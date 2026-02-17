.class final Lx1/N$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements LB1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LB1/z;

.field private final b:LZ0/a0;


# direct methods
.method public constructor <init>(LB1/z;LZ0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/N$a;->a:LB1/z;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/N$a;->b:LZ0/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LB1/z;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(JJJLjava/util/List;[Lz1/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lz1/m;",
            ">;[",
            "Lz1/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lx1/N$a;->a:LB1/z;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, LB1/z;->c(JJJLjava/util/List;[Lz1/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LZ0/u;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/N$a;->b:LZ0/a0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LZ0/a0;->d(LZ0/u;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, LB1/C;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LZ0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->b:LZ0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx1/N$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx1/N$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx1/N$a;->a:LB1/z;

    .line 14
    .line 15
    iget-object v3, p1, Lx1/N$a;->a:LB1/z;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lx1/N$a;->b:LZ0/a0;

    .line 24
    .line 25
    iget-object p1, p1, Lx1/N$a;->b:LZ0/a0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LZ0/a0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB1/z;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)LZ0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/N$a;->b:LZ0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/N$a;->a:LB1/z;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LB1/C;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, LZ0/a0;->c(I)LZ0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/N$a;->b:LZ0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB1/C;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lz1/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LB1/z;->j(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(JLz1/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz1/e;",
            "Ljava/util/List<",
            "+",
            "Lz1/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LB1/z;->k(JLz1/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/C;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()LZ0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/N$a;->b:LZ0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/N$a;->a:LB1/z;

    .line 4
    .line 5
    invoke-interface {v1}, LB1/z;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LZ0/a0;->c(I)LZ0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LB1/z;->o(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB1/z;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/N$a;->a:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB1/C;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
