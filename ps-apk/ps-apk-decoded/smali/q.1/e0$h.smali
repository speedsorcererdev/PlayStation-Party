.class Lq/e0$h;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Lq/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field private static final g:J


# instance fields
.field private final a:Lq/v;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lq/e0$h;->g:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lq/v;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/e0$h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq/e0$h;->a:Lq/v;

    .line 8
    .line 9
    iput p2, p0, Lq/e0$h;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lq/e0$h;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lq/e0$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-boolean p5, p0, Lq/e0$h;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lq/e0$h;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$h;->j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq/e0$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$h;->i(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$h;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$h;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lq/e0$h;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$h;->l(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic i(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e0$h;->a:Lq/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/v;->R()Lq/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lq/k2;->e(Landroidx/concurrent/futures/c$a;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TorchOn"

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq/e0$h;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq/e0$h;->a:Lq/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq/v;->G()Lq/D1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq/D1;->e0()Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lq/e0;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic l(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    sget-wide v0, Lq/e0$h;->g:J

    .line 2
    .line 3
    iget-object p1, p0, Lq/e0$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lq/e0$h;->a:Lq/v;

    .line 6
    .line 7
    new-instance v3, Lq/H0;

    .line 8
    .line 9
    invoke-direct {v3}, Lq/H0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Lq/e0;->j(JLjava/util/concurrent/ScheduledExecutorService;Lq/v;Lq/e0$f$a;)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq/e0$h;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/e0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Camera2CapturePipeline"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lq/e0$h;->b:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Lq/e0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lq/e0$h;->a:Lq/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq/v;->a0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Torch already on, not turn on"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "Turn on torch"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lq/e0$h;->c:Z

    .line 58
    .line 59
    new-instance p1, Lq/D0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lq/D0;-><init>(Lq/e0$h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lq/E0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lq/E0;-><init>(Lq/e0$h;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lq/e0$h;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lq/F0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lq/F0;-><init>(Lq/e0$h;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq/e0$h;->d:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lq/G0;

    .line 95
    .line 96
    invoke-direct {v0}, Lq/G0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, LF/d;->e(Lm/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lq/e0$h;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/e0$h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/e0$h;->a:Lq/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq/v;->R()Lq/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lq/k2;->e(Landroidx/concurrent/futures/c$a;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v1, "Turning off torch"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lq/e0$h;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lq/e0$h;->a:Lq/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq/v;->G()Lq/D1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Lq/D1;->o(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
