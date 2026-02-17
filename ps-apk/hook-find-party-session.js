/**
 * Frida script: log ALL WebApiClient request paths so we can find party session ID.
 * Run: frida -U -n "PS App" -l hook-find-party-session.js
 */
Java.perform(function () {
  try {
    var WebApiClient = Java.use("com.playstation.party.core.WebApiClient");
    WebApiClient.sendRequest.implementation = function (requestId, apiGroup, path, method, requestHeader, requestBody) {
      var pathStr = path ? path.toString() : "";
      var methodStr = method ? method.toString() : "";
      /* Log every request so we see path format and any session IDs */
      console.log("[API] " + methodStr + " " + pathStr);
      var uuidRe = /[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/gi;
      var match = pathStr.match(uuidRe);
      if (match && match.length > 0) {
        console.log("[API] UUID in path: " + match[0]);
      }
      return this.sendRequest(requestId, apiGroup, path, method, requestHeader, requestBody);
    };
    console.log("[*] Logging ALL WebApiClient requests. Use the app (party screen, voice) to generate traffic.");
  } catch (e) {
    console.log("[-] Hook failed: " + e);
  }
});
