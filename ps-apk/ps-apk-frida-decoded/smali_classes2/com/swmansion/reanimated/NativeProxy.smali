.class public Lcom/swmansion/reanimated/NativeProxy;
.super Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;
.source "NativeProxy.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lc6/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/swmansion/reanimated/ReanimatedMessageQueueThread;

    .line 17
    .line 18
    invoke-direct {v7}, Lcom/swmansion/reanimated/ReanimatedMessageQueueThread;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v5, p0, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->mAndroidUIScheduler:Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v6, v0

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/AndroidUIScheduler;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->prepareLayoutAnimations(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->installJSIBindings()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static createNativeMethodsHolder(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/swmansion/reanimated/NativeProxy$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/NativeProxy$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/AndroidUIScheduler;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method protected getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method public native performOperations()V
.end method
