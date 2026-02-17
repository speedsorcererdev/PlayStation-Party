.class public final LE1/B$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:LE1/B;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LE1/B;)V
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
    iput-object p1, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, LE1/B$a;->b:LE1/B;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LE1/B$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LE1/B$a;->q(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LE1/B$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/B$a;->y(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LE1/B$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/B$a;->t(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LE1/B$a;Lj1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/B$a;->s(Lj1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LE1/B$a;Lj1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/B$a;->u(Lj1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LE1/B$a;LZ0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/B$a;->z(LZ0/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LE1/B$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/B$a;->x(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LE1/B$a;LZ0/u;Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE1/B$a;->v(LZ0/u;Lj1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LE1/B$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/B$a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LE1/B$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/B$a;->w(Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

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
    check-cast v1, LE1/B;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, LE1/B;->f(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LE1/B;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(Lj1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj1/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 5
    .line 6
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LE1/B;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LE1/B;->i(Lj1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LE1/B;->o(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic u(Lj1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LE1/B;->k(Lj1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v(LZ0/u;Lj1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LE1/B;->h(LZ0/u;Lj1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LE1/B;->t(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LE1/B;->B(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LE1/B;->x(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z(LZ0/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/B$a;->b:LE1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/B;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LE1/B;->a(LZ0/l0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LE1/u;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, LE1/u;-><init>(LE1/B$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE1/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LE1/v;-><init>(LE1/B$a;JI)V

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

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE1/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LE1/w;-><init>(LE1/B$a;Ljava/lang/Exception;)V

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

.method public D(LZ0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE1/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LE1/s;-><init>(LE1/B$a;LZ0/l0;)V

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

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, LE1/r;

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
    invoke-direct/range {v1 .. v7}, LE1/r;-><init>(LE1/B$a;Ljava/lang/String;JJ)V

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

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE1/A;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LE1/A;-><init>(LE1/B$a;Ljava/lang/String;)V

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

.method public m(Lj1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj1/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LE1/z;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LE1/z;-><init>(LE1/B$a;Lj1/b;)V

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

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE1/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LE1/t;-><init>(LE1/B$a;IJ)V

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

.method public o(Lj1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE1/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LE1/x;-><init>(LE1/B$a;Lj1/b;)V

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

.method public p(LZ0/u;Lj1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/B$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE1/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LE1/y;-><init>(LE1/B$a;LZ0/u;Lj1/c;)V

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
