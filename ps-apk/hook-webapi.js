/**
 * Frida script: hook WebApiClient.sendRequest and log EVERY request (no filter).
 * Use this to see if party actions go through this client and what path/body look like.
 * Run: frida -U -n "PS App" -l hook-webapi.js
 */
Java.perform(function () {
  try {
    var WebApiClient = Java.use("com.playstation.party.core.WebApiClient");
    WebApiClient.sendRequest.implementation = function (requestId, apiGroup, path, method, requestHeader, requestBody) {
      var pathStr = path ? path.toString() : "";
      var apiStr = apiGroup ? apiGroup.toString() : "";
      var methodStr = method ? method.toString() : "";
      console.log("\n[API] " + methodStr + " apiGroup=" + apiStr + " path=" + pathStr);
      if (requestBody && requestBody.toString().length > 0) {
        var bodyStr = requestBody.toString();
        console.log("[API] body: " + (bodyStr.length > 500 ? bodyStr.substring(0, 500) + "..." : bodyStr));
      }
      return this.sendRequest(requestId, apiGroup, path, method, requestHeader, requestBody);
    };
    console.log("[*] WebApiClient hooked. Logging EVERY request (create party on Pixel and watch).");
  } catch (e) {
    console.log("[-] Hook failed: " + e);
  }
});
