.class public Lcom/playstation/intersectionobserver/IntersectionObserverManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "IntersectionObserverManager.java"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "PSMIntersectionObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/playstation/intersectionobserver/IntersectionObserverManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lga/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/playstation/intersectionobserver/IntersectionObserverManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lga/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lga/a;
    .locals 1

    .line 3
    new-instance v0, Lga/a;

    invoke-direct {v0, p1}, Lga/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bubbled"

    .line 7
    .line 8
    const-string v2, "onIntersectionChange"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "phasedRegistrationNames"

    .line 15
    .line 16
    invoke-static {v3, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSMIntersectionObserver"

    .line 2
    .line 3
    return-object v0
.end method

.method public setDelay(Lga/a;I)V
    .locals 0
    .annotation runtime LF6/a;
        name = "delay"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lga/a;->setDelay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisabled(Lga/a;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "disabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lga/a;->setDisabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOcclusionLayer(Lga/a;I)V
    .locals 0
    .annotation runtime LF6/a;
        name = "occlusionLayer"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lga/a;->setOcclusionLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnlyOnce(Lga/a;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "onlyOnce"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lga/a;->setOnlyOnce(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRoot(Lga/a;I)V
    .locals 0
    .annotation runtime LF6/a;
        name = "root"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lga/a;->setRoot(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThreshold(Lga/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "threshold"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lga/a;->setThreshold(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTrackVisibility(Lga/a;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "trackVisibility"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lga/a;->setTrackVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
