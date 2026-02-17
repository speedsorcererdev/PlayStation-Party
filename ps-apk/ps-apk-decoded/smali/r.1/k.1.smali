.class public final synthetic Lr/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lr/h$b;

.field public final synthetic u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic v:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic w:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/k;->q:Lr/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/k;->u:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lr/k;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lr/k;->w:Landroid/hardware/camera2/CaptureResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/k;->q:Lr/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr/k;->u:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lr/k;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lr/k;->w:Landroid/hardware/camera2/CaptureResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lr/h$b;->g(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
