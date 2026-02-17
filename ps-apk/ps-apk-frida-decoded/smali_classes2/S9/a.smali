.class public LS9/a;
.super Ljava/lang/Object;
.source "RNNativePortalsPackage.java"

# interfaces
.implements Lcom/facebook/react/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LT9/a;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LT9/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mfrachet/rn/viewManagers/PortalDestinationManager;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/mfrachet/rn/viewManagers/PortalDestinationManager;-><init>(LT9/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/mfrachet/rn/viewManagers/PortalOriginManager;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/mfrachet/rn/viewManagers/PortalOriginManager;-><init>(LT9/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, p1, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
