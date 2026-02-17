.class Lq/e0$d;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lq/v;

.field private final e:Lu/n;

.field private final f:Z

.field private g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e0$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lq/e0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lq/e0$d;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lq/e0$d;->k:J

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lq/v;ZLu/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lq/e0$d;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lq/e0$d;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq/e0$d;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lq/e0$d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq/e0$d$a;-><init>(Lq/e0$d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq/e0$d;->i:Lq/e0$e;

    .line 21
    .line 22
    iput p1, p0, Lq/e0$d;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lq/e0$d;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lq/e0$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Lq/e0$d;->d:Lq/v;

    .line 29
    .line 30
    iput-boolean p5, p0, Lq/e0$d;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lq/e0$d;->e:Lu/n;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lq/e0$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/e0$d;->m(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq/e0$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq/e0$d;->l(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$d;->n(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lq/e0$d;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$d;->o(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq/e0$d;LA/X$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/e0$d;->p(LA/X$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(LA/X$a;)V
    .locals 3

    .line 1
    new-instance v0, Lp/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/a$a;->a()Lp/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LA/X$a;->e(LA/Z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private h(LA/X$a;LA/X;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/e0$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lq/e0$d;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, LA/X;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, LA/X;->k()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 30
    :goto_1
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LA/X$a;->v(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private synthetic l(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/e0$d;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic m(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lq/e0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lq/e0$d;->k:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lq/e0$d;->q(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lq/e0$d;->i:Lq/e0$e;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lq/e0$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static synthetic n(Landroid/hardware/camera2/TotalCaptureResult;)Z
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

.method private synthetic o(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lq/e0$d;->g:J

    .line 10
    .line 11
    iget-object p1, p0, Lq/e0$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v2, p0, Lq/e0$d;->d:Lq/v;

    .line 14
    .line 15
    new-instance v3, Lq/h0;

    .line 16
    .line 17
    invoke-direct {v3}, Lq/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2, v3}, Lq/e0;->j(JLjava/util/concurrent/ScheduledExecutorService;Lq/v;Lq/e0$f$a;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private synthetic p(LA/X$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq/e0$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lq/e0$d$b;-><init>(Lq/e0$d;Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LA/X$a;->c(LA/p;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "submitStillCapture"

    .line 10
    .line 11
    return-object p1
.end method

.method private q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/e0$d;->g:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method f(Lq/e0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e0$d;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Ljava/util/List;I)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;I)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lq/e0$d;->k(I)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq/i0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lq/i0;-><init>(Lq/e0$d;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq/e0$d;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lq/j0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lq/j0;-><init>(Lq/e0$d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq/e0$d;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e0$d;->i:Lq/e0$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lq/e0$e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lq/e0$d;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lq/e0$d;->i:Lq/e0$e;

    .line 15
    .line 16
    invoke-interface {v1}, Lq/e0$e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lq/e0$d;->d:Lq/v;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lq/e0;->k(Lq/v;Lq/e0$f$a;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lq/l0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lq/l0;-><init>(Lq/e0$d;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq/e0$d;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lq/m0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lq/m0;-><init>(Lq/e0$d;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lq/e0$d;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    return-object v1
.end method

.method r(Ljava/util/List;I)Lcom/google/common/util/concurrent/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;I)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LA/X;

    .line 26
    .line 27
    invoke-static {v2}, LA/X$a;->k(LA/X;)LA/X$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, LA/X;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lq/e0$d;->d:Lq/v;

    .line 39
    .line 40
    invoke-virtual {v4}, Lq/v;->U()Lq/t2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lq/t2;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lq/e0$d;->d:Lq/v;

    .line 51
    .line 52
    invoke-virtual {v4}, Lq/v;->U()Lq/t2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lq/t2;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lq/e0$d;->d:Lq/v;

    .line 63
    .line 64
    invoke-virtual {v4}, Lq/v;->U()Lq/t2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lq/t2;->f()Landroidx/camera/core/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Lq/e0$d;->d:Lq/v;

    .line 75
    .line 76
    invoke-virtual {v5}, Lq/v;->U()Lq/t2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Lq/t2;->g(Landroidx/camera/core/n;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/camera/core/n;->l()Lx/Z;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LA/A;->a(Lx/Z;)LA/z;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, LA/X$a;->p(LA/z;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-direct {p0, v3, v2}, Lq/e0$d;->h(LA/X$a;LA/X;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Lq/e0$d;->e:Lu/n;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lu/n;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lq/e0$d;->g(LA/X$a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, Lq/k0;

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Lq/k0;-><init>(Lq/e0$d;LA/X$a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LA/X$a;->h()LA/X;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lq/e0$d;->d:Lq/v;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lq/v;->s0(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LF/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
