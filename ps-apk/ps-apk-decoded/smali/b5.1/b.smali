.class public Lb5/b;
.super Lw5/a;
.source "ImagePerfStateManager.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lg5/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/a<",
        "LO5/l;",
        ">;",
        "Ljava/io/Closeable;",
        "Lg5/H;"
    }
.end annotation


# instance fields
.field private final v:LS4/b;

.field private final w:Lw5/j;

.field private final x:Lw5/i;

.field private y:Lw5/i;

.field private final z:Z


# direct methods
.method public constructor <init>(LS4/b;Lw5/j;Lw5/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb5/b;-><init>(LS4/b;Lw5/j;Lw5/i;Z)V

    return-void
.end method

.method public constructor <init>(LS4/b;Lw5/j;Lw5/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lw5/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb5/b;->y:Lw5/i;

    .line 4
    iput-object p1, p0, Lb5/b;->v:LS4/b;

    .line 5
    iput-object p2, p0, Lb5/b;->w:Lw5/j;

    .line 6
    iput-object p3, p0, Lb5/b;->x:Lw5/i;

    .line 7
    iput-boolean p4, p0, Lb5/b;->z:Z

    return-void
.end method

.method private b0(Lw5/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lw5/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lw5/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lw5/n;->y:Lw5/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lb5/b;->m0(Lw5/j;Lw5/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j0(Lw5/j;Lw5/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lw5/j;->H(Lw5/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/b;->x:Lw5/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lw5/i;->a(Lw5/j;Lw5/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb5/b;->y:Lw5/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lw5/i;->a(Lw5/j;Lw5/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private m0(Lw5/j;Lw5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->x:Lw5/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw5/i;->b(Lw5/j;Lw5/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/b;->y:Lw5/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lw5/i;->b(Lw5/j;Lw5/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Throwable;Lw5/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/b;->v:LS4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS4/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lb5/b;->w:Lw5/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lw5/j;->F(Lw5/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lw5/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lw5/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lw5/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw5/e;->A:Lw5/e;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lb5/b;->j0(Lw5/j;Lw5/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Lb5/b;->b0(Lw5/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic D(Ljava/lang/String;Ljava/lang/Object;Lw5/b$a;)V
    .locals 0

    .line 1
    check-cast p2, LO5/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb5/b;->S(Ljava/lang/String;LO5/l;Lw5/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;Lw5/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/b;->v:LS4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS4/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lb5/b;->w:Lw5/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lw5/j;->F(Lw5/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lw5/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lw5/e;->C:Lw5/e;

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lb5/b;->j0(Lw5/j;Lw5/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lb5/b;->z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lb5/b;->b0(Lw5/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;LO5/l;Lw5/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/b;->v:LS4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS4/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lb5/b;->w:Lw5/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lw5/j;->F(Lw5/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lw5/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lw5/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lw5/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lw5/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lw5/e;->z:Lw5/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lb5/b;->j0(Lw5/j;Lw5/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public T(Ljava/lang/String;LO5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/b;->v:LS4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS4/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lb5/b;->w:Lw5/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lw5/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lw5/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lw5/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lw5/e;->y:Lw5/e;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lb5/b;->j0(Lw5/j;Lw5/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LO5/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb5/b;->T(Ljava/lang/String;LO5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb5/b;->w:Lw5/j;

    .line 4
    .line 5
    iget-object v0, p0, Lb5/b;->v:LS4/b;

    .line 6
    .line 7
    invoke-interface {v0}, LS4/b;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lb5/b;->e0(Lw5/j;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lb5/b;->w:Lw5/j;

    .line 16
    .line 17
    iget-object v0, p0, Lb5/b;->v:LS4/b;

    .line 18
    .line 19
    invoke-interface {v0}, LS4/b;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lb5/b;->b0(Lw5/j;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/b;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(Lw5/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lw5/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lw5/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lw5/n;->x:Lw5/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lb5/b;->m0(Lw5/j;Lw5/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->w:Lw5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Lw5/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/b;->v:LS4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS4/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lb5/b;->w:Lw5/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lw5/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lw5/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lw5/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lw5/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Lw5/j;->F(Lw5/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lw5/e;->x:Lw5/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lb5/b;->j0(Lw5/j;Lw5/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lb5/b;->z:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lb5/b;->e0(Lw5/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
