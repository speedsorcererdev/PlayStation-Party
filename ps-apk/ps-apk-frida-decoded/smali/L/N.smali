.class public LL/N;
.super Ljava/lang/Object;
.source "SurfaceEdge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/N$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:LA/e1;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lx/J0;

.field private l:LL/N$a;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/a<",
            "Lx/J0$h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILA/e1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LL/N;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LL/N;->m:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, LL/N;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LL/N;->o:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, LL/N;->f:I

    .line 24
    .line 25
    iput p2, p0, LL/N;->a:I

    .line 26
    .line 27
    iput-object p3, p0, LL/N;->g:LA/e1;

    .line 28
    .line 29
    iput-object p4, p0, LL/N;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, LL/N;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, LL/N;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, LL/N;->i:I

    .line 36
    .line 37
    iput p8, p0, LL/N;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, LL/N;->e:Z

    .line 40
    .line 41
    new-instance p1, LL/N$a;

    .line 42
    .line 43
    invoke-virtual {p3}, LA/e1;->e()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, LL/N$a;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LL/N;->l:LL/N$a;

    .line 51
    .line 52
    return-void
.end method

.method private synthetic A(II)V
    .locals 2

    .line 1
    iget v0, p0, LL/N;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LL/N;->i:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, LL/N;->h:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, LL/N;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LL/N;->B()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL/N;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, LL/N;->i:I

    .line 7
    .line 8
    iget v2, p0, LL/N;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, LL/N;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LL/N;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-boolean v5, p0, LL/N;->e:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lx/J0$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lx/J0$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LL/N;->k:Lx/J0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/J0;->F(Lx/J0$h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LL/N;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lw0/a;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lw0/a;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic a(LL/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL/N;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LL/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL/N;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LL/N;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/N;->A(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LL/N;LL/N$a;ILx/y0$a;Lx/y0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL/N;->x(LL/N$a;ILx/y0$a;Lx/y0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL/N;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LL/N;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LL/N;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic x(LL/N$a;ILx/y0$a;Lx/y0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/q;
    .locals 9

    .line 1
    invoke-static {p5}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, LA/g0;->l()V
    :try_end_0
    .catch LA/g0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v8, LL/Q;

    .line 8
    .line 9
    invoke-virtual {p0}, LL/N;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LL/N;->g:LA/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, LA/e1;->e()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p0, LL/N;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p5

    .line 23
    move v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v7}, LL/Q;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lx/y0$a;Lx/y0$a;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, LL/Q;->A()Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, LL/J;

    .line 34
    .line 35
    invoke-direct {p3, p1}, LL/J;-><init>(LL/N$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p2, p3, p4}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8}, LL/N$a;->x(LL/Q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/N;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL/N;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL/I;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LL/I;-><init>(LL/N;)V

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
.method public C(LA/g0;)V
    .locals 2

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/N;->l:LL/N$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, LL/E;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LL/E;-><init>(LL/N$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LL/N$a;->y(LA/g0;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    new-instance v0, LL/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LL/G;-><init>(LL/N;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD/s;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/N;->m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lw0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a<",
            "Lx/J0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL/N;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL/N;->l:LL/N$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LL/N$a;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LL/N;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public j(ILx/y0$a;Lx/y0$a;)Lcom/google/common/util/concurrent/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/y0$a;",
            "Lx/y0$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Lx/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/N;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LL/N;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LL/N;->l:LL/N$a;

    .line 11
    .line 12
    invoke-virtual {v2}, LA/g0;->j()Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, LL/H;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, LL/H;-><init>(LL/N;LL/N$a;ILx/y0$a;Lx/y0$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v6, v7, p1}, LF/n;->H(Lcom/google/common/util/concurrent/q;LF/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public k(LA/J;)Lx/J0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LL/N;->l(LA/J;Z)Lx/J0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(LA/J;Z)Lx/J0;
    .locals 8

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/N;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lx/J0;

    .line 8
    .line 9
    iget-object v0, p0, LL/N;->g:LA/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, LA/e1;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LL/N;->g:LA/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, LA/e1;->b()Lx/C;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LL/N;->g:LA/e1;

    .line 22
    .line 23
    invoke-virtual {v0}, LA/e1;->c()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, LL/D;

    .line 28
    .line 29
    invoke-direct {v6, p0}, LL/D;-><init>(LL/N;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lx/J0;-><init>(Landroid/util/Size;LA/J;ZLx/C;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v7}, Lx/J0;->m()LA/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, LL/N;->l:LL/N$a;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LL/E;

    .line 48
    .line 49
    invoke-direct {v0, p2}, LL/E;-><init>(LL/N$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, LL/N$a;->y(LA/g0;Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, LA/g0;->k()Lcom/google/common/util/concurrent/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, LL/F;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LL/F;-><init>(LA/g0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LA/g0$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    iput-object v7, p0, LL/N;->k:Lx/J0;

    .line 83
    .line 84
    invoke-direct {p0}, LL/N;->B()V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :goto_1
    invoke-virtual {v7}, Lx/J0;->G()Z

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Surface is somehow already closed"

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/N;->l:LL/N$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LL/N$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LL/N;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LA/g0;
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/N;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LL/N;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL/N;->l:LL/N$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LL/N;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LL/N;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LL/N;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, LL/N;->g:LA/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LL/N;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/N;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/N;->l:LL/N$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LL/N$a;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LL/N;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, LL/N;->l:LL/N$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LL/N$a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LL/N$a;

    .line 25
    .line 26
    iget-object v1, p0, LL/N;->g:LA/e1;

    .line 27
    .line 28
    invoke-virtual {v1}, LA/e1;->e()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, LL/N;->a:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LL/N$a;-><init>(Landroid/util/Size;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LL/N;->l:LL/N$a;

    .line 38
    .line 39
    iget-object v0, p0, LL/N;->m:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/N;->e:Z

    .line 2
    .line 3
    return v0
.end method
