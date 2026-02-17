.class public final synthetic Lq/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF/a;


# instance fields
.field public final synthetic a:Lq/d1;

.field public final synthetic b:LA/Z0;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lq/d1;LA/Z0;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/a1;->a:Lq/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/a1;->b:LA/Z0;

    .line 7
    .line 8
    iput-object p3, p0, Lq/a1;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/a1;->a:Lq/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a1;->b:LA/Z0;

    .line 4
    .line 5
    iget-object v2, p0, Lq/a1;->c:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lq/d1;->l(Lq/d1;LA/Z0;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
