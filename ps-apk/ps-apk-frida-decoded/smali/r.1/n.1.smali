.class public final synthetic Lr/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lr/h$b;

.field public final synthetic u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic v:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic w:Landroid/view/Surface;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/n;->q:Lr/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/n;->u:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lr/n;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lr/n;->w:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Lr/n;->x:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/n;->q:Lr/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr/n;->u:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lr/n;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lr/n;->w:Landroid/view/Surface;

    .line 8
    .line 9
    iget-wide v4, p0, Lr/n;->x:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lr/h$b;->e(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
