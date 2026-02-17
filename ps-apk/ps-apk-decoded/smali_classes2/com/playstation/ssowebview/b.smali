.class public abstract Lcom/playstation/ssowebview/b;
.super Landroid/webkit/WebViewClient;
.source "SsoWebViewClient.java"


# instance fields
.field private a:LCb/c;

.field private final b:LAa/f;

.field private final c:LAa/f;

.field private final d:LAa/f;

.field private final e:LBa/f;

.field private final f:Lya/d;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LBa/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/playstation/ssowebview/b;->a:LCb/c;

    .line 6
    .line 7
    new-instance v0, Lcom/playstation/ssowebview/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/playstation/ssowebview/b$a;-><init>(Lcom/playstation/ssowebview/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/playstation/ssowebview/b;->b:LAa/f;

    .line 13
    .line 14
    new-instance v1, Lcom/playstation/ssowebview/b$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/playstation/ssowebview/b$b;-><init>(Lcom/playstation/ssowebview/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/playstation/ssowebview/b;->c:LAa/f;

    .line 20
    .line 21
    new-instance v2, Lcom/playstation/ssowebview/b$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/playstation/ssowebview/b$c;-><init>(Lcom/playstation/ssowebview/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/playstation/ssowebview/b;->d:LAa/f;

    .line 27
    .line 28
    new-instance v3, Lcom/playstation/ssowebview/b$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/playstation/ssowebview/b$d;-><init>(Lcom/playstation/ssowebview/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/playstation/ssowebview/b;->e:LBa/f;

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/playstation/ssowebview/b;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, p0, Lcom/playstation/ssowebview/b;->h:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/playstation/ssowebview/b;->f:Lya/d;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LBa/f;->d(LBa/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, LBa/f;->d(LBa/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LBa/f;->d(LBa/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()LBa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/b;->e:LBa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/b;->c:LAa/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAa/f;->f(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/b;->b:LAa/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAa/f;->f(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/playstation/ssowebview/b;->a()LBa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/playstation/ssowebview/b;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/playstation/ssowebview/b;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LBa/g;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LBa/f;->e(LBa/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/playstation/ssowebview/b;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/playstation/ssowebview/b;->f:Lya/d;

    .line 76
    .line 77
    invoke-static {v2, v3}, LAa/e;->a(ILya/d;)LBa/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/playstation/ssowebview/b;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LBa/f;->d(LBa/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/b;->d:LAa/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAa/f;->f(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LCb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/b;->a:LCb/c;

    .line 2
    .line 3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/playstation/ssowebview/b;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lya/e;->h(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/playstation/ssowebview/b;->f:Lya/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/playstation/ssowebview/b;->h:Z

    .line 6
    .line 7
    invoke-static {p1, p2}, Lya/e;->i(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/playstation/ssowebview/b;->f:Lya/d;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 14
    .line 15
    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p3, 0x1c

    .line 19
    .line 20
    if-lt p2, p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/playstation/ssowebview/b;->a:LCb/c;

    .line 23
    .line 24
    invoke-virtual {p2}, LCb/c;->f()V

    .line 25
    .line 26
    .line 27
    const-string p2, "var webauthn_interface,webauthn_hooks;!function(e){webauthn_interface.addEventListener(\"message\",function e(n){var r=JSON.parse(n.data),t=r[2];\"get\"===t?o(r):u(r)});var n=null,r=null,t=null,a=null;function o(e){if(null!==n&&null!==t){if(\"success\"!=e[0]){var r=t;n=null,t=null,r(new DOMException(e[1],\"NotAllowedError\"));return}var a=i(e[1]),o=n;n=null,t=null,o(a)}}function l(e){var n=e.length%4;return Uint8Array.from(atob(e.replace(/-/g,\"+\").replace(/_/g,\"/\").padEnd(e.length+(0===n?0:4-n),\"=\")),function(e){return e.charCodeAt(0)}).buffer}function s(e){return btoa(Array.from(new Uint8Array(e),function(e){return String.fromCharCode(e)}).join(\"\")).replace(/\\+/g,\"-\").replace(/\\//g,\"_\").replace(/=+${\'$\'}/,\"\")}function u(e){if(null===r||null===a){return}if(\"success\"!=e[0]){var n=a;r=null,a=null,n(new DOMException(e[1],\"NotAllowedError\"));return}var t=i(e[1]),o=r;r=null,a=null,o(t)}function i(e){return e.rawId=l(e.rawId),e.response.clientDataJSON=l(e.response.clientDataJSON),e.response.hasOwnProperty(\"attestationObject\")&&(e.response.attestationObject=l(e.response.attestationObject)),e.response.hasOwnProperty(\"authenticatorData\")&&(e.response.authenticatorData=l(e.response.authenticatorData)),e.response.hasOwnProperty(\"signature\")&&(e.response.signature=l(e.response.signature)),e.response.hasOwnProperty(\"userHandle\")&&(e.response.userHandle=l(e.response.userHandle)),e.getClientExtensionResults=function e(){return{}},e}e.create=function n(t){if(!(\"publicKey\"in t))return e.originalCreateFunction(t);var o=new Promise(function(e,n){r=e,a=n}),l=t.publicKey;if(l.hasOwnProperty(\"challenge\")){var u=s(l.challenge);l.challenge=u}if(l.hasOwnProperty(\"user\")&&l.user.hasOwnProperty(\"id\")){var i=s(l.user.id);l.user.id=i}var c=JSON.stringify({type:\"create\",request:l});return webauthn_interface.postMessage(c),o},e.get=function r(a){if(!(\"publicKey\"in a))return e.originalGetFunction(a);var o=new Promise(function(e,r){n=e,t=r}),l=a.publicKey;if(l.hasOwnProperty(\"challenge\")){var u=s(l.challenge);l.challenge=u}var i=JSON.stringify({type:\"get\",request:l});return webauthn_interface.postMessage(i),o},e.onReplyGet=o,e.CM_base64url_decode=l,e.CM_base64url_encode=s,e.onReplyCreate=u}(webauthn_hooks||(webauthn_hooks={})),webauthn_hooks.originalGetFunction=navigator.credentials.get,webauthn_hooks.originalCreateFunction=navigator.credentials.create,navigator.credentials.get=webauthn_hooks.get,navigator.credentials.create=webauthn_hooks.create,window.PublicKeyCredential=function(){},window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable=function(){return Promise.resolve(!1)};"

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/playstation/ssowebview/b;->h:Z

    .line 6
    .line 7
    invoke-static {p1, p4, p2, p3}, Lya/e;->g(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/react/uimanager/events/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/playstation/ssowebview/b;->f:Lya/d;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/b;->e:LBa/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LBa/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
