.class public Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;
.super Ljava/lang/Object;
.source "FabricUIManagerProviderImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field private final mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/Y0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mViewManagerRegistry:Lcom/facebook/react/uimanager/Y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 10

    .line 1
    const-string v0, "FabricUIManagerProviderImpl.create"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FabricUIManagerProviderImpl.createUIManager"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mViewManagerRegistry:Lcom/facebook/react/uimanager/Y0;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v7}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/Y0;Lcom/facebook/react/uimanager/events/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 26
    .line 27
    .line 28
    const-string v3, "FabricUIManagerProviderImpl.registerBinding"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LX6/a;->c(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v8, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Unable to register FabricUIManager with CatalystInstance, runtimeExecutor and runtimeScheduler must not be null"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
