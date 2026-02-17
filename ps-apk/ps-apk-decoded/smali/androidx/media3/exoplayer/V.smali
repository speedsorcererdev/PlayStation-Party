.class final Landroidx/media3/exoplayer/V;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx1/C$a;
.implements LB1/F$a;
.implements Landroidx/media3/exoplayer/q0$d;
.implements Landroidx/media3/exoplayer/g$a;
.implements Landroidx/media3/exoplayer/s0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/V$f;,
        Landroidx/media3/exoplayer/V$e;,
        Landroidx/media3/exoplayer/V$h;,
        Landroidx/media3/exoplayer/V$b;,
        Landroidx/media3/exoplayer/V$c;,
        Landroidx/media3/exoplayer/V$d;,
        Landroidx/media3/exoplayer/V$g;
    }
.end annotation


# static fields
.field private static final q0:J


# instance fields
.field private final A:Lc1/n;

.field private final B:Landroid/os/HandlerThread;

.field private final C:Landroid/os/Looper;

.field private final D:LZ0/Y$d;

.field private final E:LZ0/Y$b;

.field private final F:J

.field private final G:Z

.field private final H:Landroidx/media3/exoplayer/g;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/V$d;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lc1/e;

.field private final K:Landroidx/media3/exoplayer/V$f;

.field private final L:Landroidx/media3/exoplayer/b0;

.field private final M:Landroidx/media3/exoplayer/q0;

.field private final N:Lj1/s;

.field private final O:J

.field private final P:Lk1/B1;

.field private final Q:Z

.field private R:Lj1/w;

.field private S:Landroidx/media3/exoplayer/r0;

.field private T:Landroidx/media3/exoplayer/V$e;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:Z

.field private a0:I

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:Landroidx/media3/exoplayer/V$h;

.field private h0:J

.field private i0:J

.field private j0:I

.field private k0:Z

.field private l0:Landroidx/media3/exoplayer/h;

.field private m0:J

.field private n0:J

.field private o0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private p0:LZ0/Y;

