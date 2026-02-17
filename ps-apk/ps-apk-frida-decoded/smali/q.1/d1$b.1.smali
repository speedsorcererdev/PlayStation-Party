.class Lq/d1$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d1;->t(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/d1;


# direct methods
.method constructor <init>(Lq/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d1$b;->a:Lq/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/d1$b;->a:Lq/d1;

    .line 2
    .line 3
    iget-object p1, p1, Lq/d1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lq/d1$b;->a:Lq/d1;

    .line 7
    .line 8
    iget-object p2, p2, Lq/d1;->f:LA/Z0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, LA/Z0;->k()LA/X;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "CaptureSession"

    .line 21
    .line 22
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lq/d1$b;->a:Lq/d1;

    .line 28
    .line 29
    invoke-static {p3}, Lq/d1;->o(Lq/d1;)Lu/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lu/z;->a(LA/X;)LA/X;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Lq/d1;->f(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2
.end method
