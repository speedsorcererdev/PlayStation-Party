/**
 * TrustKit + SSL bypass for PlayStation app.
 * - Java: w4.a.d(), w4.a.e(), SSLContext.init().
 * - Native: OpenSSL/BoringSSL SSL_CTX_set_verify + SSL_get_verify_result so
 *   native TLS (used by many Android libs) accepts the proxy cert.
 */
function hookNativeSSL() {
  var setVerifyDone = false;
  var getResultDone = false;
  Process.enumerateModules().forEach(function (m) {
    try {
      if (setVerifyDone && getResultDone) return;
      var name = (m && m.name) ? m.name : '';
      if (typeof name !== 'string' || (name.indexOf('ssl') === -1 && name.indexOf('crypto') === -1)) return;
      if (!setVerifyDone) {
        var sym = Module.findExportByName(name, 'SSL_CTX_set_verify');
        if (sym) {
          Interceptor.attach(sym, { onEnter: function (args) { args[1] = ptr(0); } });
          console.log('[Native] ' + name + ' SSL_CTX_set_verify -> SSL_VERIFY_NONE');
          setVerifyDone = true;
        }
      }
      if (!getResultDone) {
        var sym2 = Module.findExportByName(name, 'SSL_get_verify_result');
        if (sym2) {
          Interceptor.replace(sym2, new NativeCallback(function (ssl) { return 0; }, 'int', ['pointer']));
          console.log('[Native] ' + name + ' SSL_get_verify_result -> X509_V_OK');
          getResultDone = true;
        }
      }
    } catch (e) {
      // skip modules that cause errors
    }
  });
  // BoringSSL/Conscrypt: cert verify callback (search all modules)
  var certCallbackDone = false;
  Process.enumerateModules().forEach(function (m) {
    if (certCallbackDone) return;
    try {
      var name = (m && m.name) ? m.name : '';
      var sym = Module.findExportByName(name, 'SSL_CTX_set_cert_verify_callback');
      if (sym) {
        var ok = new NativeCallback(function () { return 1; }, 'int', ['pointer', 'pointer']);
        Interceptor.attach(sym, { onEnter: function (args) { args[1] = ok; } });
        console.log('[Native] ' + name + ' SSL_CTX_set_cert_verify_callback -> always OK');
        certCallbackDone = true;
      }
    } catch (e) {}
  });
  if (!setVerifyDone) console.log('[Native] SSL_CTX_set_verify not found');
  if (!getResultDone) console.log('[Native] SSL_get_verify_result not found');
}
setImmediate(hookNativeSSL);
setTimeout(hookNativeSSL, 2000);  // run again after 2s for late-loaded libs
setTimeout(hookNativeSSL, 5000);  // and 5s for very late libs

// Android 16: Frida Java bridge throws "Unable to find copied methods in java/lang/Thread"
// when hooking w4.a / SSLContext / Conscrypt. Java hooks disabled so attach succeeds.
// Only native hooks run (SSL_CTX_set_cert_verify_callback, etc.); re-enable Java block
// on older Android or when Frida fixes the bug.
console.log('[Bypass] Native hooks only (Java bypass disabled on this Frida/Android)');
