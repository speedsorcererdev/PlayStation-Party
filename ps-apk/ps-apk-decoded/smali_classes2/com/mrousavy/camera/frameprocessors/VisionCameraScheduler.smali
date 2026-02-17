.class public Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;
.super Ljava/lang/Object;
.source "VisionCameraScheduler.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lc6/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->trigger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleTrigger()V
    .locals 2
    .annotation build Lc6/a;
    .end annotation

    .line 1
    sget-object v0, LV9/i;->a:LV9/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV9/i$b;->c()LV9/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV9/i$a;->b()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mrousavy/camera/frameprocessors/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mrousavy/camera/frameprocessors/d;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private native trigger()V
.end method
