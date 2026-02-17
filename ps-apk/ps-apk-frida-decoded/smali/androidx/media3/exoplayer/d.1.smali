.class public abstract Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/u0;
.implements Landroidx/media3/exoplayer/v0;


# instance fields
.field private A:I

.field private B:Lx1/b0;

.field private C:[LZ0/u;

.field private D:J

.field private E:J

.field private F:J

.field private G:Z

.field private H:Z

.field private I:LZ0/Y;

.field private J:Landroidx/media3/exoplayer/v0$a;

.field private final q:Ljava/lang/Object;

.field private final u:I

.field private final v:Lj1/r;

.field private w:Lj1/u;

.field private x:I

.field private y:Lk1/B1;

.field private z:Lc1/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/d;->u:I

    .line 12
    .line 13
    new-instance p1, Lj1/r;

    .line 14
    .line 15
    invoke-direct {p1}, Lj1/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->v:Lj1/r;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 23
    .line 24
    sget-object p1, LZ0/Y;->a:LZ0/Y;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->I:LZ0/Y;

    .line 27
    .line 28
    return-void
.end method

.method private n0(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->G:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->E:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/d;->e0(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C([LZ0/u;Lx1/b0;JJLx1/D$b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/d;->B:Lx1/b0;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->C:[LZ0/u;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/d;->D:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/d;->k0([LZ0/u;JJLx1/D$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(ILk1/B1;Lc1/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/d;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/d;->y:Lk1/B1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/d;->z:Lc1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->d0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Lx1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->B:Lx1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->B:Lx1/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/b0;

    .line 8
    .line 9
    invoke-interface {v0}, Lx1/b0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/d;->n0(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Lj1/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P(LZ0/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->I:LZ0/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->I:LZ0/Y;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->l0(LZ0/Y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/d;->S(Ljava/lang/Throwable;LZ0/u;ZI)Landroidx/media3/exoplayer/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final S(Ljava/lang/Throwable;LZ0/u;ZI)Landroidx/media3/exoplayer/h;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/v0;->b(LZ0/u;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/v0;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 20
    .line 21
    :goto_0
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/u0;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->W()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->k(Ljava/lang/Throwable;Ljava/lang/String;ILZ0/u;IZI)Landroidx/media3/exoplayer/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final T()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->z:Lc1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final U()Lj1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->w:Lj1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/u;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final V()Lj1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->v:Lj1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/r;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->v:Lj1/r;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final W()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->x:I

    .line 2
    .line 3
    return v0
.end method

.method protected final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final Y()Lk1/B1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->y:Lk1/B1;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/B1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Z()[LZ0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->C:[LZ0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ0/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->G:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->B:Lx1/b0;

    .line 11
    .line 12
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx1/b0;

    .line 17
    .line 18
    invoke-interface {v0}, Lx1/b0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method protected abstract b0()V
.end method

.method protected c0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/d;->J:Landroidx/media3/exoplayer/v0$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lc1/a;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->v:Lj1/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/r;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/d;->A:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->B:Lx1/b0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->C:[LZ0/u;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->G:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->b0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected abstract e0(JZ)V
.end method

.method protected f0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->J:Landroidx/media3/exoplayer/v0$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/v0$a;->a(Landroidx/media3/exoplayer/u0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected h0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected i0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k0([LZ0/u;JJLx1/D$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l0(LZ0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final m0(Lj1/r;Li1/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->B:Lx1/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/b0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx1/b0;->e(Lj1/r;Li1/f;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Li1/a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->G:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, Li1/f;->y:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->D:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Li1/f;->y:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->F:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Lj1/r;->b:LZ0/u;

    .line 53
    .line 54
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LZ0/u;

    .line 59
    .line 60
    iget-wide v0, p2, LZ0/u;->s:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, LZ0/u;->a()LZ0/u$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, LZ0/u;->s:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/d;->D:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, LZ0/u$b;->s0(J)LZ0/u$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LZ0/u$b;->K()LZ0/u;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lj1/r;->b:LZ0/u;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method protected o0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->B:Lx1/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/b0;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/d;->D:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lx1/b0;->o(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Lj1/u;[LZ0/u;Lx1/b0;JZZJJLx1/D$b;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    iget v0, v8, Landroidx/media3/exoplayer/d;->A:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Landroidx/media3/exoplayer/d;->w:Lj1/u;

    .line 17
    .line 18
    iput v1, v8, Landroidx/media3/exoplayer/d;->A:I

    .line 19
    .line 20
    move/from16 v0, p7

    .line 21
    .line 22
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/d;->c0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 29
    .line 30
    move-wide/from16 v5, p10

    .line 31
    .line 32
    move-object/from16 v7, p12

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/d;->C([LZ0/u;Lx1/b0;JJLx1/D$b;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v0, p8

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v9}, Landroidx/media3/exoplayer/d;->n0(JZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->A:I

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->A:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->v:Lj1/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj1/r;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lc1/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/d;->A:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->i0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/d;->A:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->j0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()Landroidx/media3/exoplayer/v0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w(Landroidx/media3/exoplayer/v0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->J:Landroidx/media3/exoplayer/v0$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
