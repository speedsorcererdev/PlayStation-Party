.class public Lcom/playstation/ssowebview/a;
.super Landroid/webkit/WebView;
.source "SsoWebView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lza/a$a;


# instance fields
.field private A:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private final B:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private C:Z

.field private final D:Ljava/lang/Runnable;

.field private q:Ljava/lang/String;

.field private final u:Lcom/facebook/react/views/scroll/c;

.field private v:Z

.field private w:Z

.field private final x:Lya/d;

.field private final y:Lcom/playstation/ssowebview/e;

.field private final z:Lcom/playstation/ssowebview/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/D0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/views/scroll/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/playstation/ssowebview/a;->u:Lcom/facebook/react/views/scroll/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/playstation/ssowebview/a;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/playstation/ssowebview/a;->w:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/playstation/ssowebview/a;->A:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/playstation/ssowebview/a;->C:Z

    .line 21
    .line 22
    new-instance v0, Lcom/playstation/ssowebview/a$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/playstation/ssowebview/a$c;-><init>(Lcom/playstation/ssowebview/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/playstation/ssowebview/a;->D:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/playstation/ssowebview/a;->B:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/playstation/ssowebview/e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/playstation/ssowebview/e;-><init>(Landroid/webkit/WebView;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/playstation/ssowebview/a;->y:Lcom/playstation/ssowebview/e;

    .line 66
    .line 67
    new-instance v0, Lya/d;

    .line 68
    .line 69
    invoke-direct {v0}, Lya/d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/playstation/ssowebview/a;->x:Lya/d;

    .line 73
    .line 74
    new-instance v1, Lya/c;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lya/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lya/d;->c(Lya/c;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/playstation/ssowebview/a$a;

    .line 83
    .line 84
    invoke-direct {p2, p0, v0}, Lcom/playstation/ssowebview/a$a;-><init>(Lcom/playstation/ssowebview/a;Lya/d;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/playstation/ssowebview/a;->z:Lcom/playstation/ssowebview/b;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/playstation/ssowebview/a$b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/playstation/ssowebview/a$b;-><init>(Lcom/playstation/ssowebview/a;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "Android"

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static bridge synthetic b(Lcom/playstation/ssowebview/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/ssowebview/a;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->A:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/playstation/ssowebview/a;->A:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private g(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/playstation/ssowebview/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/playstation/ssowebview/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private setValueCallback(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/playstation/ssowebview/a;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/playstation/ssowebview/a;->A:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/playstation/ssowebview/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->x:Lya/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lya/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->x:Lya/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lya/d;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->B:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->B:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/D0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->B:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lza/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lza/a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lza/a;->v(Lza/a$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/ssowebview/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/ssowebview/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEventEmitter()Lya/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->x:Lya/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgentHelper()Lcom/playstation/ssowebview/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->y:Lcom/playstation/ssowebview/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/playstation/ssowebview/a;->getWebViewClient()Lcom/playstation/ssowebview/b;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Lcom/playstation/ssowebview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->z:Lcom/playstation/ssowebview/b;

    return-object v0
.end method

.method h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lya/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/playstation/ssowebview/a;->x:Lya/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
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
    invoke-direct {p0, p3}, Lcom/playstation/ssowebview/a;->setValueCallback(Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/16 p4, 0x4b54

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4, p2}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    invoke-direct {p0, p2}, Lcom/playstation/ssowebview/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public j(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->z:Lcom/playstation/ssowebview/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/playstation/ssowebview/b;->e(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p1, 0x4b54

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/playstation/ssowebview/a;->g(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/playstation/ssowebview/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->B:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lza/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lza/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lza/a;->x(Lza/a$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->u:Lcom/facebook/react/views/scroll/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/scroll/c;->c(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->x:Lya/d;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lya/e;->f(Landroid/webkit/WebView;IIII)Lcom/facebook/react/uimanager/events/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/playstation/ssowebview/a;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->D:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEventEmissionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/a;->x:Lya/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lya/d;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/ssowebview/a;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHistoricalBackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/ssowebview/a;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
