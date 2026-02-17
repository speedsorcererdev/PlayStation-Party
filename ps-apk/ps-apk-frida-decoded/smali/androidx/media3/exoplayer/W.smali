.class public interface abstract Landroidx/media3/exoplayer/W;
.super Ljava/lang/Object;
.source "LoadControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/W$a;
    }
.end annotation


# static fields
.field public static final a:Lx1/D$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/D$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx1/D$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/W;->a:Lx1/D$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "onStopped not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "onPrepared not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public f(Landroidx/media3/exoplayer/W$a;)Z
    .locals 9

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/W$a;->b:LZ0/Y;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/W$a;->c:Lx1/D$b;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/W$a;->e:J

    .line 6
    .line 7
    iget v5, p1, Landroidx/media3/exoplayer/W$a;->f:F

    .line 8
    .line 9
    iget-boolean v6, p1, Landroidx/media3/exoplayer/W$a;->h:Z

    .line 10
    .line 11
    iget-wide v7, p1, Landroidx/media3/exoplayer/W$a;->i:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/W;->g(LZ0/Y;Lx1/D$b;JFZJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public g(LZ0/Y;Lx1/D$b;JFZJ)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move v3, p5

    .line 4
    move v4, p6

    .line 5
    move-wide v5, p7

    .line 6
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/W;->r(JFZJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "retainBackBufferFromKeyframe not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public i(LZ0/Y;Lx1/D$b;[Landroidx/media3/exoplayer/u0;Lx1/m0;[LB1/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/W;->n([Landroidx/media3/exoplayer/u0;Lx1/m0;[LB1/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lk1/B1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/W;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(Lk1/B1;LZ0/Y;Lx1/D$b;[Landroidx/media3/exoplayer/u0;Lx1/m0;[LB1/z;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/W;->i(LZ0/Y;Lx1/D$b;[Landroidx/media3/exoplayer/u0;Lx1/m0;[LB1/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/W$a;)Z
    .locals 6

    .line 1
    iget-wide v1, p1, Landroidx/media3/exoplayer/W$a;->d:J

    .line 2
    .line 3
    iget-wide v3, p1, Landroidx/media3/exoplayer/W$a;->e:J

    .line 4
    .line 5
    iget v5, p1, Landroidx/media3/exoplayer/W$a;->f:F

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/W;->t(JJF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public m(Lk1/B1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/W;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n([Landroidx/media3/exoplayer/u0;Lx1/m0;[LB1/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "onTracksSelected not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public o(Lk1/B1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/W;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "getBackBufferDurationUs not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public q()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "onReleased not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public r(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "shouldStartPlayback not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public s(Lk1/B1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/W;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "shouldContinueLoading not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract u()LC1/b;
.end method

.method public v(Lk1/B1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/W;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
