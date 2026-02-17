/**
 * Frida script: disable SSL certificate pinning so the app accepts mitmproxy's cert.
 * PS App uses native TLS (Conscrypt/BoringSSL) for many connections, so we need
 * both Java and NATIVE hooks. Run BEFORE opening the app (spawn) when possible.
 *
 * Run: frida -U -f com.scee.psxandroid -l ssl-unpin.js
 * Or:  frida -U -n "PS App" -l ssl-unpin.js  (attach after app started)
 * Use with mitmproxy: proxy = Mac:8080, then use the app.
 */

/* ----- Native TLS (Conscrypt/BoringSSL) - required for m.np.playstation.com etc. ----- */
function hookNativeSSL() {
  var setVerifyDone = false;
  var getResultDone = false;
  var certCallbackDone = false;
  /* Search ALL loaded modules (Conscrypt can be in libconscrypt.so, libjavacore.so, or app-specific .so) */
  Process.enumerateModules().forEach(function (m) {
    try {
      var name = (m && m.name) ? m.name : '';
      if (!name) return;
      if (!setVerifyDone) {
        var sym = Module.findExportByName(name, 'SSL_CTX_set_verify');
        if (sym) {
          Interceptor.attach(sym, { onEnter: function (args) { args[1] = ptr(0); } });
          console.log("[unpin] Native " + name + " SSL_CTX_set_verify -> SSL_VERIFY_NONE");
          setVerifyDone = true;
        }
      }
      if (!getResultDone) {
        var sym2 = Module.findExportByName(name, 'SSL_get_verify_result');
        if (sym2) {
          Interceptor.replace(sym2, new NativeCallback(function (ssl) { return 0; }, 'int', ['pointer']));
          console.log("[unpin] Native " + name + " SSL_get_verify_result -> X509_V_OK");
          getResultDone = true;
        }
      }
      if (!certCallbackDone) {
        var sym3 = Module.findExportByName(name, 'SSL_CTX_set_cert_verify_callback');
        if (sym3) {
          var ok = new NativeCallback(function () { return 1; }, 'int', ['pointer', 'pointer']);
          Interceptor.attach(sym3, { onEnter: function (args) { args[1] = ok; } });
          console.log("[unpin] Native " + name + " SSL_CTX_set_cert_verify_callback -> always OK");
          certCallbackDone = true;
        }
      }
    } catch (e) {}
  });
  if (!setVerifyDone) console.log("[unpin] Native SSL_CTX_set_verify not found (may be ok)");
  if (!getResultDone) console.log("[unpin] Native SSL_get_verify_result not found (may be ok)");
  if (!certCallbackDone) console.log("[unpin] Native SSL_CTX_set_cert_verify_callback not found (may be ok)");
}
setImmediate(hookNativeSSL);
setTimeout(hookNativeSSL, 2000);
setTimeout(hookNativeSSL, 5000);
setTimeout(hookNativeSSL, 10000);

/* ----- Java (SSLContext, OkHttp, TrustKit) ----- */
Java.perform(function () {
  function log(msg) { console.log("[unpin] " + msg); }

  try {
    var X509TrustManager = Java.use("javax.net.ssl.X509TrustManager");
    var SSLContext = Java.use("javax.net.ssl.SSLContext");
    var TrustManager = Java.registerClass({
      name: "com.frida.TrustManager",
      implements: [X509TrustManager],
      methods: {
        checkClientTrusted: function (chain, authType) {},
        checkServerTrusted: function (chain, authType) {},
        getAcceptedIssuers: function () { return []; }
      }
    });
    var TrustManagers = [TrustManager.$new()];
    var SSLContextInit = SSLContext.init.overload("[Ljavax.net.ssl.KeyManager;", "[Ljavax.net.ssl.TrustManager;", "java.security.SecureRandom");
    SSLContextInit.implementation = function (km, tm, sr) {
      log("SSLContext.init() hooked -> using our TrustManager");
      SSLContextInit.call(this, km, TrustManagers, sr);
    };
    log("TrustManager bypass installed.");
  } catch (e) { log("TrustManager: " + e); }

  try {
    var CertificatePinner = Java.use("okhttp3.CertificatePinner");
    CertificatePinner.check.overload("java.lang.String", "java.util.List").implementation = function () { log("OkHttp3 CertificatePinner.check() bypassed"); };
    CertificatePinner.check.overload("java.lang.String", "[Ljava.security.cert.Certificate;").implementation = function () { log("OkHttp3 CertificatePinner.check() bypassed"); };
    log("OkHttp3 CertificatePinner bypass installed.");
  } catch (e) { log("OkHttp3 CertificatePinner not found (ok)."); }

  try {
    var PinningTrustManager = Java.use("com.datatheorem.android.trustkit.pinning.PinningTrustManager");
    PinningTrustManager.checkServerTrusted.implementation = function () { log("TrustKit PinningTrustManager bypassed"); };
    log("TrustKit bypass installed.");
  } catch (e) { log("TrustKit not found (ok)."); }

  log("SSL unpinning done (Java + native). Use the app with proxy set to Mac:8080.");
});
