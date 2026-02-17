.class public Lya/e;
.super Ljava/lang/Object;
.source "WebViewEventFactory.java"


# direct methods
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;
    .locals 3

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    const-string v1, "backNoContentHistory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;
    .locals 3

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    const-string v1, "contentTitleChange"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/facebook/react/uimanager/events/d;
    .locals 4

    .line 1
    invoke-static {p1}, Lya/e;->j(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "code"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v2, "params"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lya/b;

    .line 34
    .line 35
    const-string v2, "customSchemeClose"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v2, p0, p1, v1}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Landroid/webkit/WebView;Landroid/net/Uri;I)Lcom/facebook/react/uimanager/events/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lya/e;->j(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "params"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lya/b;

    .line 20
    .line 21
    const-string v0, "customSchemeError"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p0, p1, v1}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static e(Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/facebook/react/uimanager/events/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lya/e;->j(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "params"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lya/b;

    .line 15
    .line 16
    const-string v2, "customSchemeSignedOut"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v2, p0, p1, v1}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Landroid/webkit/WebView;IIII)Lcom/facebook/react/uimanager/events/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "y"

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "oldX"

    .line 16
    .line 17
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "oldY"

    .line 21
    .line 22
    invoke-interface {v0, p1, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lya/b;

    .line 26
    .line 27
    sget-object p2, Lcom/facebook/react/views/scroll/k;->w:Lcom/facebook/react/views/scroll/k;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/facebook/react/views/scroll/k;->d(Lcom/facebook/react/views/scroll/k;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p0, p3, v0}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static g(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/react/uimanager/events/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "description"

    .line 11
    .line 12
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lya/b;

    .line 16
    .line 17
    const-string p3, "topLoadingError"

    .line 18
    .line 19
    invoke-direct {p2, p3, p0, p1, v0}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static h(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;
    .locals 3

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    const-string v1, "topLoadingFinish"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;
    .locals 3

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    const-string v1, "topLoadingStart"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lya/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

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
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method
