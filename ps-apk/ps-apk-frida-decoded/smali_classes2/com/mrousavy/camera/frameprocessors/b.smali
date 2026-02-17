.class public final synthetic Lcom/mrousavy/camera/frameprocessors/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

.field public final synthetic u:I

.field public final synthetic v:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/b;->q:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    .line 5
    .line 6
    iput p2, p0, Lcom/mrousavy/camera/frameprocessors/b;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrousavy/camera/frameprocessors/b;->v:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/b;->q:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    .line 2
    .line 3
    iget v1, p0, Lcom/mrousavy/camera/frameprocessors/b;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessors/b;->v:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