.field private final q:[Landroidx/media3/exoplayer/u0;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[Landroidx/media3/exoplayer/v0;

.field private final w:LB1/F;

.field private final x:LB1/G;

.field private final y:Landroidx/media3/exoplayer/W;

.field private final z:LC1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc1/S;->M1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/V;->q0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/u0;LB1/F;LB1/G;Landroidx/media3/exoplayer/W;LC1/d;IZLk1/a;Lj1/w;Lj1/s;JZZLandroid/os/Looper;Lc1/e;Landroidx/media3/exoplayer/V$f;Lk1/B1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p17

    .line 2
    iput-object v12, v0, Landroidx/media3/exoplayer/V;->K:Landroidx/media3/exoplayer/V$f;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/V;->w:LB1/F;

    move-object/from16 v12, p3

    .line 5
    iput-object v12, v0, Landroidx/media3/exoplayer/V;->x:LB1/G;

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 7
    iput-object v4, v0, Landroidx/media3/exoplayer/V;->z:LC1/d;

    move/from16 v13, p6

    .line 8
    iput v13, v0, Landroidx/media3/exoplayer/V;->a0:I

    move/from16 v13, p7

    .line 9
    iput-boolean v13, v0, Landroidx/media3/exoplayer/V;->b0:Z

    move-object/from16 v13, p9

    .line 10
    iput-object v13, v0, Landroidx/media3/exoplayer/V;->R:Lj1/w;

    move-object/from16 v13, p10

    .line 11
    iput-object v13, v0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 12
    iput-wide v6, v0, Landroidx/media3/exoplayer/V;->O:J

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/V;->m0:J

    move/from16 v6, p13

    .line 14
    iput-boolean v6, v0, Landroidx/media3/exoplayer/V;->V:Z

    move/from16 v6, p14

    .line 15
    iput-boolean v6, v0, Landroidx/media3/exoplayer/V;->Q:Z

    .line 16
    iput-object v8, v0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 17
    iput-object v9, v0, Landroidx/media3/exoplayer/V;->P:Lk1/B1;

    .line 18
    iput-object v11, v0, Landroidx/media3/exoplayer/V;->o0:Landroidx/media3/exoplayer/ExoPlayer$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v6, v0, Landroidx/media3/exoplayer/V;->n0:J

    .line 20
    iput-wide v6, v0, Landroidx/media3/exoplayer/V;->Y:J

    .line 21
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/W;->j(Lk1/B1;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/V;->F:J

    .line 22
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/W;->o(Lk1/B1;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/V;->G:Z

    .line 23
    sget-object v3, LZ0/Y;->a:LZ0/Y;

    iput-object v3, v0, Landroidx/media3/exoplayer/V;->p0:LZ0/Y;

    .line 24
    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/r0;->k(LB1/G;)Landroidx/media3/exoplayer/r0;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 25
    new-instance v6, Landroidx/media3/exoplayer/V$e;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/V$e;-><init>(Landroidx/media3/exoplayer/r0;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 26
    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/v0;

    iput-object v3, v0, Landroidx/media3/exoplayer/V;->v:[Landroidx/media3/exoplayer/v0;

    .line 27
    invoke-virtual/range {p2 .. p2}, LB1/F;->d()Landroidx/media3/exoplayer/v0$a;

    move-result-object v3

    const/4 v6, 0x0

    .line 28
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 29
    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Landroidx/media3/exoplayer/u0;->D(ILk1/B1;Lc1/e;)V

    .line 30
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->v:[Landroidx/media3/exoplayer/v0;

    aget-object v12, v1, v6

    invoke-interface {v12}, Landroidx/media3/exoplayer/u0;->v()Landroidx/media3/exoplayer/v0;

    move-result-object v12

    aput-object v12, v7, v6

    if-eqz v3, :cond_0

    .line 31
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->v:[Landroidx/media3/exoplayer/v0;

    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Landroidx/media3/exoplayer/v0;->w(Landroidx/media3/exoplayer/v0$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/g;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;Lc1/e;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, LT8/a0;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->u:Ljava/util/Set;

    .line 35
    new-instance v1, LZ0/Y$d;

    invoke-direct {v1}, LZ0/Y$d;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 36
    new-instance v1, LZ0/Y$b;

    invoke-direct {v1}, LZ0/Y$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 37
    invoke-virtual {v2, p0, v4}, LB1/F;->e(LB1/F$a;LC1/d;)V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/media3/exoplayer/V;->k0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 39
    invoke-interface {v8, v2, v1}, Lc1/e;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc1/n;

    move-result-object v2

    .line 40
    new-instance v3, Landroidx/media3/exoplayer/b0;

    new-instance v4, Landroidx/media3/exoplayer/U;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/U;-><init>(Landroidx/media3/exoplayer/V;)V

    invoke-direct {v3, v5, v2, v4, v11}, Landroidx/media3/exoplayer/b0;-><init>(Lk1/a;Lc1/n;Landroidx/media3/exoplayer/Y$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 41
    new-instance v3, Landroidx/media3/exoplayer/q0;

    invoke-direct {v3, p0, v5, v2, v9}, Landroidx/media3/exoplayer/q0;-><init>(Landroidx/media3/exoplayer/q0$d;Lk1/a;Lc1/n;Lk1/B1;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    if-eqz v10, :cond_2

    .line 42
    iput-object v1, v0, Landroidx/media3/exoplayer/V;->B:Landroid/os/HandlerThread;

    .line 43
    iput-object v10, v0, Landroidx/media3/exoplayer/V;->C:Landroid/os/Looper;

    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->B:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->C:Landroid/os/Looper;

    .line 47
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->C:Landroid/os/Looper;

    invoke-interface {v8, v1, p0}, Lc1/e;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc1/n;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    return-void
.end method

.method private A([ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LB1/G;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->u:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/media3/exoplayer/u0;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LB1/G;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-direct {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/V;->y(IZJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Landroidx/media3/exoplayer/Y;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method private A0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 21
    .line 22
    aget-object v9, v6, v4

    .line 23
    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v3

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, LB1/G;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/u0;->N()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, LB1/G;->c:[LB1/z;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/media3/exoplayer/V;->F(LB1/z;)[LZ0/u;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 68
    .line 69
    aget-object v11, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/u0;->C([LZ0/u;Lx1/b0;JJLx1/D$b;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Landroidx/media3/exoplayer/V;->e0:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/V;->b1(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/u0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/V;->w(Landroidx/media3/exoplayer/u0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v8

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    return v1
.end method

.method private B(Landroidx/media3/exoplayer/u0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/u0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/u0;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private B0()V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LZ0/M;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-boolean v5, v1, Landroidx/media3/exoplayer/Y;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/Y;->x(FLZ0/Y;)LB1/G;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v10, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v1, v6, :cond_1

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, LB1/G;->a(LB1/G;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_a

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/b0;->I(Landroidx/media3/exoplayer/Y;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    new-array v15, v0, [Z

    .line 79
    .line 80
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, LB1/G;

    .line 86
    .line 87
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 88
    .line 89
    iget-wide v6, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 90
    .line 91
    move-object v4, v14

    .line 92
    move-object v9, v15

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/Y;->b(LB1/G;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 98
    .line 99
    iget v1, v0, Landroidx/media3/exoplayer/r0;->e:I

    .line 100
    .line 101
    if-eq v1, v13, :cond_2

    .line 102
    .line 103
    iget-wide v0, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 104
    .line 105
    cmp-long v0, v8, v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 117
    .line 118
    iget-wide v4, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 119
    .line 120
    iget-wide v6, v0, Landroidx/media3/exoplayer/r0;->d:J

    .line 121
    .line 122
    const/16 v17, 0x5

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide v2, v8

    .line 127
    move-wide v11, v8

    .line 128
    move/from16 v8, v16

    .line 129
    .line 130
    move/from16 v9, v17

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 137
    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-direct {v10, v11, v12}, Landroidx/media3/exoplayer/V;->F0(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_2
    iget-object v1, v10, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v12, v2, :cond_6

    .line 153
    .line 154
    aget-object v1, v1, v12

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v12

    .line 161
    .line 162
    iget-object v3, v14, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 163
    .line 164
    aget-object v3, v3, v12

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eq v3, v2, :cond_4

    .line 173
    .line 174
    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/V;->w(Landroidx/media3/exoplayer/u0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    aget-boolean v2, v15, v12

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-wide v2, v10, Landroidx/media3/exoplayer/V;->h0:J

    .line 183
    .line 184
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/u0;->M(J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/V;->h0:J

    .line 191
    .line 192
    invoke-direct {v10, v0, v1, v2}, Landroidx/media3/exoplayer/V;->A([ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b0;->I(Landroidx/media3/exoplayer/Y;)Z

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v1, Landroidx/media3/exoplayer/Y;->d:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 207
    .line 208
    iget-wide v2, v0, Landroidx/media3/exoplayer/Z;->b:J

    .line 209
    .line 210
    iget-wide v6, v10, Landroidx/media3/exoplayer/V;->h0:J

    .line 211
    .line 212
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/Y;->A(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/Y;->a(LB1/G;JZ)J

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-direct {v10, v5}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 229
    .line 230
    iget v0, v0, Landroidx/media3/exoplayer/r0;->e:I

    .line 231
    .line 232
    if-eq v0, v13, :cond_9

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->d0()V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->D1()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v10, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-interface {v0, v1}, Lc1/n;->f(I)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :cond_a
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x0

    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    move v4, v6

    .line 252
    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    :goto_6
    return-void
.end method

.method private B1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/q0;->F(IILjava/util/List;)LZ0/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/V;->P(LZ0/Y;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private C0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/V;->O0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->g0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->k0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->l0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->i0()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/V;->j0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private D([LB1/z;)LT8/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LB1/z;",
            ")",
            "LT8/y<",
            "LZ0/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, LB1/C;->h(I)LZ0/u;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, LZ0/u;->k:LZ0/H;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, LZ0/H;

    .line 25
    .line 26
    new-array v6, v2, [LZ0/H$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, LZ0/H;-><init>([LZ0/H$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method private D0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lc1/n;->i(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/V;->F1(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->f()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Landroidx/media3/exoplayer/V;->h0:J

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v7, v3

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/V;->w(Landroidx/media3/exoplayer/u0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    move v7, v3

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Landroidx/media3/exoplayer/V;->u:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/u0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v8, v0, v9}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/V;->f0:I

    .line 87
    .line 88
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 91
    .line 92
    iget-wide v6, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 93
    .line 94
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx1/D$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 105
    .line 106
    iget-object v8, v1, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 107
    .line 108
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/V;->a0(Landroidx/media3/exoplayer/r0;LZ0/Y$b;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 116
    .line 117
    iget-wide v8, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 121
    .line 122
    iget-wide v8, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 123
    .line 124
    :goto_6
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iput-object v2, v1, Landroidx/media3/exoplayer/V;->g0:Landroidx/media3/exoplayer/V$h;

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/V;->I(LZ0/Y;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lx1/D$b;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :goto_7
    move-wide/from16 v28, v6

    .line 164
    .line 165
    move-wide v9, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_5
    move v4, v3

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->f()V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, v1, Landroidx/media3/exoplayer/V;->Z:Z

    .line 175
    .line 176
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    instance-of v3, v0, Landroidx/media3/exoplayer/t0;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    check-cast v0, Landroidx/media3/exoplayer/t0;

    .line 187
    .line 188
    iget-object v3, v1, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q0;->q()Lx1/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/t0;->J(Lx1/d0;)Landroidx/media3/exoplayer/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v3, v5, Lx1/D$b;->b:I

    .line 199
    .line 200
    const/4 v6, -0x1

    .line 201
    if-eq v3, v6, :cond_6

    .line 202
    .line 203
    iget-object v3, v5, Lx1/D$b;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, v1, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v6}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 211
    .line 212
    iget v3, v3, LZ0/Y$b;->c:I

    .line 213
    .line 214
    iget-object v6, v1, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 215
    .line 216
    invoke-virtual {v0, v3, v6}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, LZ0/Y$d;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    new-instance v3, Lx1/D$b;

    .line 227
    .line 228
    iget-object v6, v5, Lx1/D$b;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-wide v7, v5, Lx1/D$b;->d:J

    .line 231
    .line 232
    invoke-direct {v3, v6, v7, v8}, Lx1/D$b;-><init>(Ljava/lang/Object;J)V

    .line 233
    .line 234
    .line 235
    move-object v7, v0

    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_6
    move-object v7, v0

    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/r0;

    .line 243
    .line 244
    iget-object v3, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 245
    .line 246
    iget v13, v3, Landroidx/media3/exoplayer/r0;->e:I

    .line 247
    .line 248
    if-eqz p4, :cond_7

    .line 249
    .line 250
    :goto_a
    move-object v14, v2

    .line 251
    goto :goto_b

    .line 252
    :cond_7
    iget-object v2, v3, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/h;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    if-eqz v4, :cond_8

    .line 256
    .line 257
    sget-object v2, Lx1/m0;->d:Lx1/m0;

    .line 258
    .line 259
    :goto_c
    move-object/from16 v16, v2

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_8
    iget-object v2, v3, Landroidx/media3/exoplayer/r0;->h:Lx1/m0;

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :goto_d
    if-eqz v4, :cond_9

    .line 266
    .line 267
    iget-object v2, v1, Landroidx/media3/exoplayer/V;->x:LB1/G;

    .line 268
    .line 269
    :goto_e
    move-object/from16 v17, v2

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_9
    iget-object v2, v3, Landroidx/media3/exoplayer/r0;->i:LB1/G;

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_f
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_10
    move-object/from16 v18, v2

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_a
    iget-object v2, v3, Landroidx/media3/exoplayer/r0;->j:Ljava/util/List;

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :goto_11
    iget-object v2, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 288
    .line 289
    iget-boolean v3, v2, Landroidx/media3/exoplayer/r0;->l:Z

    .line 290
    .line 291
    move/from16 v20, v3

    .line 292
    .line 293
    iget v3, v2, Landroidx/media3/exoplayer/r0;->m:I

    .line 294
    .line 295
    move/from16 v21, v3

    .line 296
    .line 297
    iget v3, v2, Landroidx/media3/exoplayer/r0;->n:I

    .line 298
    .line 299
    move/from16 v22, v3

    .line 300
    .line 301
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->o:LZ0/M;

    .line 302
    .line 303
    move-object/from16 v23, v2

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const-wide/16 v26, 0x0

    .line 311
    .line 312
    move-object v6, v0

    .line 313
    move-object/from16 v8, v19

    .line 314
    .line 315
    move-wide/from16 v11, v28

    .line 316
    .line 317
    move-wide/from16 v24, v28

    .line 318
    .line 319
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/r0;-><init>(LZ0/Y;Lx1/D$b;JJILandroidx/media3/exoplayer/h;ZLx1/m0;LB1/G;Ljava/util/List;Lx1/D$b;ZIILZ0/M;JJJJZ)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->H()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->z()V

    .line 334
    .line 335
    .line 336
    :cond_b
    return-void
.end method

.method private D1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/Y;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 20
    .line 21
    invoke-interface {v1}, Lx1/C;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    cmp-long v1, v6, v2

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/b0;->I(Landroidx/media3/exoplayer/Y;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->d0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/V;->F0(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 54
    .line 55
    iget-wide v0, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 56
    .line 57
    cmp-long v0, v6, v0

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 64
    .line 65
    iget-wide v4, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v0, p0

    .line 70
    move-wide v2, v6

    .line 71
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v10

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g;->g(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/Y;->A(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 103
    .line 104
    iget-wide v0, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/V;->f0(JJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/media3/exoplayer/V$e;->d:Z

    .line 120
    .line 121
    xor-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 126
    .line 127
    iget-wide v4, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    move-object v0, p0

    .line 131
    move-wide v2, v6

    .line 132
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/r0;->o(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Landroidx/media3/exoplayer/r0;->q:J

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->K()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Landroidx/media3/exoplayer/r0;->r:J

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 167
    .line 168
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r0;->l:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v1, v0, Landroidx/media3/exoplayer/r0;->e:I

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/V;->t1(LZ0/Y;Lx1/D$b;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->o:LZ0/M;

    .line 190
    .line 191
    iget v0, v0, LZ0/M;->a:F

    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpl-float v0, v0, v1

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 200
    .line 201
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->E()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->K()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Lj1/s;->a(JJ)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, LZ0/M;->a:F

    .line 220
    .line 221
    cmpl-float v1, v1, v0

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->o:LZ0/M;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LZ0/M;->d(F)LZ0/M;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/V;->Y0(LZ0/M;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->o:LZ0/M;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, LZ0/M;->a:F

    .line 247
    .line 248
    invoke-direct {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/V;->R(LZ0/M;FZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method private E()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 6
    .line 7
    iget-object v2, v2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/V;->G(LZ0/Y;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/Z;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/V;->W:Z

    .line 23
    .line 24
    return-void
.end method

.method private E1(LZ0/Y;Lx1/D$b;LZ0/Y;Lx1/D$b;JZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/V;->t1(LZ0/Y;Lx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lx1/D$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LZ0/M;->d:LZ0/M;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->o:LZ0/M;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, LZ0/M;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->Y0(LZ0/M;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/r0;->o:LZ0/M;

    .line 38
    .line 39
    iget p1, p1, LZ0/M;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/V;->R(LZ0/M;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LZ0/Y$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 64
    .line 65
    iget-object v1, v1, LZ0/Y$d;->j:LZ0/A$g;

    .line 66
    .line 67
    invoke-static {v1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LZ0/A$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj1/s;->d(LZ0/A$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 86
    .line 87
    iget-object p2, p2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/V;->G(LZ0/Y;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Lj1/s;->e(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 98
    .line 99
    iget-object p1, p1, LZ0/Y$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, LZ0/Y;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, Lx1/D$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, LZ0/Y$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, LZ0/Y$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lj1/s;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method private static F(LB1/z;)[LZ0/u;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LB1/C;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [LZ0/u;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, LB1/C;->h(I)LZ0/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private F0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/Y;->B(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/g;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/u0;->M(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->p0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private F1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/V;->X:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lc1/e;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/V;->Y:J

    .line 20
    .line 21
    return-void
.end method

.method private G(LZ0/Y;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LZ0/Y$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 15
    .line 16
    iget-wide v0, p1, LZ0/Y$d;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LZ0/Y$d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 34
    .line 35
    iget-boolean p2, p1, LZ0/Y$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LZ0/Y$d;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 45
    .line 46
    iget-wide v0, v0, LZ0/Y$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lc1/S;->c1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 54
    .line 55
    invoke-virtual {v0}, LZ0/Y$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static G0(LZ0/Y;Landroidx/media3/exoplayer/V$d;LZ0/Y$d;LZ0/Y$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/V$d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LZ0/Y$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LZ0/Y$d;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, LZ0/Y;->k(ILZ0/Y$b;Z)LZ0/Y$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, LZ0/Y$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, LZ0/Y$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/V$d;->d(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private G1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LB1/G;->c:[LB1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LB1/z;->p(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private H()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/Y;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/u0;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private static H0(Landroidx/media3/exoplayer/V$d;LZ0/Y;LZ0/Y;IZLZ0/Y$d;LZ0/Y$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/V$d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v13

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s0;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lc1/S;->c1(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/V$h;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/s0;->h()LZ0/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/s0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/V$h;-><init>(LZ0/Y;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/V;->K0(LZ0/Y;Landroidx/media3/exoplayer/V$h;ZIZLZ0/Y$d;LZ0/Y$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/V$d;->d(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s0;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v13

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/V;->G0(LZ0/Y;Landroidx/media3/exoplayer/V$d;LZ0/Y$d;LZ0/Y$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/exoplayer/s0;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v13

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/V;->G0(LZ0/Y;Landroidx/media3/exoplayer/V$d;LZ0/Y$d;LZ0/Y$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/V$d;->u:I

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/V$d;->w:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, LZ0/Y$b;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, LZ0/Y$b;->c:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, LZ0/Y$d;->n:I

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/V$d;->w:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, Landroidx/media3/exoplayer/V$d;->v:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, LZ0/Y$b;->q()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/V$d;->w:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, LZ0/Y$b;->c:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, LZ0/Y;->n(LZ0/Y$d;LZ0/Y$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/V$d;->d(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
.end method

.method private declared-synchronized H1(LS8/s;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS8/s<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lc1/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, LS8/s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 29
    .line 30
    invoke-interface {v3}, Lc1/e;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 42
    .line 43
    invoke-interface {p2}, Lc1/e;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method private I(LZ0/Y;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/Y;",
            ")",
            "Landroid/util/Pair<",
            "Lx1/D$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LZ0/Y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/r0;->l()Lx1/D$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->b0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LZ0/Y;->e(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, LZ0/Y;->n(LZ0/Y$d;LZ0/Y$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/b0;->L(LZ0/Y;Ljava/lang/Object;J)Lx1/D$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lx1/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lx1/D$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Lx1/D$b;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 74
    .line 75
    iget v4, v3, Lx1/D$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LZ0/Y$b;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 84
    .line 85
    invoke-virtual {p1}, LZ0/Y$b;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private I0(LZ0/Y;LZ0/Y;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LZ0/Y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LZ0/Y;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/V$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/V;->a0:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/V;->b0:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/V;->H0(Landroidx/media3/exoplayer/V$d;LZ0/Y;LZ0/Y;IZLZ0/Y$d;LZ0/Y$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/V$d;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/s0;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static J0(LZ0/Y;Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/V$h;Landroidx/media3/exoplayer/b0;IZLZ0/Y$d;LZ0/Y$b;)Landroidx/media3/exoplayer/V$g;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LZ0/Y;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/V$g;

    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/r0;->l()Lx1/D$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/V$g;-><init>(Lx1/D$b;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 39
    .line 40
    iget-object v12, v14, Lx1/D$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Landroidx/media3/exoplayer/V;->a0(Landroidx/media3/exoplayer/r0;LZ0/Y$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx1/D$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/r0;->s:J

    .line 58
    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/r0;->c:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    move v14, v6

    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/V;->K0(LZ0/Y;Landroidx/media3/exoplayer/V$h;ZIZLZ0/Y$d;LZ0/Y$b;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v10}, LZ0/Y;->e(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    move v3, v2

    .line 107
    move/from16 v4, v20

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/V$h;->c:J

    .line 111
    .line 112
    cmp-long v1, v1, v17

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v0, v11}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v6, v0, LZ0/Y$b;->c:I

    .line 123
    .line 124
    move-wide v0, v15

    .line 125
    move/from16 v2, v19

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    move v6, v14

    .line 139
    move/from16 v2, v20

    .line 140
    .line 141
    :goto_3
    iget v3, v8, Landroidx/media3/exoplayer/r0;->e:I

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    move/from16 v3, v20

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move/from16 v3, v19

    .line 150
    .line 151
    :goto_4
    move/from16 v4, v19

    .line 152
    .line 153
    :goto_5
    move-object/from16 v9, p6

    .line 154
    .line 155
    move/from16 v29, v2

    .line 156
    .line 157
    move/from16 v27, v3

    .line 158
    .line 159
    move/from16 v28, v4

    .line 160
    .line 161
    move v3, v6

    .line 162
    :goto_6
    move-object/from16 v6, v21

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_6
    move-object/from16 v21, v14

    .line 167
    .line 168
    move v14, v6

    .line 169
    iget-object v0, v8, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 170
    .line 171
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7, v10}, LZ0/Y;->e(Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_7
    move-object/from16 v9, p6

    .line 182
    .line 183
    move v3, v0

    .line 184
    move-wide v0, v15

    .line 185
    move/from16 v27, v19

    .line 186
    .line 187
    move/from16 v28, v27

    .line 188
    .line 189
    move/from16 v29, v28

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v7, v12}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v14, :cond_9

    .line 197
    .line 198
    iget-object v5, v8, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 199
    .line 200
    move-object/from16 v0, p6

    .line 201
    .line 202
    move-object/from16 v1, p7

    .line 203
    .line 204
    move/from16 v2, p4

    .line 205
    .line 206
    move/from16 v3, p5

    .line 207
    .line 208
    move-object v4, v12

    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/V;->L0(LZ0/Y$d;LZ0/Y$b;IZLjava/lang/Object;LZ0/Y;LZ0/Y;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v14, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7, v10}, LZ0/Y;->e(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v4, v20

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move/from16 v4, v19

    .line 225
    .line 226
    :goto_8
    move-object/from16 v9, p6

    .line 227
    .line 228
    move v3, v0

    .line 229
    move/from16 v28, v4

    .line 230
    .line 231
    move-wide v0, v15

    .line 232
    move/from16 v27, v19

    .line 233
    .line 234
    move/from16 v29, v27

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    cmp-long v0, v15, v17

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v12, v11}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, LZ0/Y$b;->c:I

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    if-eqz v13, :cond_c

    .line 249
    .line 250
    iget-object v0, v8, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 251
    .line 252
    move-object/from16 v6, v21

    .line 253
    .line 254
    iget-object v1, v6, Lx1/D$b;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v11}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 257
    .line 258
    .line 259
    iget-object v0, v8, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 260
    .line 261
    iget v1, v11, LZ0/Y$b;->c:I

    .line 262
    .line 263
    move-object/from16 v9, p6

    .line 264
    .line 265
    invoke-virtual {v0, v1, v9}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v0, v0, LZ0/Y$d;->n:I

    .line 270
    .line 271
    iget-object v1, v8, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 272
    .line 273
    iget-object v2, v6, Lx1/D$b;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne v0, v1, :cond_b

    .line 280
    .line 281
    invoke-virtual/range {p7 .. p7}, LZ0/Y$b;->q()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    add-long v4, v15, v0

    .line 286
    .line 287
    invoke-virtual {v7, v12, v11}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v3, v0, LZ0/Y$b;->c:I

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v1, p6

    .line 296
    .line 297
    move-object/from16 v2, p7

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, LZ0/Y;->n(LZ0/Y$d;LZ0/Y$b;IJ)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move-wide v0, v15

    .line 315
    :goto_9
    move v3, v14

    .line 316
    move/from16 v27, v19

    .line 317
    .line 318
    move/from16 v28, v27

    .line 319
    .line 320
    move/from16 v29, v20

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    move-object/from16 v9, p6

    .line 324
    .line 325
    move-object/from16 v6, v21

    .line 326
    .line 327
    move v3, v14

    .line 328
    move-wide v0, v15

    .line 329
    move/from16 v27, v19

    .line 330
    .line 331
    move/from16 v28, v27

    .line 332
    .line 333
    move/from16 v29, v28

    .line 334
    .line 335
    :goto_a
    if-eq v3, v14, :cond_d

    .line 336
    .line 337
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p6

    .line 345
    .line 346
    move-object/from16 v2, p7

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v5}, LZ0/Y;->n(LZ0/Y$d;LZ0/Y$b;IJ)Landroid/util/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    move-object/from16 v2, p3

    .line 363
    .line 364
    move-wide/from16 v25, v17

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    move-object/from16 v2, p3

    .line 368
    .line 369
    move-wide/from16 v25, v0

    .line 370
    .line 371
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/b0;->L(LZ0/Y;Ljava/lang/Object;J)Lx1/D$b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget v3, v2, Lx1/D$b;->e:I

    .line 376
    .line 377
    if-eq v3, v14, :cond_f

    .line 378
    .line 379
    iget v4, v6, Lx1/D$b;->e:I

    .line 380
    .line 381
    if-eq v4, v14, :cond_e

    .line 382
    .line 383
    if-lt v3, v4, :cond_e

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_e
    move/from16 v3, v19

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_f
    :goto_c
    move/from16 v3, v20

    .line 390
    .line 391
    :goto_d
    iget-object v4, v6, Lx1/D$b;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    invoke-virtual {v6}, Lx1/D$b;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    invoke-virtual {v2}, Lx1/D$b;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_10

    .line 410
    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_10
    move/from16 v20, v19

    .line 415
    .line 416
    :goto_e
    invoke-virtual {v7, v12, v11}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    move v12, v13

    .line 421
    move-object v13, v6

    .line 422
    move-object v3, v6

    .line 423
    move-wide v14, v15

    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    move-wide/from16 v18, v25

    .line 427
    .line 428
    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/V;->W(ZLx1/D$b;JLx1/D$b;LZ0/Y$b;J)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v20, :cond_11

    .line 433
    .line 434
    if-eqz v4, :cond_12

    .line 435
    .line 436
    :cond_11
    move-object v2, v3

    .line 437
    :cond_12
    invoke-virtual {v2}, Lx1/D$b;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_13

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    iget-wide v0, v8, Landroidx/media3/exoplayer/r0;->s:J

    .line 450
    .line 451
    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_14
    iget-object v0, v2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v7, v0, v11}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 457
    .line 458
    .line 459
    iget v0, v2, Lx1/D$b;->c:I

    .line 460
    .line 461
    iget v1, v2, Lx1/D$b;->b:I

    .line 462
    .line 463
    invoke-virtual {v11, v1}, LZ0/Y$b;->n(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ne v0, v1, :cond_15

    .line 468
    .line 469
    invoke-virtual/range {p7 .. p7}, LZ0/Y$b;->i()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    goto :goto_f

    .line 474
    :cond_15
    const-wide/16 v0, 0x0

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :goto_10
    new-instance v0, Landroidx/media3/exoplayer/V$g;

    .line 478
    .line 479
    move-object/from16 v21, v0

    .line 480
    .line 481
    move-object/from16 v22, v2

    .line 482
    .line 483
    invoke-direct/range {v21 .. v29}, Landroidx/media3/exoplayer/V$g;-><init>(Lx1/D$b;JJZZZ)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method

.method private K()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/r0;->q:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/V;->L(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static K0(LZ0/Y;Landroidx/media3/exoplayer/V$h;ZIZLZ0/Y$d;LZ0/Y$b;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/Y;",
            "Landroidx/media3/exoplayer/V$h;",
            "ZIZ",
            "LZ0/Y$d;",
            "LZ0/Y$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/V$h;->a:LZ0/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, LZ0/Y;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, LZ0/Y;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/V$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/V$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LZ0/Y;->n(LZ0/Y$d;LZ0/Y$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, LZ0/Y;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, LZ0/Y$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, LZ0/Y$b;->c:I

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v12}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, LZ0/Y$d;->n:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, LZ0/Y$b;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, Landroidx/media3/exoplayer/V$h;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, LZ0/Y;->n(LZ0/Y$d;LZ0/Y$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v12, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move/from16 v2, p3

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/V;->L0(LZ0/Y$d;LZ0/Y$b;IZLjava/lang/Object;LZ0/Y;LZ0/Y;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v11, :cond_5

    .line 122
    .line 123
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object/from16 v1, p5

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, LZ0/Y;->n(LZ0/Y$d;LZ0/Y$b;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_5
    return-object v9
.end method

.method private L(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/Y;->A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method static L0(LZ0/Y$d;LZ0/Y$b;IZLjava/lang/Object;LZ0/Y;LZ0/Y;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LZ0/Y$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LZ0/Y$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, LZ0/Y;->t()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LZ0/Y$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, LZ0/Y;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, LZ0/Y;->h(ILZ0/Y$b;LZ0/Y$d;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p5, v4}, LZ0/Y;->q(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p6, p4}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p6, p4, p1}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v2, p0, LZ0/Y$b;->c:I

    .line 83
    .line 84
    :goto_3
    return v2
.end method

.method private M(Lx1/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b0;->B(Lx1/C;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/b0;->F(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->d0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private M0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/r0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/V;->q0:J

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/V;->Q:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-wide v6, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 48
    .line 49
    iget-wide v8, p0, Landroidx/media3/exoplayer/V;->i0:J

    .line 50
    .line 51
    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/u0;->n(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Lc1/S;->M1(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    add-long/2addr p1, v0

    .line 70
    invoke-interface {v2, v3, p1, p2}, Lc1/n;->h(IJ)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private N(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/h;->l(Ljava/io/IOException;I)Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h;->j(Lx1/D$b;)Landroidx/media3/exoplayer/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/V;->w1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/r0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 39
    .line 40
    return-void
.end method

.method private O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->k:Lx1/D$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/r0;->c(Lx1/D$b;)Landroidx/media3/exoplayer/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/r0;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/r0;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->K()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/r0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/Y;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->o()Lx1/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/V;->z1(Lx1/D$b;Lx1/m0;LB1/G;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private O0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 12
    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/r0;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/V;->R0(Lx1/D$b;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 24
    .line 25
    iget-wide v1, v1, Landroidx/media3/exoplayer/r0;->s:J

    .line 26
    .line 27
    cmp-long v1, v3, v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 32
    .line 33
    iget-wide v5, v1, Landroidx/media3/exoplayer/r0;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, Landroidx/media3/exoplayer/r0;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private P(LZ0/Y;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 6
    .line 7
    iget-object v3, v11, Landroidx/media3/exoplayer/V;->g0:Landroidx/media3/exoplayer/V$h;

    .line 8
    .line 9
    iget-object v4, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    iget v5, v11, Landroidx/media3/exoplayer/V;->a0:I

    .line 12
    .line 13
    iget-boolean v6, v11, Landroidx/media3/exoplayer/V;->b0:Z

    .line 14
    .line 15
    iget-object v7, v11, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 16
    .line 17
    iget-object v8, v11, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/V;->J0(LZ0/Y;Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/V$h;Landroidx/media3/exoplayer/b0;IZLZ0/Y$d;LZ0/Y$b;)Landroidx/media3/exoplayer/V$g;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Landroidx/media3/exoplayer/V$g;->a:Lx1/D$b;

    .line 26
    .line 27
    iget-wide v13, v7, Landroidx/media3/exoplayer/V$g;->c:J

    .line 28
    .line 29
    iget-boolean v0, v7, Landroidx/media3/exoplayer/V$g;->d:Z

    .line 30
    .line 31
    iget-wide v5, v7, Landroidx/media3/exoplayer/V$g;->b:J

    .line 32
    .line 33
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 46
    .line 47
    iget-wide v1, v1, Landroidx/media3/exoplayer/r0;->s:J

    .line 48
    .line 49
    cmp-long v1, v5, v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v16, v15

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move/from16 v16, v10

    .line 58
    .line 59
    :goto_1
    const/4 v8, 0x2

    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Landroidx/media3/exoplayer/V$g;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 73
    .line 74
    iget v1, v1, Landroidx/media3/exoplayer/r0;->e:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_2

    .line 77
    .line 78
    invoke-direct {v11, v2}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    move v4, v8

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, -0x1

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-direct {v11, v15, v15, v15, v10}, Landroidx/media3/exoplayer/V;->D0(ZZZZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    array-length v2, v1

    .line 96
    move v3, v15

    .line 97
    :goto_3
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    invoke-interface {v4, v12}, Landroidx/media3/exoplayer/u0;->P(LZ0/Y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move v4, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, -0x1

    .line 111
    const/16 v20, 0x4

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    if-nez v16, :cond_6

    .line 116
    .line 117
    :try_start_2
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 118
    .line 119
    iget-wide v3, v11, Landroidx/media3/exoplayer/V;->h0:J

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->H()J

    .line 122
    .line 123
    .line 124
    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    const/16 v20, 0x4

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    const/4 v10, -0x1

    .line 130
    move-wide/from16 v25, v5

    .line 131
    .line 132
    move-wide/from16 v5, v23

    .line 133
    .line 134
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/b0;->R(LZ0/Y;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/V;->O0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-wide/from16 v5, v25

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move v4, v8

    .line 148
    move-wide/from16 v5, v25

    .line 149
    .line 150
    :goto_4
    const/4 v8, 0x0

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-wide/from16 v25, v5

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    const/16 v20, 0x4

    .line 158
    .line 159
    :goto_5
    move v4, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-wide/from16 v25, v5

    .line 162
    .line 163
    const/4 v10, -0x1

    .line 164
    const/16 v20, 0x4

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, LZ0/Y;->u()Z

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    :try_start_4
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 178
    :goto_6
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :try_start_5
    iget-object v2, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 191
    .line 192
    iget-object v3, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 193
    .line 194
    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/b0;->v(LZ0/Y;Landroidx/media3/exoplayer/Z;)Landroidx/media3/exoplayer/Z;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->C()V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-wide/from16 v5, v25

    .line 209
    .line 210
    :try_start_6
    invoke-direct {v11, v9, v5, v6, v0}, Landroidx/media3/exoplayer/V;->Q0(Lx1/D$b;JZ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 214
    move-wide/from16 v22, v0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    move-wide/from16 v5, v25

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_7
    move-wide/from16 v22, v5

    .line 224
    .line 225
    :goto_8
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 226
    .line 227
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 228
    .line 229
    iget-object v5, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 230
    .line 231
    iget-boolean v0, v7, Landroidx/media3/exoplayer/V$g;->f:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    move-wide/from16 v6, v22

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    move-wide/from16 v6, v18

    .line 239
    .line 240
    :goto_9
    const/4 v0, 0x0

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object v3, v9

    .line 246
    move v8, v0

    .line 247
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/V;->E1(LZ0/Y;Lx1/D$b;LZ0/Y;Lx1/D$b;JZ)V

    .line 248
    .line 249
    .line 250
    if-nez v16, :cond_a

    .line 251
    .line 252
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 253
    .line 254
    iget-wide v0, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 255
    .line 256
    cmp-long v0, v13, v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    :cond_a
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 263
    .line 264
    iget-object v1, v1, Lx1/D$b;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 267
    .line 268
    if-eqz v16, :cond_b

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-boolean v0, v0, LZ0/Y$b;->f:Z

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    const/16 v21, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_b
    move/from16 v21, v15

    .line 292
    .line 293
    :goto_a
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 294
    .line 295
    iget-wide v7, v0, Landroidx/media3/exoplayer/r0;->d:J

    .line 296
    .line 297
    invoke-virtual {v12, v1}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v10, :cond_c

    .line 302
    .line 303
    move/from16 v10, v20

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_c
    move/from16 v10, v17

    .line 307
    .line 308
    :goto_b
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v2, v9

    .line 311
    move-wide/from16 v3, v22

    .line 312
    .line 313
    move-wide v5, v13

    .line 314
    move/from16 v9, v21

    .line 315
    .line 316
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 321
    .line 322
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->E0()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 326
    .line 327
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 328
    .line 329
    invoke-direct {v11, v12, v0}, Landroidx/media3/exoplayer/V;->I0(LZ0/Y;LZ0/Y;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 333
    .line 334
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/r0;->j(LZ0/Y;)Landroidx/media3/exoplayer/r0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, LZ0/Y;->u()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    iput-object v8, v11, Landroidx/media3/exoplayer/V;->g0:Landroidx/media3/exoplayer/V$h;

    .line 348
    .line 349
    :cond_e
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    invoke-interface {v0, v4}, Lc1/n;->f(I)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_c
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 360
    .line 361
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 362
    .line 363
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 364
    .line 365
    iget-boolean v1, v7, Landroidx/media3/exoplayer/V$g;->f:Z

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    move-wide/from16 v18, v5

    .line 370
    .line 371
    :cond_f
    const/16 v22, 0x0

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object v7, v2

    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-object/from16 v23, v3

    .line 379
    .line 380
    move-object v3, v9

    .line 381
    move-object/from16 v4, v23

    .line 382
    .line 383
    move-wide/from16 v23, v5

    .line 384
    .line 385
    move-object v5, v7

    .line 386
    move-wide/from16 v6, v18

    .line 387
    .line 388
    move-object v15, v8

    .line 389
    move/from16 v8, v22

    .line 390
    .line 391
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/V;->E1(LZ0/Y;Lx1/D$b;LZ0/Y;Lx1/D$b;JZ)V

    .line 392
    .line 393
    .line 394
    if-nez v16, :cond_10

    .line 395
    .line 396
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 397
    .line 398
    iget-wide v1, v1, Landroidx/media3/exoplayer/r0;->c:J

    .line 399
    .line 400
    cmp-long v1, v13, v1

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    :cond_10
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 405
    .line 406
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 407
    .line 408
    iget-object v2, v2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 411
    .line 412
    if-eqz v16, :cond_11

    .line 413
    .line 414
    if-eqz p2, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1}, LZ0/Y;->u()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    iget-object v3, v11, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-boolean v1, v1, LZ0/Y$b;->f:Z

    .line 429
    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_11
    const/16 v21, 0x0

    .line 436
    .line 437
    :goto_d
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 438
    .line 439
    iget-wide v7, v1, Landroidx/media3/exoplayer/r0;->d:J

    .line 440
    .line 441
    invoke-virtual {v12, v2}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v1, v10, :cond_12

    .line 446
    .line 447
    move/from16 v10, v20

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move/from16 v10, v17

    .line 451
    .line 452
    :goto_e
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object v2, v9

    .line 455
    move-wide/from16 v3, v23

    .line 456
    .line 457
    move-wide v5, v13

    .line 458
    move/from16 v9, v21

    .line 459
    .line 460
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 465
    .line 466
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->E0()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 470
    .line 471
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 472
    .line 473
    invoke-direct {v11, v12, v1}, Landroidx/media3/exoplayer/V;->I0(LZ0/Y;LZ0/Y;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 477
    .line 478
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/r0;->j(LZ0/Y;)Landroidx/media3/exoplayer/r0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, LZ0/Y;->u()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_14

    .line 489
    .line 490
    iput-object v15, v11, Landroidx/media3/exoplayer/V;->g0:Landroidx/media3/exoplayer/V$h;

    .line 491
    .line 492
    :cond_14
    const/4 v1, 0x0

    .line 493
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 497
    .line 498
    const/4 v2, 0x2

    .line 499
    invoke-interface {v1, v2}, Lc1/n;->f(I)Z

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method private P0(Landroidx/media3/exoplayer/V$h;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 14
    .line 15
    iget v4, v11, Landroidx/media3/exoplayer/V;->a0:I

    .line 16
    .line 17
    iget-boolean v5, v11, Landroidx/media3/exoplayer/V;->b0:Z

    .line 18
    .line 19
    iget-object v6, v11, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 20
    .line 21
    iget-object v7, v11, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/V;->K0(LZ0/Y;Landroidx/media3/exoplayer/V$h;ZIZLZ0/Y$d;LZ0/Y$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v7, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 43
    .line 44
    invoke-direct {v11, v7}, Landroidx/media3/exoplayer/V;->I(LZ0/Y;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lx1/D$b;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 63
    .line 64
    invoke-virtual {v7}, LZ0/Y;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v16, v4

    .line 71
    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v16

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    iget-wide v9, v0, Landroidx/media3/exoplayer/V$h;->c:J

    .line 88
    .line 89
    cmp-long v9, v9, v4

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    move-wide v9, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v9, v12

    .line 96
    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 97
    .line 98
    iget-object v15, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 99
    .line 100
    iget-object v15, v15, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 101
    .line 102
    invoke-virtual {v14, v15, v7, v12, v13}, Landroidx/media3/exoplayer/b0;->L(LZ0/Y;Ljava/lang/Object;J)Lx1/D$b;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lx1/D$b;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    iget-object v4, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 113
    .line 114
    iget-object v4, v4, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 115
    .line 116
    iget-object v5, v7, Lx1/D$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v12, v11, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v12}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 121
    .line 122
    .line 123
    iget-object v4, v11, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 124
    .line 125
    iget v5, v7, Lx1/D$b;->b:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, LZ0/Y$b;->n(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, v7, Lx1/D$b;->c:I

    .line 132
    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    iget-object v4, v11, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 136
    .line 137
    invoke-virtual {v4}, LZ0/Y$b;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide v12, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v12, v2

    .line 144
    :goto_2
    move-wide v4, v12

    .line 145
    move-wide v12, v9

    .line 146
    move-object v9, v7

    .line 147
    move v10, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/V$h;->c:J

    .line 150
    .line 151
    cmp-long v4, v14, v4

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    move v4, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v4, v6

    .line 158
    :goto_3
    move-wide/from16 v16, v9

    .line 159
    .line 160
    move v10, v4

    .line 161
    move-object v9, v7

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    :try_start_0
    iget-object v7, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 164
    .line 165
    iget-object v7, v7, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 166
    .line 167
    invoke-virtual {v7}, LZ0/Y;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    iput-object v0, v11, Landroidx/media3/exoplayer/V;->g0:Landroidx/media3/exoplayer/V$h;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-wide v7, v4

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x4

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 184
    .line 185
    iget v1, v1, Landroidx/media3/exoplayer/r0;->e:I

    .line 186
    .line 187
    if-eq v1, v8, :cond_6

    .line 188
    .line 189
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Landroidx/media3/exoplayer/V;->D0(ZZZZ)V

    .line 193
    .line 194
    .line 195
    :goto_5
    move-wide v7, v4

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-boolean v7, v1, Landroidx/media3/exoplayer/Y;->d:Z

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    cmp-long v2, v4, v2

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 225
    .line 226
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->R:Lj1/w;

    .line 227
    .line 228
    invoke-interface {v1, v4, v5, v2}, Lx1/C;->b(JLj1/w;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-wide v1, v4

    .line 234
    :goto_6
    invoke-static {v1, v2}, Lc1/S;->M1(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    iget-object v3, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 239
    .line 240
    iget-wide v6, v3, Landroidx/media3/exoplayer/r0;->s:J

    .line 241
    .line 242
    invoke-static {v6, v7}, Lc1/S;->M1(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    cmp-long v3, v14, v6

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    iget-object v3, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 251
    .line 252
    iget v6, v3, Landroidx/media3/exoplayer/r0;->e:I

    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    if-eq v6, v7, :cond_9

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    if-ne v6, v7, :cond_b

    .line 259
    .line 260
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/r0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v2, v9

    .line 266
    move-wide v3, v7

    .line 267
    move-wide v5, v12

    .line 268
    move v9, v10

    .line 269
    move v10, v0

    .line 270
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    move-wide v1, v4

    .line 278
    :cond_b
    :try_start_1
    iget-object v3, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 279
    .line 280
    iget v3, v3, Landroidx/media3/exoplayer/r0;->e:I

    .line 281
    .line 282
    if-ne v3, v0, :cond_c

    .line 283
    .line 284
    move v0, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/V;->Q0(Lx1/D$b;JZ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    cmp-long v0, v4, v14

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/4 v8, 0x0

    .line 297
    :goto_8
    or-int/2addr v10, v8

    .line 298
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 299
    .line 300
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    move-object v3, v9

    .line 309
    move-wide v6, v12

    .line 310
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/V;->E1(LZ0/Y;Lx1/D$b;LZ0/Y;Lx1/D$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    .line 313
    move-wide v7, v14

    .line 314
    :goto_9
    const/4 v0, 0x2

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    move-wide v3, v7

    .line 319
    move-wide v5, v12

    .line 320
    move v9, v10

    .line 321
    move v10, v0

    .line 322
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 327
    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-wide v7, v14

    .line 331
    :goto_a
    const/4 v14, 0x2

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object v2, v9

    .line 335
    move-wide v3, v7

    .line 336
    move-wide v5, v12

    .line 337
    move v9, v10

    .line 338
    move v10, v14

    .line 339
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 344
    .line 345
    throw v0
.end method

.method private Q(Lx1/C;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b0;->B(Lx1/C;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LZ0/M;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/Y;->q(FLZ0/Y;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/Y;->o()Lx1/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/V;->z1(Lx1/D$b;Lx1/m0;LB1/G;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/Z;->b:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/V;->F0(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->z()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 69
    .line 70
    iget-wide v7, p1, Landroidx/media3/exoplayer/Z;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-wide v3, v7

    .line 78
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->d0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private Q0(Lx1/D$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/V;->R0(Lx1/D$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private R(LZ0/M;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/r0;->g(LZ0/M;)Landroidx/media3/exoplayer/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LZ0/M;->a:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/V;->G1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, LZ0/M;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/u0;->y(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private R0(Lx1/D$b;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/V;->F1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/r0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/Y;->B(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 64
    .line 65
    array-length p4, p1

    .line 66
    move p5, v1

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, p5

    .line 70
    .line 71
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/V;->w(Landroidx/media3/exoplayer/u0;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b0;->b()Landroidx/media3/exoplayer/Y;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/b0;->I(Landroidx/media3/exoplayer/Y;)Z

    .line 96
    .line 97
    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/Y;->z(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->z()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/b0;->I(Landroidx/media3/exoplayer/Y;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Landroidx/media3/exoplayer/Y;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/Z;->b(J)Landroidx/media3/exoplayer/Z;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/Y;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v2, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lx1/C;->n(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 140
    .line 141
    iget-wide p4, p0, Landroidx/media3/exoplayer/V;->F:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    iget-boolean v2, p0, Landroidx/media3/exoplayer/V;->G:Z

    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, Lx1/C;->u(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/V;->F0(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->d0()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b0;->f()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/V;->F0(J)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lc1/n;->f(I)Z

    .line 171
    .line 172
    .line 173
    return-wide p2
.end method

.method private S(LZ0/M;Z)V
    .locals 2

    .line 1
    iget v0, p1, LZ0/M;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/V;->R(LZ0/M;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private S0(Landroidx/media3/exoplayer/s0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->T0(Landroidx/media3/exoplayer/s0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/V$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/V$d;-><init>(Landroidx/media3/exoplayer/s0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/V$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/V$d;-><init>(Landroidx/media3/exoplayer/s0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/V;->a0:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/V;->b0:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/V;->H0(Landroidx/media3/exoplayer/V$d;LZ0/Y;LZ0/Y;IZLZ0/Y$d;LZ0/Y$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/s0;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/V;->k0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/r0;->s:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/V;->k0:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->E0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->h:Lx1/m0;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->i:LB1/G;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/q0;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lx1/m0;->d:Lx1/m0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->o()Lx1/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/V;->x:LB1/G;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, LB1/G;->c:[LB1/z;

    .line 77
    .line 78
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/V;->D([LB1/z;)LT8/y;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 85
    .line 86
    iget-wide v9, v8, Landroidx/media3/exoplayer/Z;->c:J

    .line 87
    .line 88
    cmp-long v9, v9, v5

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/Z;->a(J)Landroidx/media3/exoplayer/Z;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->h0()V

    .line 99
    .line 100
    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Lx1/D$b;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    sget-object v1, Lx1/m0;->d:Lx1/m0;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->x:LB1/G;

    .line 118
    .line 119
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    :goto_4
    if-eqz p8, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 133
    .line 134
    move/from16 v3, p9

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/V$e;->d(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->K()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-wide/from16 v5, p4

    .line 149
    .line 150
    move-wide/from16 v7, p6

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/r0;->d(Lx1/D$b;JJJJLx1/m0;LB1/G;Ljava/util/List;)Landroidx/media3/exoplayer/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method private T0(Landroidx/media3/exoplayer/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->C:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->v(Landroidx/media3/exoplayer/s0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/r0;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lc1/n;->f(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private U(Landroidx/media3/exoplayer/u0;Landroidx/media3/exoplayer/Y;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 6
    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/Z;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Landroidx/media3/exoplayer/Y;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, LA1/i;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Lt1/c;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/u0;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private U0(Landroidx/media3/exoplayer/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/s0;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lc1/e;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/T;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/T;-><init>(Landroidx/media3/exoplayer/V;Landroidx/media3/exoplayer/s0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private V()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/Y;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/media3/exoplayer/u0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Landroidx/media3/exoplayer/V;->U(Landroidx/media3/exoplayer/u0;Landroidx/media3/exoplayer/Y;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private V0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1, p2}, Landroidx/media3/exoplayer/V;->W0(Landroidx/media3/exoplayer/u0;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private static W(ZLx1/D$b;JLx1/D$b;LZ0/Y$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Lx1/D$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Lx1/D$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lx1/D$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Lx1/D$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, LZ0/Y$b;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Lx1/D$b;->b:I

    .line 35
    .line 36
    iget p3, p1, Lx1/D$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, LZ0/Y$b;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Lx1/D$b;->b:I

    .line 46
    .line 47
    iget p1, p1, Lx1/D$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, LZ0/Y$b;->j(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    move v0, p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Lx1/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Lx1/D$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, LZ0/Y$b;->u(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move v0, p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private W0(Landroidx/media3/exoplayer/u0;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/u0;->p()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LA1/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LA1/i;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LA1/i;->E0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private X()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private X0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->c0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/V;->c0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->u:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/u0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private static Y(Landroidx/media3/exoplayer/u0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/u0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private Y0(LZ0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc1/n;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->i(LZ0/M;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/Z;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/Y;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/r0;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private Z0(Landroidx/media3/exoplayer/V$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->a(Landroidx/media3/exoplayer/V$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/V$h;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/t0;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->b(Landroidx/media3/exoplayer/V$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->c(Landroidx/media3/exoplayer/V$b;)Lx1/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/t0;-><init>(Ljava/util/Collection;Lx1/d0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->a(Landroidx/media3/exoplayer/V$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->d(Landroidx/media3/exoplayer/V$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/V$h;-><init>(LZ0/Y;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/V;->g0:Landroidx/media3/exoplayer/V$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->b(Landroidx/media3/exoplayer/V$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->c(Landroidx/media3/exoplayer/V$b;)Lx1/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/q0;->D(Ljava/util/List;Lx1/d0;)LZ0/Y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/V;->P(LZ0/Y;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static a0(Landroidx/media3/exoplayer/r0;LZ0/Y$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, LZ0/Y;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lx1/D$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, LZ0/Y$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private synthetic b0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->U:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private b1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->e0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/V;->e0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r0;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lc1/n;->f(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic c0(Landroidx/media3/exoplayer/s0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->v(Landroidx/media3/exoplayer/s0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private c1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/V;->V:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->E0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/V;->W:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->O0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/V;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, LZ0/M;->a:F

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/V;->Y:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/Y;->e(JFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->y1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->c(Landroidx/media3/exoplayer/r0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/V$e;->a(Landroidx/media3/exoplayer/V$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->K:Landroidx/media3/exoplayer/V$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/V$f;->a(Landroidx/media3/exoplayer/V$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/V$e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/V$e;-><init>(Landroidx/media3/exoplayer/r0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private e1(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/r0;->e(ZII)Landroidx/media3/exoplayer/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/V;->F1(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->q0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->x1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->D1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/r0;->e:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->e()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->u1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Lc1/n;->f(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lc1/n;->f(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/V;Landroidx/media3/exoplayer/Z;J)Landroidx/media3/exoplayer/Y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/V;->u(Landroidx/media3/exoplayer/Z;J)Landroidx/media3/exoplayer/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx1/D$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->k0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/V;->k0:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 36
    .line 37
    iget-object v0, v0, Lx1/D$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/V;->j0:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/V$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/V$d;->u:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/V$d;->v:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/V$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/V$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/V$d;->w:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/V$d;->u:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/V$d;->v:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/V$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/V$d;->w:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/V$d;->u:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/V$d;->v:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/V;->T0(Landroidx/media3/exoplayer/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/s0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/s0;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/V$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/s0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/V$d;->q:Landroidx/media3/exoplayer/s0;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/s0;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/V;->I:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/V;->j0:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private g0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/b0;->F(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/b0;->s(JLandroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/b0;->g(Landroidx/media3/exoplayer/Z;)Landroidx/media3/exoplayer/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 36
    .line 37
    iget-wide v4, v0, Landroidx/media3/exoplayer/Z;->b:J

    .line 38
    .line 39
    invoke-interface {v3, p0, v4, v5}, Lx1/C;->m(Lx1/C$a;J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    iget-wide v2, v0, Landroidx/media3/exoplayer/Z;->b:J

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/V;->F0(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->Z:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->X()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/V;->Z:Z

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->y1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1
.end method

.method private g1(LZ0/M;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->Y0(LZ0/M;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/V;->S(LZ0/M;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/V;Landroidx/media3/exoplayer/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->c0(Landroidx/media3/exoplayer/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LB1/G;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/media3/exoplayer/u0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, LB1/G;->b:[Lj1/u;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Lj1/u;->a:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v5

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v1, v5

    .line 58
    :cond_3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->b1(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private h1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->o0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/b0;->Q(LZ0/Y;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->p1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->e0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->b()Landroidx/media3/exoplayer/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/Y;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 29
    .line 30
    iget-object v2, v2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 35
    .line 36
    iget-object v3, v3, Lx1/D$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->b:Lx1/D$b;

    .line 48
    .line 49
    iget v4, v2, Lx1/D$b;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 57
    .line 58
    iget v6, v4, Lx1/D$b;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, Lx1/D$b;->e:I

    .line 63
    .line 64
    iget v4, v4, Lx1/D$b;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 74
    .line 75
    iget-wide v10, v1, Landroidx/media3/exoplayer/Z;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Landroidx/media3/exoplayer/Z;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->E0()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->D1()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 97
    .line 98
    iget v1, v1, Landroidx/media3/exoplayer/r0;->e:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->u1()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->s()V

    .line 107
    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method private j0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->o0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->p0:LZ0/Y;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LZ0/Y;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->p0:LZ0/Y;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b0;->x(LZ0/Y;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private j1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/V;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/b0;->S(LZ0/Y;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->O0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/V;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->b0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k0()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/V;->W:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Landroidx/media3/exoplayer/Y;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/media3/exoplayer/Y;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->c()Landroidx/media3/exoplayer/Y;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 75
    .line 76
    iget-object v1, v12, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/V;->E1(LZ0/Y;Lx1/D$b;LZ0/Y;Lx1/D$b;JZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v12, Landroidx/media3/exoplayer/Y;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v12, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 100
    .line 101
    invoke-interface {v0}, Lx1/C;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v0, v0, v8

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/media3/exoplayer/Y;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/V;->V0(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/media3/exoplayer/Y;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/b0;->I(Landroidx/media3/exoplayer/Y;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->d0()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    move v0, v10

    .line 135
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    if-ge v0, v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v11, v0}, LB1/G;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13, v0}, LB1/G;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 151
    .line 152
    aget-object v1, v1, v0

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->N()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->v:[Landroidx/media3/exoplayer/v0;

    .line 161
    .line 162
    aget-object v1, v1, v0

    .line 163
    .line 164
    invoke-interface {v1}, Landroidx/media3/exoplayer/v0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, -0x2

    .line 169
    if-ne v1, v3, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v1, v10

    .line 174
    :goto_1
    iget-object v3, v11, LB1/G;->b:[Lj1/u;

    .line 175
    .line 176
    aget-object v3, v3, v0

    .line 177
    .line 178
    iget-object v4, v13, LB1/G;->b:[Lj1/u;

    .line 179
    .line 180
    aget-object v4, v4, v0

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lj1/u;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 193
    .line 194
    aget-object v1, v1, v0

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/media3/exoplayer/Y;->n()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/V;->W0(Landroidx/media3/exoplayer/u0;J)V

    .line 201
    .line 202
    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    return-void

    .line 207
    :cond_a
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 208
    .line 209
    iget-boolean v1, v1, Landroidx/media3/exoplayer/Z;->i:Z

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iget-boolean v1, p0, Landroidx/media3/exoplayer/V;->W:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    :cond_b
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    if-ge v10, v2, :cond_e

    .line 221
    .line 222
    aget-object v1, v1, v10

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 225
    .line 226
    aget-object v2, v2, v10

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v2, :cond_d

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 243
    .line 244
    iget-wide v2, v2, Landroidx/media3/exoplayer/Z;->e:J

    .line 245
    .line 246
    cmp-long v4, v2, v8

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    const-wide/high16 v4, -0x8000000000000000L

    .line 251
    .line 252
    cmp-long v2, v2, v4

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->m()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v4, v0, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 261
    .line 262
    iget-wide v4, v4, Landroidx/media3/exoplayer/Z;->e:J

    .line 263
    .line 264
    add-long/2addr v2, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-wide v2, v8

    .line 267
    :goto_4
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/V;->W0(Landroidx/media3/exoplayer/u0;J)V

    .line 268
    .line 269
    .line 270
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    return-void
.end method

.method private k1(Lj1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->R:Lj1/w;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Landroidx/media3/exoplayer/V;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/V;->d0:Z

    .line 2
    .line 3
    return p1
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/Y;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->A0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Landroidx/media3/exoplayer/V;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/V;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->i()LZ0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/V;->P(LZ0/Y;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private m1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/V;->b0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/b0;->T(LZ0/Y;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->O0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->O(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic n(Landroidx/media3/exoplayer/V;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/V;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method private n0(Landroidx/media3/exoplayer/V$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/V$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/V$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/V$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/V$c;->d:Lx1/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/q0;->w(IIILx1/d0;)LZ0/Y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/V;->P(LZ0/Y;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private n1(Lx1/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q0;->E(Lx1/d0;)LZ0/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/V;->P(LZ0/Y;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic o(Landroidx/media3/exoplayer/V;)Lc1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private o1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/r0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/V;->n0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r0;->h(I)Landroidx/media3/exoplayer/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private p(Landroidx/media3/exoplayer/V$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->b(Landroidx/media3/exoplayer/V$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/V$b;->c(Landroidx/media3/exoplayer/V$b;)Lx1/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/q0;->f(ILjava/util/List;Lx1/d0;)LZ0/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/V;->P(LZ0/Y;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LB1/G;->c:[LB1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LB1/z;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private p1()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/V;->h0:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/Y;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private q0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LB1/G;->c:[LB1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LB1/z;->g(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private q1()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/V;->L(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/media3/exoplayer/V;->h0:J

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/Y;->A(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    move-wide v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/V;->h0:J

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/Y;->A(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 48
    .line 49
    iget-wide v7, v7, Landroidx/media3/exoplayer/Z;->b:J

    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6}, Landroidx/media3/exoplayer/V;->t1(LZ0/Y;Lx1/D$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 68
    .line 69
    invoke-interface {v5}, Lj1/s;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    move-wide/from16 v16, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v15, Landroidx/media3/exoplayer/W$a;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/media3/exoplayer/V;->P:Lk1/B1;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 87
    .line 88
    iget-object v7, v5, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 91
    .line 92
    iget-object v8, v1, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v13, v1, LZ0/M;->a:F

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 103
    .line 104
    iget-boolean v14, v1, Landroidx/media3/exoplayer/r0;->l:Z

    .line 105
    .line 106
    iget-boolean v1, v0, Landroidx/media3/exoplayer/V;->X:Z

    .line 107
    .line 108
    move-object v5, v15

    .line 109
    move-wide v11, v3

    .line 110
    move-object v2, v15

    .line 111
    move v15, v1

    .line 112
    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/W$a;-><init>(Lk1/B1;LZ0/Y;Lx1/D$b;JJFZZJ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/W;->l(Landroidx/media3/exoplayer/W$a;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v5, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-boolean v6, v5, Landroidx/media3/exoplayer/Y;->d:Z

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const-wide/32 v6, 0x7a120

    .line 134
    .line 135
    .line 136
    cmp-long v3, v3, v6

    .line 137
    .line 138
    if-gez v3, :cond_4

    .line 139
    .line 140
    iget-wide v3, v0, Landroidx/media3/exoplayer/V;->F:J

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long v3, v3, v6

    .line 145
    .line 146
    if-gtz v3, :cond_3

    .line 147
    .line 148
    iget-boolean v3, v0, Landroidx/media3/exoplayer/V;->G:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :cond_3
    iget-object v1, v5, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 155
    .line 156
    iget-wide v3, v3, Landroidx/media3/exoplayer/r0;->s:J

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-interface {v1, v3, v4, v5}, Lx1/C;->u(JZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/W;->l(Landroidx/media3/exoplayer/W$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_4
    return v1
.end method

.method private r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LB1/G;->c:[LB1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LB1/z;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->k()Landroidx/media3/exoplayer/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/r0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LB1/G;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/exoplayer/u0;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private s1(Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/V;->f0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/r0;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/V;->t1(LZ0/Y;Lx1/D$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 45
    .line 46
    invoke-interface {v4}, Lj1/s;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/Y;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 72
    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/Z;->i:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 83
    .line 84
    invoke-virtual {v6}, Lx1/D$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v4, v4, Landroidx/media3/exoplayer/Y;->d:Z

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_3
    if-nez v5, :cond_6

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 102
    .line 103
    new-instance v5, Landroidx/media3/exoplayer/W$a;

    .line 104
    .line 105
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->P:Lk1/B1;

    .line 106
    .line 107
    iget-object v6, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 108
    .line 109
    iget-object v8, v6, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 110
    .line 111
    iget-object v6, v2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 112
    .line 113
    iget-object v9, v6, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 114
    .line 115
    iget-wide v10, v0, Landroidx/media3/exoplayer/V;->h0:J

    .line 116
    .line 117
    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/Y;->A(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->K()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    iget-object v2, v0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->m()LZ0/M;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v14, v2, LZ0/M;->a:F

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 134
    .line 135
    iget-boolean v15, v2, Landroidx/media3/exoplayer/r0;->l:Z

    .line 136
    .line 137
    iget-boolean v2, v0, Landroidx/media3/exoplayer/V;->X:Z

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/W$a;-><init>(Lk1/B1;LZ0/Y;Lx1/D$b;JJFZZJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/W;->f(Landroidx/media3/exoplayer/W$a;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :cond_6
    move v1, v3

    .line 152
    :cond_7
    return v1
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t1(LZ0/Y;Lx1/D$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx1/D$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LZ0/Y;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->E:LZ0/Y$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LZ0/Y;->l(Ljava/lang/Object;LZ0/Y$b;)LZ0/Y$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LZ0/Y$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 31
    .line 32
    invoke-virtual {p1}, LZ0/Y$d;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->D:LZ0/Y$d;

    .line 39
    .line 40
    iget-boolean p2, p1, LZ0/Y$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, LZ0/Y$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method private u(Landroidx/media3/exoplayer/Z;J)Landroidx/media3/exoplayer/Y;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/Y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->v:[Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->w:LB1/F;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/W;->u()LC1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/V;->x:LB1/G;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-wide v2, p2

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Y;-><init>([Landroidx/media3/exoplayer/v0;JLB1/F;LC1/b;Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/Z;LB1/G;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/V;->D0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->P:Lk1/B1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/W;->m(Lk1/B1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->z:LC1/d;

    .line 38
    .line 39
    invoke-interface {v2}, LC1/d;->d()Lf1/H;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q0;->x(Lf1/H;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lc1/n;->f(I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LB1/G;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/u0;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/u0;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private v(Landroidx/media3/exoplayer/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s0;->g()Landroidx/media3/exoplayer/s0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/s0$b;->G(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/s0;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/s0;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private w(Landroidx/media3/exoplayer/u0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->a(Landroidx/media3/exoplayer/u0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/V;->B(Landroidx/media3/exoplayer/u0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/u0;->disable()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/V;->f0:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/V;->f0:I

    .line 24
    .line 25
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/V;->D0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->x0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->P:Lk1/B1;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/W;->s(Lk1/B1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->o1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->B:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/V;->U:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->B:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/V;->U:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw v0
.end method

.method private w1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/V;->c0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/V;->D0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/V;->P:Lk1/B1;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/W;->v(Lk1/B1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private x()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lc1/e;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lc1/n;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->C1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/exoplayer/r0;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_20

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/V;->M0(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v7}, Lc1/J;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->D1()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/Y;->d:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 56
    .line 57
    invoke-interface {v7}, Lc1/e;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Lc1/S;->c1(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/V;->i0:J

    .line 66
    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 70
    .line 71
    iget-wide v9, v9, Landroidx/media3/exoplayer/r0;->s:J

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/V;->F:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/V;->G:Z

    .line 77
    .line 78
    invoke-interface {v7, v9, v10, v11}, Lx1/C;->u(JZ)V

    .line 79
    .line 80
    .line 81
    move v9, v5

    .line 82
    move v10, v9

    .line 83
    move v7, v8

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_b

    .line 88
    .line 89
    aget-object v11, v11, v7

    .line 90
    .line 91
    invoke-static {v11}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/V;->h0:J

    .line 99
    .line 100
    iget-wide v14, v0, Landroidx/media3/exoplayer/V;->i0:J

    .line 101
    .line 102
    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/u0;->k(JJ)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v11}, Landroidx/media3/exoplayer/u0;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    move v9, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v9, v8

    .line 116
    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 117
    .line 118
    aget-object v12, v12, v7

    .line 119
    .line 120
    invoke-interface {v11}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eq v12, v13, :cond_4

    .line 125
    .line 126
    move v12, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v12, v8

    .line 129
    :goto_2
    if-nez v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v11}, Landroidx/media3/exoplayer/u0;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    move v13, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v13, v8

    .line 140
    :goto_3
    if-nez v12, :cond_7

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    invoke-interface {v11}, Landroidx/media3/exoplayer/u0;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    invoke-interface {v11}, Landroidx/media3/exoplayer/u0;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v12, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move v12, v5

    .line 160
    :goto_5
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    move v10, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v10, v8

    .line 167
    :goto_6
    if-nez v12, :cond_9

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/media3/exoplayer/u0;->I()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 176
    .line 177
    invoke-interface {v7}, Lx1/C;->k()V

    .line 178
    .line 179
    .line 180
    move v9, v5

    .line 181
    move v10, v9

    .line 182
    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 183
    .line 184
    iget-wide v11, v7, Landroidx/media3/exoplayer/Z;->e:J

    .line 185
    .line 186
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    iget-boolean v7, v3, Landroidx/media3/exoplayer/Y;->d:Z

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    cmp-long v7, v11, v13

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 202
    .line 203
    iget-wide v13, v7, Landroidx/media3/exoplayer/r0;->s:J

    .line 204
    .line 205
    cmp-long v7, v11, v13

    .line 206
    .line 207
    if-gtz v7, :cond_d

    .line 208
    .line 209
    :cond_c
    move v7, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move v7, v8

    .line 212
    :goto_8
    if-eqz v7, :cond_e

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/media3/exoplayer/V;->W:Z

    .line 215
    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    iput-boolean v8, v0, Landroidx/media3/exoplayer/V;->W:Z

    .line 219
    .line 220
    iget-object v9, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 221
    .line 222
    iget v9, v9, Landroidx/media3/exoplayer/r0;->n:I

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/V;->e1(ZIZI)V

    .line 226
    .line 227
    .line 228
    :cond_e
    const/4 v9, 0x3

    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    iget-object v7, v3, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 232
    .line 233
    iget-boolean v7, v7, Landroidx/media3/exoplayer/Z;->i:Z

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->x1()V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 245
    .line 246
    iget v7, v7, Landroidx/media3/exoplayer/r0;->e:I

    .line 247
    .line 248
    if-ne v7, v4, :cond_10

    .line 249
    .line 250
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/V;->s1(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    iput-object v7, v0, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_14

    .line 267
    .line 268
    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/V;->F1(ZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/media3/exoplayer/g;->e()V

    .line 274
    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->u1()V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 281
    .line 282
    iget v7, v7, Landroidx/media3/exoplayer/r0;->e:I

    .line 283
    .line 284
    if-ne v7, v9, :cond_14

    .line 285
    .line 286
    iget v7, v0, Landroidx/media3/exoplayer/V;->f0:I

    .line 287
    .line 288
    if-nez v7, :cond_11

    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->Z()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    if-nez v10, :cond_14

    .line 298
    .line 299
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/V;->F1(ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/V;->o1(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v0, Landroidx/media3/exoplayer/V;->X:Z

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->r0()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->N:Lj1/s;

    .line 317
    .line 318
    invoke-interface {v7}, Lj1/s;->c()V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->x1()V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_9
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 325
    .line 326
    iget v7, v7, Landroidx/media3/exoplayer/r0;->e:I

    .line 327
    .line 328
    if-ne v7, v4, :cond_19

    .line 329
    .line 330
    move v7, v8

    .line 331
    :goto_a
    iget-object v10, v0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 332
    .line 333
    array-length v11, v10

    .line 334
    if-ge v7, v11, :cond_16

    .line 335
    .line 336
    aget-object v10, v10, v7

    .line 337
    .line 338
    invoke-static {v10}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_15

    .line 343
    .line 344
    iget-object v10, v0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 345
    .line 346
    aget-object v10, v10, v7

    .line 347
    .line 348
    invoke-interface {v10}, Landroidx/media3/exoplayer/u0;->H()Lx1/b0;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v11, v3, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 353
    .line 354
    aget-object v11, v11, v7

    .line 355
    .line 356
    if-ne v10, v11, :cond_15

    .line 357
    .line 358
    iget-object v10, v0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 359
    .line 360
    aget-object v10, v10, v7

    .line 361
    .line 362
    invoke-interface {v10}, Landroidx/media3/exoplayer/u0;->I()V

    .line 363
    .line 364
    .line 365
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 369
    .line 370
    iget-boolean v7, v3, Landroidx/media3/exoplayer/r0;->g:Z

    .line 371
    .line 372
    if-nez v7, :cond_19

    .line 373
    .line 374
    iget-wide v10, v3, Landroidx/media3/exoplayer/r0;->r:J

    .line 375
    .line 376
    const-wide/32 v12, 0x7a120

    .line 377
    .line 378
    .line 379
    cmp-long v3, v10, v12

    .line 380
    .line 381
    if-gez v3, :cond_19

    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->X()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    iget-wide v10, v0, Landroidx/media3/exoplayer/V;->n0:J

    .line 390
    .line 391
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmp-long v3, v10, v12

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 401
    .line 402
    invoke-interface {v3}, Lc1/e;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    iput-wide v10, v0, Landroidx/media3/exoplayer/V;->n0:J

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->J:Lc1/e;

    .line 410
    .line 411
    invoke-interface {v3}, Lc1/e;->b()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    iget-wide v12, v0, Landroidx/media3/exoplayer/V;->n0:J

    .line 416
    .line 417
    sub-long/2addr v10, v12

    .line 418
    const-wide/16 v12, 0xfa0

    .line 419
    .line 420
    cmp-long v3, v10, v12

    .line 421
    .line 422
    if-gez v3, :cond_18

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Playback stuck buffering and not loading"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    iput-wide v10, v0, Landroidx/media3/exoplayer/V;->n0:J

    .line 439
    .line 440
    :goto_b
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 447
    .line 448
    iget v3, v3, Landroidx/media3/exoplayer/r0;->e:I

    .line 449
    .line 450
    if-ne v3, v9, :cond_1a

    .line 451
    .line 452
    move v3, v5

    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    move v3, v8

    .line 455
    :goto_c
    iget-boolean v7, v0, Landroidx/media3/exoplayer/V;->e0:Z

    .line 456
    .line 457
    if-eqz v7, :cond_1b

    .line 458
    .line 459
    iget-boolean v7, v0, Landroidx/media3/exoplayer/V;->d0:Z

    .line 460
    .line 461
    if-eqz v7, :cond_1b

    .line 462
    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1b
    move v5, v8

    .line 467
    :goto_d
    iget-object v7, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 468
    .line 469
    iget-boolean v10, v7, Landroidx/media3/exoplayer/r0;->p:Z

    .line 470
    .line 471
    if-eq v10, v5, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/r0;->i(Z)Landroidx/media3/exoplayer/r0;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 478
    .line 479
    :cond_1c
    iput-boolean v8, v0, Landroidx/media3/exoplayer/V;->d0:Z

    .line 480
    .line 481
    if-nez v5, :cond_1f

    .line 482
    .line 483
    iget-object v5, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 484
    .line 485
    iget v5, v5, Landroidx/media3/exoplayer/r0;->e:I

    .line 486
    .line 487
    if-ne v5, v6, :cond_1d

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1d
    if-nez v3, :cond_1e

    .line 491
    .line 492
    if-eq v5, v4, :cond_1e

    .line 493
    .line 494
    if-ne v5, v9, :cond_1f

    .line 495
    .line 496
    iget v3, v0, Landroidx/media3/exoplayer/V;->f0:I

    .line 497
    .line 498
    if-eqz v3, :cond_1f

    .line 499
    .line 500
    :cond_1e
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/V;->M0(J)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    :goto_e
    invoke-static {}, Lc1/J;->b()V

    .line 504
    .line 505
    .line 506
    :cond_20
    :goto_f
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->v:[Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/v0;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/V;->B(Landroidx/media3/exoplayer/u0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private y(IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/V;->Y(Landroidx/media3/exoplayer/u0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move v15, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v15, v4

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Y;->p()LB1/G;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, LB1/G;->b:[Lj1/u;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, LB1/G;->c:[LB1/z;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/V;->F(LB1/z;)[LZ0/u;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/V;->r1()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 56
    .line 57
    iget v3, v3, Landroidx/media3/exoplayer/r0;->e:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v16, v4

    .line 66
    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 68
    .line 69
    if-eqz v16, :cond_3

    .line 70
    .line 71
    move v8, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v8, v4

    .line 74
    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/V;->f0:I

    .line 75
    .line 76
    add-int/2addr v3, v5

    .line 77
    iput v3, v0, Landroidx/media3/exoplayer/V;->f0:I

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/media3/exoplayer/V;->u:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Landroidx/media3/exoplayer/Y;->c:[Lx1/b0;

    .line 85
    .line 86
    aget-object v5, v3, p1

    .line 87
    .line 88
    iget-wide v9, v0, Landroidx/media3/exoplayer/V;->h0:J

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Y;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v2, v2, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 95
    .line 96
    iget-object v14, v2, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object v3, v6

    .line 100
    move-object v4, v7

    .line 101
    move-wide v6, v9

    .line 102
    move v9, v15

    .line 103
    move-wide/from16 v10, p3

    .line 104
    .line 105
    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/u0;->r(Lj1/u;[LZ0/u;Lx1/b0;JZZJJLx1/D$b;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/media3/exoplayer/V$a;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/V$a;-><init>(Landroidx/media3/exoplayer/V;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/s0$b;->G(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/V;->H:Landroidx/media3/exoplayer/g;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/u0;)V

    .line 121
    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->start()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method private y0(IILx1/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->T:Landroidx/media3/exoplayer/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->M:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/q0;->B(IILx1/d0;)LZ0/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/V;->P(LZ0/Y;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b0;->m()Landroidx/media3/exoplayer/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/V;->Z:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/Y;->a:Lx1/C;

    .line 14
    .line 15
    invoke-interface {v0}, Lx1/C;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r0;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/r0;->b(Z)Landroidx/media3/exoplayer/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Y;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/V;->A([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private z1(Lx1/D$b;Lx1/m0;LB1/G;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->y:Landroidx/media3/exoplayer/W;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/V;->P:Lk1/B1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->a:LZ0/Y;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->q:[Landroidx/media3/exoplayer/u0;

    .line 10
    .line 11
    iget-object v6, p3, LB1/G;->c:[LB1/z;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/W;->k(Lk1/B1;LZ0/Y;Lx1/D$b;[Landroidx/media3/exoplayer/u0;Lx1/m0;[LB1/z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lc1/n;->g(IIILjava/lang/Object;)Lc1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/V;->m0:J

    .line 2
    .line 3
    return-void
.end method

.method public J()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->C:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(LZ0/Y;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/V$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/V$h;-><init>(LZ0/Y;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/u0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lc1/n;->f(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a1(Ljava/util/List;IJLx1/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q0$c;",
            ">;IJ",
            "Lx1/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/V$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/V$b;-><init>(Ljava/util/List;Lx1/d0;IJLandroidx/media3/exoplayer/V$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc1/n;->f(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lc1/n;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lc1/n;->f(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized d(Landroidx/media3/exoplayer/s0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->U:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->C:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lc1/n$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/s0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public d1(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Lc1/n;->a(III)Lc1/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f1(LZ0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic g(Lx1/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lx1/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/V;->s0(Lx1/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Playback error"

    .line 5
    .line 6
    const-string v3, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v12

    .line 18
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->u0()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->h1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/V;->B1(IILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->C0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->t()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    move v1, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v12

    .line 90
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->c1(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :pswitch_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->m0()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lx1/d0;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->n1(Lx1/d0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lx1/d0;

    .line 116
    .line 117
    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/V;->y0(IILx1/d0;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/exoplayer/V$c;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->n0(Landroidx/media3/exoplayer/V$c;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroidx/media3/exoplayer/V$b;

    .line 134
    .line 135
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/V;->p(Landroidx/media3/exoplayer/V$b;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/exoplayer/V$b;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->Z0(Landroidx/media3/exoplayer/V$b;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LZ0/M;

    .line 154
    .line 155
    invoke-direct {p0, v1, v12}, Landroidx/media3/exoplayer/V;->S(LZ0/M;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroidx/media3/exoplayer/s0;

    .line 163
    .line 164
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->U0(Landroidx/media3/exoplayer/s0;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/media3/exoplayer/s0;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->S0(Landroidx/media3/exoplayer/s0;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    move v5, v13

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v5, v12

    .line 185
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/V;->X0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    move v1, v13

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v1, v12

    .line 201
    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->m1(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 207
    .line 208
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->j1(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :pswitch_13
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->B0()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lx1/C;

    .line 221
    .line 222
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->M(Lx1/C;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lx1/C;

    .line 230
    .line 231
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->Q(Lx1/C;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :pswitch_16
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->w0()V

    .line 237
    .line 238
    .line 239
    return v13

    .line 240
    :pswitch_17
    invoke-direct {p0, v12, v13}, Landroidx/media3/exoplayer/V;->w1(ZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lj1/w;

    .line 248
    .line 249
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->k1(Lj1/w;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LZ0/M;

    .line 257
    .line 258
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->g1(LZ0/M;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/media3/exoplayer/V$h;

    .line 266
    .line 267
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/V;->P0(Landroidx/media3/exoplayer/V$h;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :pswitch_1b
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->x()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 278
    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    move v5, v13

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    move v5, v12

    .line 284
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 285
    .line 286
    shr-int/lit8 v6, v1, 0x4

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0xf

    .line 289
    .line 290
    invoke-direct {p0, v5, v6, v13, v1}, Landroidx/media3/exoplayer/V;->e1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lo1/m$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch LZ0/J; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf1/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx1/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    if-nez v5, :cond_4

    .line 298
    .line 299
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    :cond_4
    const/16 v4, 0x3ec

    .line 304
    .line 305
    :cond_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/h;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v2, v1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v13, v12}, Landroidx/media3/exoplayer/V;->w1(ZZ)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/r0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/r0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :goto_5
    const/16 v2, 0x7d0

    .line 326
    .line 327
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/V;->N(Ljava/io/IOException;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :goto_6
    const/16 v2, 0x3ea

    .line 333
    .line 334
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/V;->N(Ljava/io/IOException;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :goto_7
    iget v2, v1, Lf1/l;->q:I

    .line 340
    .line 341
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/V;->N(Ljava/io/IOException;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :goto_8
    iget v2, v1, LZ0/J;->u:I

    .line 347
    .line 348
    if-ne v2, v13, :cond_7

    .line 349
    .line 350
    iget-boolean v2, v1, LZ0/J;->q:Z

    .line 351
    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    const/16 v2, 0xbb9

    .line 355
    .line 356
    :goto_9
    move v4, v2

    .line 357
    goto :goto_a

    .line 358
    :cond_6
    const/16 v2, 0xbbb

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_7
    const/4 v3, 0x4

    .line 362
    if-ne v2, v3, :cond_9

    .line 363
    .line 364
    iget-boolean v2, v1, LZ0/J;->q:Z

    .line 365
    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    const/16 v2, 0xbba

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_8
    const/16 v2, 0xbbc

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_9
    :goto_a
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/V;->N(Ljava/io/IOException;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :goto_b
    iget v2, v1, Lo1/m$a;->q:I

    .line 380
    .line 381
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/V;->N(Ljava/io/IOException;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :goto_c
    iget v4, v1, Landroidx/media3/exoplayer/h;->C:I

    .line 387
    .line 388
    if-ne v4, v13, :cond_a

    .line 389
    .line 390
    iget-object v4, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_a

    .line 397
    .line 398
    iget-object v4, v4, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 399
    .line 400
    iget-object v4, v4, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/h;->j(Lx1/D$b;)Landroidx/media3/exoplayer/h;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/h;->I:Z

    .line 407
    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    iget-object v4, v11, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    iget v4, v1, LZ0/L;->q:I

    .line 415
    .line 416
    const/16 v5, 0x138c

    .line 417
    .line 418
    if-eq v4, v5, :cond_b

    .line 419
    .line 420
    const/16 v5, 0x138b

    .line 421
    .line 422
    if-ne v4, v5, :cond_d

    .line 423
    .line 424
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 425
    .line 426
    invoke-static {v3, v2, v1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 430
    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 440
    .line 441
    :goto_d
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 442
    .line 443
    const/16 v3, 0x19

    .line 444
    .line 445
    invoke-interface {v2, v3, v1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v2, v1}, Lc1/n;->b(Lc1/n$a;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_d
    iget-object v4, v11, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 454
    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->l0:Landroidx/media3/exoplayer/h;

    .line 461
    .line 462
    :cond_e
    move-object v14, v1

    .line 463
    invoke-static {v3, v2, v14}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iget v1, v14, Landroidx/media3/exoplayer/h;->C:I

    .line 467
    .line 468
    if-ne v1, v13, :cond_10

    .line 469
    .line 470
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eq v1, v2, :cond_10

    .line 483
    .line 484
    :goto_e
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v2, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b0;->u()Landroidx/media3/exoplayer/Y;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eq v1, v2, :cond_f

    .line 497
    .line 498
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->b()Landroidx/media3/exoplayer/Y;

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_f
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->L:Landroidx/media3/exoplayer/b0;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->t()Landroidx/media3/exoplayer/Y;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroidx/media3/exoplayer/Y;

    .line 515
    .line 516
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->e0()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Landroidx/media3/exoplayer/Y;->f:Landroidx/media3/exoplayer/Z;

    .line 520
    .line 521
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->a:Lx1/D$b;

    .line 522
    .line 523
    iget-wide v7, v1, Landroidx/media3/exoplayer/Z;->b:J

    .line 524
    .line 525
    iget-wide v5, v1, Landroidx/media3/exoplayer/Z;->c:J

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    const/4 v10, 0x0

    .line 529
    move-object v1, p0

    .line 530
    move-wide v3, v7

    .line 531
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/V;->T(Lx1/D$b;JJJZI)Landroidx/media3/exoplayer/r0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 536
    .line 537
    :cond_10
    invoke-direct {p0, v13, v12}, Landroidx/media3/exoplayer/V;->w1(ZZ)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 541
    .line 542
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/r0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/r0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v11, Landroidx/media3/exoplayer/V;->S:Landroidx/media3/exoplayer/r0;

    .line 547
    .line 548
    :goto_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/V;->e0()V

    .line 549
    .line 550
    .line 551
    return v13

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lx1/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lc1/n;->a(III)Lc1/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lc1/n;->a(III)Lc1/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0(IIILx1/d0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/V$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/V$c;-><init>(IIILx1/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(ILjava/util/List;Lx1/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q0$c;",
            ">;",
            "Lx1/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/V$b;

    .line 4
    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/V$b;-><init>(Ljava/util/List;Lx1/d0;IJLandroidx/media3/exoplayer/V$a;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Lc1/n;->g(IIILjava/lang/Object;)Lc1/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(LZ0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s0(Lx1/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lc1/n;->j(ILjava/lang/Object;)Lc1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc1/n;->d(I)Lc1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc1/n$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized v0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->U:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->C:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lc1/n;->f(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/S;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/S;-><init>(Landroidx/media3/exoplayer/V;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/media3/exoplayer/V;->O:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/V;->H1(LS8/s;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lc1/n;->d(I)Lc1/n$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc1/n$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z0(IILx1/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->A:Lc1/n;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lc1/n;->g(IIILjava/lang/Object;)Lc1/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc1/n$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
