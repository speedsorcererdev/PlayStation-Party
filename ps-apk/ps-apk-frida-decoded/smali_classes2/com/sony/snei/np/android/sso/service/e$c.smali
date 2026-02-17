.class public Lcom/sony/snei/np/android/sso/service/e$c;
.super Landroid/webkit/WebViewClient;
.source "SsoWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snei/np/android/sso/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/sony/snei/np/android/sso/service/e;

.field private b:Landroid/webkit/WebView;

.field private c:LCb/c;

.field private d:LB0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->a:Lcom/sony/snei/np/android/sso/service/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->c:LCb/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->d:LB0/j;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/sony/snei/np/android/sso/service/e$c;Lcom/sony/snei/np/android/sso/service/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e$c;->e(Lcom/sony/snei/np/android/sso/service/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/sony/snei/np/android/sso/service/e$c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e$c;->g(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/sony/snei/np/android/sso/service/e$c;LCb/c;LB0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sony/snei/np/android/sso/service/e$c;->f(LCb/c;LB0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/sony/snei/np/android/sso/service/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$c;->a:Lcom/sony/snei/np/android/sso/service/e;

    .line 2
    .line 3
    return-void
.end method

.method private f(LCb/c;LB0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$c;->c:LCb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sony/snei/np/android/sso/service/e$c;->d:LB0/j;

    .line 4
    .line 5
    return-void
.end method

.method private g(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$c;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1c

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$c;->c:LCb/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LCb/c;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$c;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    const-string p2, "var webauthn_interface,webauthn_hooks;!function(e){console.log(\"In the hook.\"),webauthn_interface.addEventListener(\"message\",function e(n){var r=JSON.parse(n.data),t=r[2];\"get\"===t?o(r):\"create\"===t?u(r):console.log(\"Incorrect response format for reply\")});var n=null,r=null,t=null,a=null;function o(e){if(null!==n&&null!==t){if(\"success\"!=e[0]){var r=t;n=null,t=null,r(new DOMException(e[1],\"NotAllowedError\"));return}var a=i(e[1]),o=n;n=null,t=null,o(a)}}function l(e){var n=e.length%4;return Uint8Array.from(atob(e.replace(/-/g,\"+\").replace(/_/g,\"/\").padEnd(e.length+(0===n?0:4-n),\"=\")),function(e){return e.charCodeAt(0)}).buffer}function s(e){return btoa(Array.from(new Uint8Array(e),function(e){return String.fromCharCode(e)}).join(\"\")).replace(/\\+/g,\"-\").replace(/\\//g,\"_\").replace(/=+${\'$\'}/,\"\")}function u(e){if(null===r||null===a){console.log(\"Here: \"+r+\" and reject: \"+a);return}if(console.log(\"Output back: \"+e),\"success\"!=e[0]){var n=a;r=null,a=null,n(new DOMException(e[1],\"NotAllowedError\"));return}var t=i(e[1]),o=r;r=null,a=null,o(t)}function i(e){return console.log(\"Here is the response from credential manager: \"+e),e.rawId=l(e.rawId),e.response.clientDataJSON=l(e.response.clientDataJSON),e.response.hasOwnProperty(\"attestationObject\")&&(e.response.attestationObject=l(e.response.attestationObject)),e.response.hasOwnProperty(\"authenticatorData\")&&(e.response.authenticatorData=l(e.response.authenticatorData)),e.response.hasOwnProperty(\"signature\")&&(e.response.signature=l(e.response.signature)),e.response.hasOwnProperty(\"userHandle\")&&(e.response.userHandle=l(e.response.userHandle)),e.getClientExtensionResults=function e(){return{}},e}e.create=function n(t){if(!(\"publicKey\"in t))return e.originalCreateFunction(t);var o=new Promise(function(e,n){r=e,a=n}),l=t.publicKey;if(l.hasOwnProperty(\"challenge\")){var u=s(l.challenge);l.challenge=u}if(l.hasOwnProperty(\"user\")&&l.user.hasOwnProperty(\"id\")){var i=s(l.user.id);l.user.id=i}var c=JSON.stringify({type:\"create\",request:l});return webauthn_interface.postMessage(c),o},e.get=function r(a){if(!(\"publicKey\"in a))return e.originalGetFunction(a);var o=new Promise(function(e,r){n=e,t=r}),l=a.publicKey;if(l.hasOwnProperty(\"challenge\")){var u=s(l.challenge);l.challenge=u}var i=JSON.stringify({type:\"get\",request:l});return webauthn_interface.postMessage(i),o},e.onReplyGet=o,e.CM_base64url_decode=l,e.CM_base64url_encode=s,e.onReplyCreate=u}(webauthn_hooks||(webauthn_hooks={})),webauthn_hooks.originalGetFunction=navigator.credentials.get,webauthn_hooks.originalCreateFunction=navigator.credentials.create,navigator.credentials.get=webauthn_hooks.get,navigator.credentials.create=webauthn_hooks.create,window.PublicKeyCredential=function(){},window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable=function(){return Promise.resolve(!1)};"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebView"

    const-string v2, "url=%s"

    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->a:Lcom/sony/snei/np/android/sso/service/e;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->a:Lcom/sony/snei/np/android/sso/service/e;

    invoke-static {v0}, Lcom/sony/snei/np/android/sso/service/e;->a(Lcom/sony/snei/np/android/sso/service/e;)Lcom/sony/snei/np/android/sso/service/e$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LPb/d;->l(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sony/snei/np/android/sso/service/e$c;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebView"

    const-string v2, "url=%s"

    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->a:Lcom/sony/snei/np/android/sso/service/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$c;->a:Lcom/sony/snei/np/android/sso/service/e;

    invoke-static {v0}, Lcom/sony/snei/np/android/sso/service/e;->a(Lcom/sony/snei/np/android/sso/service/e;)Lcom/sony/snei/np/android/sso/service/e$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LPb/d;->l(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sony/snei/np/android/sso/service/e$c;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
