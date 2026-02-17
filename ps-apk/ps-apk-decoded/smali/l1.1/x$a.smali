.class public final Ll1/x$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ll1/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ll1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Ll1/x$a;->b:Ll1/x;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll1/x;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic B(Lj1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj1/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 5
    .line 6
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll1/x;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ll1/x;->y(Lj1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic C(Lj1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll1/x;->n(Lj1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic D(LZ0/u;Lj1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ll1/x;->j(LZ0/u;Lj1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ll1/x;->v(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll1/x;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic G(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ll1/x;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Ll1/x;->z(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ll1/x$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll1/x$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll1/x$a;->G(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll1/x$a;Lj1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->C(Lj1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ll1/x$a;Lj1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->B(Lj1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ll1/x$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/x$a;->E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ll1/x$a;Ll1/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->y(Ll1/y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ll1/x$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->v(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ll1/x$a;LZ0/u;Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/x$a;->D(LZ0/u;Lj1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ll1/x$a;Ll1/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->x(Ll1/y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ll1/x$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->w(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ll1/x$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll1/x$a;->z(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ll1/x$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/x$a;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll1/x;->w(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll1/x;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(Ll1/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll1/x;->b(Ll1/y$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y(Ll1/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll1/x;->c(Ll1/y$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/x$a;->b:Ll1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ll1/x;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Ll1/x;->m(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll1/u;-><init>(Ll1/x$a;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/w;-><init>(Ll1/x$a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public J(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Ll1/v;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Ll1/v;-><init>(Ll1/x$a;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/o;-><init>(Ll1/x$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/p;-><init>(Ll1/x$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Ll1/y$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/m;-><init>(Ll1/x$a;Ll1/y$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Ll1/y$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/n;-><init>(Ll1/x$a;Ll1/y$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Ll1/r;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Ll1/r;-><init>(Ll1/x$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/s;-><init>(Ll1/x$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Lj1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj1/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll1/t;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ll1/t;-><init>(Ll1/x$a;Lj1/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(Lj1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/l;-><init>(Ll1/x$a;Lj1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(LZ0/u;Lj1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll1/q;-><init>(Ll1/x$a;LZ0/u;Lj1/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
