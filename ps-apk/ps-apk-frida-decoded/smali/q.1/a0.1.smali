.class Lq/a0;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements LA/X$b;


# static fields
.field static final a:Lq/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/a0;->a:Lq/a0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LA/q1;LA/X$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/q1<",
            "*>;",
            "LA/X$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LA/q1;->q(LA/X;)LA/X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LA/L0;->c0()LA/L0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LA/X;->b()LA/X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LA/X;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LA/X;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, LA/X;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, LA/X$a;->a(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LA/X;->g()LA/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, LA/X$a;->s(LA/Z;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/a;-><init>(LA/Z;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp/a;->d0(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, LA/X$a;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lq/Z;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lp/a;->g0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lq/X0;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lq/X0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, LA/X$a;->c(LA/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp/a;->c0()Lw/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, LA/X$a;->e(LA/Z;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
