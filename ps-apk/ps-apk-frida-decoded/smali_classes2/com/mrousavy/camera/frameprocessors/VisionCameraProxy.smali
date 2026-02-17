.class public final Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;
.super Ljava/lang/Object;
.source "VisionCameraProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0011\u0010.\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "viewId",
        "Lcom/mrousavy/camera/react/o;",
        "c",
        "(I)Lcom/mrousavy/camera/react/o;",
        "",
        "jsContext",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "jsCallInvokerHolder",
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;",
        "scheduler",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "frameProcessor",
        "Lqc/E;",
        "setFrameProcessor",
        "(ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V",
        "removeFrameProcessor",
        "(I)V",
        "",
        "name",
        "",
        "options",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;",
        "initFrameProcessorPlugin",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;",
        "a",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "mContext",
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;",
        "mScheduler",
        "d",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "react-native-vision-camera_release"
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
.field public static final d:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lc6/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 72
    .line 73
    const-string v0, "JSI Runtime is null! VisionCamera does not yet support bridgeless mode.."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static synthetic a(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->f(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->e(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(I)Lcom/mrousavy/camera/react/o;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Finding view "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "..."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VisionCameraProxy"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/J0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    check-cast v2, Lcom/mrousavy/camera/react/o;

    .line 50
    .line 51
    :cond_1
    const-string v0, "!"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Found view "

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Couldn\'t find view "

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v0, LV9/x0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LV9/x0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private static final e(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c(I)Lcom/mrousavy/camera/react/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/o;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c(I)Lcom/mrousavy/camera/react/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/mrousavy/camera/react/o;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final d()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initFrameProcessorPlugin(Ljava/lang/String;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lc6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;->getPlugin(Ljava/lang/String;Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final removeFrameProcessor(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lc6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mrousavy/camera/frameprocessors/c;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFrameProcessor(ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lc6/a;
    .end annotation

    .line 1
    const-string v0, "frameProcessor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/b;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
