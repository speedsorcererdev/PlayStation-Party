/**
 * Frida script: try to hook OkHttp (okhttp3 or okhttp4) to log request URL + method.
 * If the app doesn't use OkHttp, this fails quietly so other hooks (e.g. WebApiClient) still run.
 * Run: frida -U -n "PS App" -l hook-webapi.js -l hook-okhttp.js
 */
Java.perform(function () {
  var tried = ["okhttp3.RealCall", "okhttp4.RealCall"];
  for (var i = 0; i < tried.length; i++) {
    try {
      var RealCall = Java.use(tried[i]);
      RealCall.execute.implementation = function () {
        var request = this.request.value;
        var url = request.url().toString();
        var method = request.method();
        if (url.indexOf("playstation") !== -1 || url.indexOf("np.") !== -1) {
          console.log("\n[OkHttp] " + method + " " + url);
        }
        return this.execute();
      };
      console.log("[*] OkHttp hooked (" + tried[i] + "). Create party and watch for POST .../partySessions.");
      return;
    } catch (e) {}
  }
  console.log("[*] OkHttp not found (app may use another HTTP client). WebApiClient hook still active.");
});
