.class public final Lcom/facebook/react/fabric/FabricUIManagerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "FabricUIManagerBinding.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation build Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J@\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0003J(\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJh\u0010\'\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0086 \u00a2\u0006\u0004\u0008\'\u0010(J(\u0010,\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020$H\u0086 \u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0086 \u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u001dH\u0086 \u00a2\u0006\u0004\u00083\u00104JX\u00105\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0086 \u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u00087\u0010\u0003J\u0010\u00108\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u00088\u0010\u0003J\u0018\u00109\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u00089\u0010/J\u001c\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0086 \u00a2\u0006\u0004\u0008=\u0010>J=\u0010B\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u0003\u00a8\u0006F"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerBinding;",
        "Lcom/facebook/jni/HybridClassBase;",
        "<init>",
        "()V",
        "Lqc/E;",
        "initHybrid",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "runtimeScheduler",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "uiManager",
        "Lcom/facebook/react/fabric/events/EventBeatManager;",
        "eventBeatManager",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "componentsRegistry",
        "",
        "reactNativeConfig",
        "installFabricUIManager",
        "(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Ljava/lang/Object;)V",
        "uninstallFabricUIManager",
        "",
        "surfaceId",
        "",
        "moduleName",
        "Lcom/facebook/react/bridge/NativeMap;",
        "initialProps",
        "startSurface",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V",
        "",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "offsetX",
        "offsetY",
        "",
        "isRTL",
        "doLeftAndRightSwapInRTL",
        "startSurfaceWithConstraints",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "surfaceHandler",
        "isMountable",
        "startSurfaceWithSurfaceHandler",
        "(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V",
        "stopSurface",
        "(I)V",
        "stopSurfaceWithSurfaceHandler",
        "(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V",
        "pointScaleFactor",
        "setPixelDensity",
        "(F)V",
        "setConstraints",
        "(IFFFFFFZZ)V",
        "driveCxxAnimations",
        "drainPreallocateViewsQueue",
        "reportMount",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "eventEmitterWrapper",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "getInspectorDataForInstance",
        "(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)Lcom/facebook/react/bridge/ReadableNativeMap;",
        "fabricUIManager",
        "componentFactory",
        "Lcom/facebook/react/fabric/ReactNativeConfig;",
        "register",
        "(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V",
        "unregister",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;->Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lg6/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Ljava/lang/Object;)V
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public final native drainPreallocateViewsQueue()V
.end method

.method public final native driveCxxAnimations()V
.end method

.method public final native getInspectorDataForInstance(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public final register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V
    .locals 1

    .line 1
    const-string v0, "runtimeExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtimeScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fabricUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventBeatManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "componentFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reactNativeConfig"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/react/uimanager/e0;->c()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setPixelDensity(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final native reportMount(I)V
.end method

.method public final native setConstraints(IFFFFFFZZ)V
.end method

.method public final native setPixelDensity(F)V
.end method

.method public final native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public final native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public final native startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V
.end method

.method public final native stopSurface(I)V
.end method

.method public final native stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public final unregister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->uninstallFabricUIManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
