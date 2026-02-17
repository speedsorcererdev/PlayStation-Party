.class public final Lx1/z;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lx1/C;
.implements Lx1/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/z$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field public final q:Lx1/D$b;

.field private final u:J

.field private final v:LC1/b;

.field private w:Lx1/D;

.field private x:Lx1/C;

.field private y:Lx1/C$a;

.field private z:Lx1/z$a;


# direct methods
.method public constructor <init>(Lx1/D$b;LC1/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/z;->q:Lx1/D$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/z;->v:LC1/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lx1/z;->u:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lx1/z;->B:J

    .line 16
    .line 17
    return-void
.end method

.method private q(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/z;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(Lx1/D$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/z;->u:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lx1/z;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx1/z;->w:Lx1/D;

    .line 8
    .line 9
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx1/D;

    .line 14
    .line 15
    iget-object v3, p0, Lx1/z;->v:LC1/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lx1/D;->b(Lx1/D$b;LC1/b;J)Lx1/C;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx1/z;->x:Lx1/C;

    .line 22
    .line 23
    iget-object v2, p0, Lx1/z;->y:Lx1/C$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lx1/C;->m(Lx1/C$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b(JLj1/w;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx1/C;->b(JLj1/w;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public c(Landroidx/media3/exoplayer/X;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx1/C;->c(Landroidx/media3/exoplayer/X;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lx1/C;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lx1/C;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic g(Lx1/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lx1/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/z;->v(Lx1/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lx1/C;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lx1/C;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/z;->y:Lx1/C$a;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx1/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lx1/C$a;->i(Lx1/C;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx1/z;->z:Lx1/z$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx1/z;->q:Lx1/D$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lx1/z$a;->a(Lx1/D$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx1/C;->k()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx1/z;->w:Lx1/D;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lx1/D;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Lx1/z;->z:Lx1/z$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lx1/z;->A:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lx1/z;->A:Z

    .line 29
    .line 30
    iget-object v2, p0, Lx1/z;->q:Lx1/D$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lx1/z$a;->b(Lx1/D$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx1/C;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m(Lx1/C$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/z;->y:Lx1/C$a;

    .line 2
    .line 3
    iget-object p1, p0, Lx1/z;->x:Lx1/C;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lx1/z;->u:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lx1/z;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lx1/C;->m(Lx1/C$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lx1/C;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/z;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/z;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lx1/C;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public s([LB1/z;[Z[Lx1/b0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lx1/z;->B:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lx1/z;->u:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lx1/z;->B:J

    .line 24
    .line 25
    iget-object v1, v0, Lx1/z;->x:Lx1/C;

    .line 26
    .line 27
    invoke-static {v1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lx1/C;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    invoke-interface/range {v6 .. v12}, Lx1/C;->s([LB1/z;[Z[Lx1/b0;[ZJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public t()Lx1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lx1/C;->t()Lx1/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx1/C;->u(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Lx1/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/z;->y:Lx1/C$a;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx1/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lx1/c0$a;->g(Lx1/c0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx1/z;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/z;->x:Lx1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/z;->w:Lx1/D;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/D;

    .line 12
    .line 13
    iget-object v1, p0, Lx1/z;->x:Lx1/C;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx1/D;->e(Lx1/C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y(Lx1/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->w:Lx1/D;

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
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx1/z;->w:Lx1/D;

    .line 12
    .line 13
    return-void
.end method
