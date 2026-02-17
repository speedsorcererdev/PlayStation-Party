.class Lcom/playstation/ssowebview/SsoWebViewManager$b;
.super Landroid/webkit/WebChromeClient;
.source "SsoWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/ssowebview/SsoWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/playstation/ssowebview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/playstation/ssowebview/a;

.field final synthetic b:Lcom/facebook/react/uimanager/D0;

.field final synthetic c:Lcom/playstation/ssowebview/SsoWebViewManager;


# direct methods
.method constructor <init>(Lcom/playstation/ssowebview/SsoWebViewManager;Lcom/playstation/ssowebview/a;Lcom/facebook/react/uimanager/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$b;->c:Lcom/playstation/ssowebview/SsoWebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/ssowebview/SsoWebViewManager$b;->a:Lcom/playstation/ssowebview/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/playstation/ssowebview/SsoWebViewManager$b;->b:Lcom/facebook/react/uimanager/D0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$b;->a:Lcom/playstation/ssowebview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/ssowebview/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$b;->a:Lcom/playstation/ssowebview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/playstation/ssowebview/a;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$b;->a:Lcom/playstation/ssowebview/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$b;->b:Lcom/facebook/react/uimanager/D0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/playstation/ssowebview/a;->i(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
