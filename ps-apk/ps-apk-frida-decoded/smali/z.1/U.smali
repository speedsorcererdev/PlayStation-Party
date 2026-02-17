.class public Lz/U;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/U$a;,
        Lz/U$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LL/y;

.field private final c:Landroid/hardware/camera2/CameraCharacteristics;

.field d:Lz/y;

.field private e:Lz/U$a;

.field private f:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "Lz/U$b;",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "Lz/B$a;",
            "LL/B<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private h:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "Lz/j$b;",
            "LL/B<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private i:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "Lz/F$a;",
            "Lx/X$h;",
            ">;"
        }
    .end annotation
.end field

.field private j:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "LL/B<",
            "[B>;",
            "LL/B<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;",
            "Landroidx/camera/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private l:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "LL/B<",
            "[B>;",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:LL/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/A<",
            "LL/B<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LL/B<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:LA/T0;

.field private final p:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LL/y;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/a;->c()LA/T0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lz/U;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LL/y;LA/T0;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LL/y;LA/T0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/P0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LE/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lz/U;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lz/U;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, Lz/U;->b:LL/y;

    .line 7
    iput-object p2, p0, Lz/U;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, Lz/U;->o:LA/T0;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, LA/T0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lz/U;->p:Z

    return-void
.end method

.method public static synthetic a(Lz/V;Lx/X$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/U;->k(Lz/V;Lx/X$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lz/U;Lz/U$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/U;->o(Lz/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz/V;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/U;->j(Lz/V;Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lz/U;Lz/U$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/U;->q(Lz/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lz/U;Lz/U$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/U;->p(Lz/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lz/V;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/U;->l(Lz/V;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lz/V;Lx/Y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/U;->m(Lz/V;Lx/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lz/U;Lz/U$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/U;->n(Lz/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(LL/B;I)LL/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/B<",
            "[B>;I)",
            "LL/B<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL/B;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LK/b;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lw0/f;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz/U;->j:LL/A;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LL/B;

    .line 19
    .line 20
    iget-object v0, p0, Lz/U;->n:LL/A;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LL/B;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lz/U;->h:LL/A;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lz/j$b;->c(LL/B;I)Lz/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LL/B;

    .line 41
    .line 42
    return-object p1
.end method

.method private static synthetic j(Lz/V;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/V;->q(Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Lz/V;Lx/X$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/V;->r(Lx/X$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Lz/V;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/V;->t(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m(Lz/V;Lx/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/V;->u(Lx/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Lz/U$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/U;->s(Lz/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Lz/U$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz/U$b;->b()Lz/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/V;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lz/U$b;->a()Landroidx/camera/core/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lz/U;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lz/O;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lz/O;-><init>(Lz/U;Lz/U$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic p(Lz/U$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/U;->u(Lz/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q(Lz/U$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz/U$b;->b()Lz/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/V;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProcessingNode"

    .line 12
    .line 13
    const-string v1, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lz/U$b;->a()Landroidx/camera/core/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lz/U;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lz/N;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lz/N;-><init>(Lz/U;Lz/U$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private w(LL/B;Lx/X$g;I)Lx/X$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;",
            "Lx/X$g;",
            "I)",
            "Lx/X$h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/U;->g:LL/A;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lz/B$a;->c(LL/B;I)Lz/B$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LL/B;

    .line 12
    .line 13
    invoke-virtual {p1}, LL/B;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz/U;->n:LL/A;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Lz/U;->i(LL/B;I)LL/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p3, p0, Lz/U;->i:LL/A;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lz/F$a;->c(LL/B;Lx/X$g;)Lz/F$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/X$h;

    .line 41
    .line 42
    return-object p1
.end method

.method private x(LL/B;Lx/X$g;)Lx/X$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/B<",
            "Landroidx/camera/core/n;",
            ">;",
            "Lx/X$g;",
            ")",
            "Lx/X$h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/U;->d:Lz/y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz/U;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LL/B;->a()LA/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LA/z;->j()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lz/y;

    .line 22
    .line 23
    iget-object v1, p0, Lz/U;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LL/B;->a()LA/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, LA/z;->j()Landroid/hardware/camera2/CaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lz/y;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lz/U;->d:Lz/y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lx/Y;

    .line 46
    .line 47
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p1, v2, p2, v1}, Lx/Y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lx/Y;

    .line 54
    .line 55
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2, v1}, Lx/Y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lz/U;->d:Lz/y;

    .line 62
    .line 63
    invoke-virtual {p1}, LL/B;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/core/n;

    .line 68
    .line 69
    invoke-virtual {p1}, LL/B;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2}, Lz/y$a;->d(Landroidx/camera/core/n;ILx/X$g;)Lz/y$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lz/y;->a(Lz/y$a;)Lx/X$h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private y(Lz/V;Lx/Y;)V
    .locals 2

    .line 1
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/T;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lz/T;-><init>(Lz/V;Lx/Y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method r(Lz/U$b;)Landroidx/camera/core/n;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz/U$b;->b()Lz/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/U;->f:LL/A;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LL/B;

    .line 12
    .line 13
    iget-object v1, p0, Lz/U;->e:Lz/U$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/U$a;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Lw0/f;->a(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, LL/B;->e()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lz/U;->n:LL/A;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, p0, Lz/U;->p:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_0
    const/16 v4, 0x100

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lz/U;->g:LL/A;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz/V;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, v4}, Lz/B$a;->c(LL/B;I)Lz/B$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LL/B;

    .line 74
    .line 75
    iget-object v2, p0, Lz/U;->n:LL/A;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lz/V;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, p1, v2}, Lz/U;->i(LL/B;I)LL/B;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    iget-object v2, p0, Lz/U;->l:LL/A;

    .line 88
    .line 89
    invoke-interface {v2, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LL/B;

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lz/U;->k:LL/A;

    .line 96
    .line 97
    invoke-interface {v2, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/camera/core/n;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lz/V;->k()Lz/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Landroidx/camera/core/n;->f()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, v3}, Lz/l0;->z(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p1
.end method

.method s(Lz/U$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz/U$b;->b()Lz/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lz/U;->e:Lz/U$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lz/U$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lz/U$b;->b()Lz/V;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lz/V;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz/U;->r(Lz/U$b;)Landroidx/camera/core/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lz/P;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, Lz/P;-><init>(Lz/V;Landroidx/camera/core/n;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lz/U;->t(Lz/U$b;)Lx/X$h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lz/V;->k()Lz/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lz/l0;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lz/Q;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1}, Lz/Q;-><init>(Lz/V;Lx/X$h;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lx/Y; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_1
    new-instance v2, Lx/Y;

    .line 84
    .line 85
    const-string v3, "Processing failed."

    .line 86
    .line 87
    invoke-direct {v2, v1, v3, p1}, Lx/Y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lz/U;->y(Lz/V;Lx/Y;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_2
    new-instance v2, Lx/Y;

    .line 95
    .line 96
    const-string v3, "Processing failed due to low memory."

    .line 97
    .line 98
    invoke-direct {v2, v1, v3, p1}, Lx/Y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v2}, Lz/U;->y(Lz/V;Lx/Y;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    invoke-direct {p0, v0, p1}, Lz/U;->y(Lz/V;Lx/Y;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_4
    return-void
.end method

.method t(Lz/U$b;)Lx/X$h;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/U;->e:Lz/U$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/U$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Lw0/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, LK/b;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LK/b;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v2

    .line 43
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 48
    .line 49
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lz/U$b;->b()Lz/V;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lz/V;->d()Lx/X$g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v1

    .line 69
    :goto_2
    const-string v6, "OutputFileOptions cannot be empty"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lz/U;->f:LL/A;

    .line 75
    .line 76
    invoke-interface {v5, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LL/B;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    if-le v0, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lz/V;->d()Lx/X$g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lz/V;->g()Lx/X$g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_3
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LL/B;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lz/V;->g()Lx/X$g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lz/V;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lz/U;->w(LL/B;Lx/X$g;I)Lx/X$h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3}, Lz/V;->k()Lz/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x100

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lz/l0;->z(IZ)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-virtual {v3}, Lz/V;->d()Lx/X$g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lz/U;->x(LL/B;Lx/X$g;)Lx/X$h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3}, Lz/V;->k()Lz/l0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5, v2}, Lz/l0;->z(IZ)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    if-eq v4, v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Lz/V;->d()Lx/X$g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lz/V;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {p0, p1, v0, v1}, Lz/U;->w(LL/B;Lx/X$g;I)Lx/X$h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    invoke-virtual {v3}, Lz/V;->d()Lx/X$g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lz/U;->x(LL/B;Lx/X$g;)Lx/X$h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method u(Lz/U$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/U;->e:Lz/U$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/U$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Lw0/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x23

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :cond_1
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lz/U$b;->b()Lz/V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lz/U;->f:LL/A;

    .line 55
    .line 56
    invoke-interface {v1, p1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LL/B;

    .line 61
    .line 62
    iget-object v2, p0, Lz/U;->m:LL/A;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LL/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lz/S;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Lz/S;-><init>(Lz/V;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p1}, Lz/U$b;->a()Landroidx/camera/core/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 89
    .line 90
    .line 91
    const-string p1, "ProcessingNode"

    .line 92
    .line 93
    const-string v1, "process postview input packet failed."

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lx/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lz/U$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, Lz/U;->e:Lz/U$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/U$a;->a()LL/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz/L;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz/L;-><init>(Lz/U;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL/u;->a(Lw0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lz/U$a;->d()LL/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz/M;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lz/M;-><init>(Lz/U;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL/u;->a(Lw0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lz/K;

    .line 28
    .line 29
    invoke-direct {v0}, Lz/K;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz/U;->f:LL/A;

    .line 33
    .line 34
    new-instance v0, Lz/B;

    .line 35
    .line 36
    iget-object v1, p0, Lz/U;->o:LA/T0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lz/B;-><init>(LA/T0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz/U;->g:LL/A;

    .line 42
    .line 43
    new-instance v0, Lz/E;

    .line 44
    .line 45
    invoke-direct {v0}, Lz/E;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lz/U;->j:LL/A;

    .line 49
    .line 50
    new-instance v0, Lz/j;

    .line 51
    .line 52
    invoke-direct {v0}, Lz/j;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lz/U;->h:LL/A;

    .line 56
    .line 57
    new-instance v0, Lz/F;

    .line 58
    .line 59
    invoke-direct {v0}, Lz/F;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lz/U;->i:LL/A;

    .line 63
    .line 64
    new-instance v0, Lz/H;

    .line 65
    .line 66
    invoke-direct {v0}, Lz/H;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lz/U;->k:LL/A;

    .line 70
    .line 71
    new-instance v0, Lz/A;

    .line 72
    .line 73
    invoke-direct {v0}, Lz/A;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lz/U;->m:LL/A;

    .line 77
    .line 78
    invoke-virtual {p1}, Lz/U$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lz/U;->b:LL/y;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iget-boolean p1, p0, Lz/U;->p:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance p1, Lz/G;

    .line 95
    .line 96
    invoke-direct {p1}, Lz/G;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lz/U;->l:LL/A;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lz/U;->b:LL/y;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lz/k;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lz/k;-><init>(LL/y;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lz/U;->n:LL/A;

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
