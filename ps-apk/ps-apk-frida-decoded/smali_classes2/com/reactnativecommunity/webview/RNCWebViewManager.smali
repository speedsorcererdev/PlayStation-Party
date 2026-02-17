.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativecommunity/webview/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reactnativecommunity/webview/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/reactnativecommunity/webview/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reactnativecommunity/webview/q;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/reactnativecommunity/webview/q;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/reactnativecommunity/webview/q;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    new-instance p2, Lcom/reactnativecommunity/webview/h;

    invoke-direct {p2}, Lcom/reactnativecommunity/webview/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/q;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/l;->d(Lcom/facebook/react/uimanager/D0;)Lcom/reactnativecommunity/webview/q;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/q;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->e(Lcom/facebook/react/uimanager/D0;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/q;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/l;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld6/d;->b()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, "onLoadingStart"

    .line 12
    .line 13
    const-string v2, "registrationName"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "topLoadingStart"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "onLoadingFinish"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "topLoadingFinish"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "onLoadingError"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "topLoadingError"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "onLoadingSubResourceError"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "topLoadingSubResourceError"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "onMessage"

    .line 58
    .line 59
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "topMessage"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "onLoadingProgress"

    .line 69
    .line 70
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "topLoadingProgress"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "onShouldStartLoadWithRequest"

    .line 80
    .line 81
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "topShouldStartLoadWithRequest"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/facebook/react/views/scroll/k;->w:Lcom/facebook/react/views/scroll/k;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/react/views/scroll/k;->d(Lcom/facebook/react/views/scroll/k;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "onScroll"

    .line 97
    .line 98
    invoke-static {v2, v3}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "onHttpError"

    .line 106
    .line 107
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "topHttpError"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "onRenderProcessGone"

    .line 117
    .line 118
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "topRenderProcessGone"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "onCustomMenuSelection"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "topCustomMenuSelection"

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "onOpenWindow"

    .line 139
    .line 140
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "topOpenWindow"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/q;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/q;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/l;->l(Lcom/reactnativecommunity/webview/q;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/q;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(Lcom/reactnativecommunity/webview/q;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/l;->m(Lcom/reactnativecommunity/webview/q;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativecommunity/webview/l;->n(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAllowFileAccess(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "allowFileAccess"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->o(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->p(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->q(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->r(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "allowsProtectedMedia"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->s(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAndroidLayerType(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "androidLayerType"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->t(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->u(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBasicAuthCredential(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "basicAuthCredential"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->v(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "cacheEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->w(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheMode(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "cacheMode"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->x(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDomStorageEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "domStorageEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->y(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadingMessage(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "downloadingMessage"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/l;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceDarkOn(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "forceDarkOn"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->A(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGeolocationEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "geolocationEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->B(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->C(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasOnScroll(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "hasOnScroll"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->D(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIncognito(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "incognito"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->E(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInjectedJavaScript(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "injectedJavaScript"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->F(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->G(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->H(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->I(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->J(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->K(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJavaScriptEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->L(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLackPermissionToDownloadMessage(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/l;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->N(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCustomItems(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "menuItems"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->O(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessagingEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "messagingEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->P(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessagingModuleName(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "messagingModuleName"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->Q(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumFontSize(Lcom/reactnativecommunity/webview/q;I)V
    .locals 1
    .annotation runtime LF6/a;
        name = "minimumFontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->R(Lcom/reactnativecommunity/webview/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMixedContentMode(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "mixedContentMode"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->S(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNestedScrollEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->T(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverScrollMode(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->U(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaymentRequestEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "paymentRequestEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->V(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "saveFormDataDisabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->W(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalesPageToFit(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "scalesPageToFit"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->X(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->Y(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "setDisplayZoomControls"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->Z(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->a0(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->b0(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->c0(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSource(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "source"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->d0(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextZoom(Lcom/reactnativecommunity/webview/q;I)V
    .locals 1
    .annotation runtime LF6/a;
        name = "textZoom"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->e0(Lcom/reactnativecommunity/webview/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->f0(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserAgent(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "userAgent"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->g0(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/l;->i0(Lcom/reactnativecommunity/webview/q;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
