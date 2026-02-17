.class public final synthetic Lr/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lr/C$b;

.field public final synthetic u:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lr/C$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/E;->q:Lr/C$b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/E;->u:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput p3, p0, Lr/E;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/E;->q:Lr/C$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr/E;->u:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget v2, p0, Lr/E;->v:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr/C$b;->b(Lr/C$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
