.class public final synthetic Lr/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lr/h$b;

.field public final synthetic u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/o;->q:Lr/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/o;->u:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Lr/o;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/o;->q:Lr/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr/o;->u:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget v2, p0, Lr/o;->v:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr/h$b;->a(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
