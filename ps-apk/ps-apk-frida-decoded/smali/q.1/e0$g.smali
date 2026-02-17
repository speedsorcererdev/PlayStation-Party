.class Lq/e0$g;
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
    name = "g"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lq/v;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lx/X$i;

.field private final e:Lu/A;


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
    sput-wide v0, Lq/e0$g;->f:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lq/v;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lu/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/e0$g;->a:Lq/v;

    .line 5
    .line 6
    iput-object p2, p0, Lq/e0$g;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lq/e0$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lq/e0$g;->e:Lu/A;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq/v;->K()Lx/X$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lx/X$i;

    .line 20
    .line 21
    iput-object p1, p0, Lq/e0$g;->d:Lx/X$i;

    .line 22
    .line 23
    return-void
.end method

.method private synthetic A(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 8

    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lq/e0$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v7, p1

    .line 14
    invoke-static/range {v2 .. v7}, LF/n;->A(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private synthetic B(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p1, p0, Lq/e0$g;->a:Lq/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/v;->G()Lq/D1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq/D1;->e0()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic C(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq/e0;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic d(Lq/e0$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/e0$g;->v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$g;->u(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq/e0$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$g;->t(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq/e0$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$g;->B(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lq/e0$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$g;->z(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lq/e0$g;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lq/e0$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/e0$g;->w(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$g;->r(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lq/e0$g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$g;->y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$g;->C(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/e0$g;->s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lq/e0$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$g;->x(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lq/e0$g;Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/e0$g;->A(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic q()V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "enableExternalFlashAeMode disabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic r(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq/r0;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "OnScreenFlashUiApplied"

    .line 10
    .line 11
    return-object p0
.end method

.method private synthetic t(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    sget-wide v0, Lq/e0$g;->f:J

    .line 2
    .line 3
    iget-object p1, p0, Lq/e0$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lq/e0$g;->a:Lq/v;

    .line 6
    .line 7
    new-instance v3, Lq/q0;

    .line 8
    .line 9
    invoke-direct {v3}, Lq/q0;-><init>()V

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

.method private static synthetic u(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 6

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/e0$g;->d:Lx/X$i;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x3

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx/X$j;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1}, Lx/X$i;->a(JLx/X$j;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq/C0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lq/C0;-><init>(Lq/e0$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "OnScreenFlashStart"

    .line 14
    .line 15
    return-object p1
.end method

.method private synthetic x(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object p1, p0, Lq/e0$g;->a:Lq/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/v;->G()Lq/D1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lq/D1;->v(Z)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private synthetic y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e0$g;->e:Lu/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/A;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EnableTorchInternal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq/e0$g;->a:Lq/v;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lq/v;->C(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private synthetic z(Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    new-instance p1, Lq/B0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lq/B0;-><init>(Lq/e0$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq/p0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lq/p0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lq/u0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lq/u0;-><init>(Lq/e0$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lq/v0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lq/v0;-><init>(Lq/e0$g;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lq/e0$g;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lq/w0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lq/w0;-><init>(Lq/e0$g;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lq/e0$g;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lq/x0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lq/x0;-><init>(Lq/e0$g;Lcom/google/common/util/concurrent/q;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq/e0$g;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lq/y0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lq/y0;-><init>(Lq/e0$g;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lq/e0$g;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lq/z0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lq/z0;-><init>(Lq/e0$g;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lq/e0$g;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lq/A0;

    .line 91
    .line 92
    invoke-direct {v0}, Lq/A0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, LF/d;->e(Lm/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#postCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/e0$g;->e:Lu/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu/A;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq/e0$g;->a:Lq/v;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq/v;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lq/e0$g;->a:Lq/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq/v;->G()Lq/D1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lq/D1;->v(Z)Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lq/s0;

    .line 33
    .line 34
    invoke-direct {v2}, Lq/s0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lq/e0$g;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq/e0$g;->a:Lq/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lq/v;->G()Lq/D1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lq/D1;->o(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lq/e0$g;->d:Lx/X$i;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lq/t0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lq/t0;-><init>(Lx/X$i;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
