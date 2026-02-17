/**
 * Frida: dump party/session data from PS app.
 * 1) Log every WebApiClient.sendRequest with all arg types/values
 * 2) Enumerate classes with party/session and try to read sessionId-like fields
 * 3) Try PartyCoreModule, NativePartyCoreWrapper for session fields
 * Run: frida -U -n "PS App" -l hook-dump-party-data.js
 */
Java.perform(function () {
  function safeStr(o) {
    if (o === null || o === undefined) return "" + o;
    try {
      var s = o.toString();
      return s.length > 300 ? s.substring(0, 300) + "..." : s;
    } catch (e) { return "[err:" + e + "]"; }
  }

  /* 1) Hook WebApiClient - log ALL requests */
  try {
    var WebApiClient = Java.use("com.playstation.party.core.WebApiClient");
    WebApiClient.sendRequest.implementation = function (requestId, apiGroup, path, method, requestHeader, requestBody) {
      var pathStr = safeStr(path);
      var apiStr = safeStr(apiGroup);
      var methodStr = safeStr(method);
      console.log("[API] " + methodStr + " apiGroup=" + apiStr + " path=" + pathStr);
      var uuidRe = /[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/gi;
      var match = (pathStr + " " + apiStr).match(uuidRe);
      if (match) for (var i = 0; i < match.length; i++) console.log("[API] UUID: " + match[i]);
      if (requestBody != null) { var bodyStr = safeStr(requestBody); if (bodyStr.length > 0) console.log("[API] body: " + bodyStr); }
      return this.sendRequest(requestId, apiGroup, path, method, requestHeader, requestBody);
    };
    console.log("[*] WebApiClient hooked (all requests logged).");
  } catch (e) { console.log("[-] WebApiClient: " + e); }

  /* 2) Enumerate party/session classes */
  try {
    var partyClasses = [];
    Java.enumerateLoadedClasses({
      onMatch: function (name) {
        if (name.indexOf("com.scee") === -1 && name.indexOf("playstation") === -1) return;
        if (name.toLowerCase().indexOf("party") !== -1 || name.toLowerCase().indexOf("session") !== -1)
          partyClasses.push(name);
      },
      onComplete: function () {
        console.log("[*] Found " + partyClasses.length + " party/session classes.");
      }
    });
  } catch (e) { console.log("[-] enumerate: " + e); }

  /* 3) Dump fields of PartyCoreModule and NativePartyCoreWrapper that look like session ID */
  function dumpInstanceFields(className, instance) {
    try {
      var c = instance.getClass();
      var fields = c.getDeclaredFields();
      for (var i = 0; i < fields.length; i++) {
        try {
          fields[i].setAccessible(true);
          var val = fields[i].get(instance);
          if (val == null) continue;
          var str = "" + val;
          if (str.match(/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i))
            console.log("[" + className + "] " + fields[i].getName() + " = " + str);
        } catch (e2) {}
      }
    } catch (e) { console.log("[-] dump " + className + ": " + e); }
  }

  setTimeout(function () {
    try {
      Java.choose("com.playstation.party.PartyCoreModule", {
        onMatch: function (inst) { dumpInstanceFields("PartyCoreModule", inst); },
        onComplete: function () { console.log("[*] PartyCoreModule scan done."); }
      });
    } catch (e) { console.log("[-] PartyCoreModule choose: " + e); }
  }, 1500);

  setTimeout(function () {
    try {
      Java.choose("com.playstation.party.core.nativePartyCore.NativePartyCoreWrapper", {
        onMatch: function (inst) { dumpInstanceFields("NativePartyCoreWrapper", inst); },
        onComplete: function () { console.log("[*] NativePartyCoreWrapper scan done."); }
      });
    } catch (e) { console.log("[-] NativePartyCoreWrapper choose: " + e); }
  }, 3000);
});
