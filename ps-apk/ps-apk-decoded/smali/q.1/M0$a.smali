.class Lq/M0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2RequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:LA/V0$a;

.field private final b:LA/V0$b;

.field private final c:Z

.field final synthetic d:Lq/M0;


# direct methods
.method constructor <init>(Lq/M0;LA/V0$b;LA/V0$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/M0$a;->d:Lq/M0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lq/M0$a;->a:LA/V0$a;

    .line 7
    .line 8
    iput-object p2, p0, Lq/M0$a;->b:LA/V0$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq/M0$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/M0$a;->a:LA/V0$a;

    .line 2
    .line 3
    iget-object p2, p0, Lq/M0$a;->b:LA/V0$b;

    .line 4
    .line 5
    iget-object v0, p0, Lq/M0$a;->d:Lq/M0;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lq/M0;->h(Landroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p4, p5, p3}, LA/V0$a;->onCaptureBufferLost(LA/V0$b;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/M0$a;->a:LA/V0$a;

    .line 2
    .line 3
    iget-object p2, p0, Lq/M0$a;->b:LA/V0$b;

    .line 4
    .line 5
    new-instance v0, Lq/h;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lq/h;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, LA/V0$a;->onCaptureCompleted(LA/V0$b;LA/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq/M0$a;->a:LA/V0$a;

    .line 2
    .line 3
    iget-object p2, p0, Lq/M0$a;->b:LA/V0$b;

    .line 4
    .line 5
    new-instance v0, Lq/g;

    .line 6
    .line 7
    sget-object v1, LA/r$a;->q:LA/r$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lq/g;-><init>(LA/r$a;Landroid/hardware/camera2/CaptureFailure;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, LA/V0$a;->onCaptureFailed(LA/V0$b;LA/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/M0$a;->a:LA/V0$a;

    .line 2
    .line 3
    iget-object p2, p0, Lq/M0$a;->b:LA/V0$b;

    .line 4
    .line 5
    new-instance v0, Lq/h;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lq/h;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, LA/V0$a;->onCaptureProgressed(LA/V0$b;LA/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq/M0$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq/M0$a;->a:LA/V0$a;

    .line 6
    .line 7
    invoke-interface {p1, p2}, LA/V0$a;->onCaptureSequenceAborted(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq/M0$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq/M0$a;->a:LA/V0$a;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, LA/V0$a;->onCaptureSequenceCompleted(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/M0$a;->a:LA/V0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq/M0$a;->b:LA/V0$b;

    .line 4
    .line 5
    move-wide v2, p5

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, LA/V0$a;->onCaptureStarted(LA/V0$b;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
