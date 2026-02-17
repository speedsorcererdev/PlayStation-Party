.class final Landroidx/media3/exoplayer/hls/e;
.super Lz1/m;
.source "HlsMediaChunk.java"


# static fields
.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lk1/B1;

.field private final D:J

.field private E:Lp1/f;

.field private F:Landroidx/media3/exoplayer/hls/l;

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private J:Z

.field private K:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lf1/g;

.field private final q:Lf1/o;

.field private final r:Lp1/f;

.field private final s:Z

.field private final t:Z

.field private final u:Lc1/I;

.field private final v:Lp1/e;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final x:LZ0/o;

.field private final y:LU1/h;

.field private final z:Lc1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lp1/e;Lf1/g;Lf1/o;LZ0/u;ZLf1/g;Lf1/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLc1/I;JLZ0/o;Lp1/f;LU1/h;Lc1/C;ZLk1/B1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/e;",
            "Lf1/g;",
            "Lf1/o;",
            "LZ0/u;",
            "Z",
            "Lf1/g;",
            "Lf1/o;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "LZ0/u;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lc1/I;",
            "J",
            "LZ0/o;",
            "Lp1/f;",
            "LU1/h;",
            "Lc1/C;",
            "Z",
            "Lk1/B1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lz1/m;-><init>(Lf1/g;Lf1/o;LZ0/u;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Landroidx/media3/exoplayer/hls/e;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->M:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Landroidx/media3/exoplayer/hls/e;->l:I

    .line 6
    iput-object v13, v12, Landroidx/media3/exoplayer/hls/e;->q:Lf1/o;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->p:Lf1/g;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->H:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->u:Lc1/I;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/e;->D:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->t:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->v:Lp1/e;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->w:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->x:LZ0/o;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->r:Lp1/f;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->y:LU1/h;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->n:Z

    move-object/from16 v0, p32

    .line 22
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->C:Lk1/B1;

    .line 23
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->K:LT8/y;

    .line 24
    sget-object v0, Landroidx/media3/exoplayer/hls/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/e;->k:I

    return-void
.end method

.method private static i(Lf1/g;[B[B)Lf1/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(Lf1/g;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static j(Lp1/e;Lf1/g;LZ0/u;JLq1/f;Landroidx/media3/exoplayer/hls/c$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLp1/j;JLandroidx/media3/exoplayer/hls/e;[B[BZLk1/B1;LC1/f$f;)Landroidx/media3/exoplayer/hls/e;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/e;",
            "Lf1/g;",
            "LZ0/u;",
            "J",
            "Lq1/f;",
            "Landroidx/media3/exoplayer/hls/c$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "LZ0/u;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lp1/j;",
            "J",
            "Landroidx/media3/exoplayer/hls/e;",
            "[B[BZ",
            "Lk1/B1;",
            "LC1/f$f;",
            ")",
            "Landroidx/media3/exoplayer/hls/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p20

    .line 1
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 2
    new-instance v8, Lf1/o$b;

    invoke-direct {v8}, Lf1/o$b;-><init>()V

    iget-object v9, v1, Lq1/h;->a:Ljava/lang/String;

    iget-object v10, v7, Lq1/f$e;->q:Ljava/lang/String;

    .line 3
    invoke-static {v9, v10}, Lc1/K;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    move-result-object v8

    iget-wide v9, v7, Lq1/f$e;->B:J

    .line 4
    invoke-virtual {v8, v9, v10}, Lf1/o$b;->h(J)Lf1/o$b;

    move-result-object v8

    iget-wide v9, v7, Lq1/f$e;->C:J

    .line 5
    invoke-virtual {v8, v9, v10}, Lf1/o$b;->g(J)Lf1/o$b;

    move-result-object v8

    .line 6
    iget-boolean v9, v2, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Lf1/o$b;->b(I)Lf1/o$b;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lf1/o$b;->a()Lf1/o;

    move-result-object v8

    if-eqz v6, :cond_1

    .line 8
    iget-wide v11, v7, Lq1/f$e;->v:J

    .line 9
    invoke-virtual {v6, v11, v12}, LC1/f$f;->d(J)LC1/f$f;

    move-result-object v9

    invoke-virtual {v9}, LC1/f$f;->a()LC1/f;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8}, LC1/f;->a(Lf1/o;)Lf1/o;

    move-result-object v8

    :cond_1
    move-object v14, v8

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    move/from16 v16, v8

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_3

    .line 11
    iget-object v11, v7, Lq1/f$e;->A:Ljava/lang/String;

    invoke-static {v11}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/e;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-static {v0, v4, v11}, Landroidx/media3/exoplayer/hls/e;->i(Lf1/g;[B[B)Lf1/g;

    move-result-object v13

    .line 13
    iget-object v4, v7, Lq1/f$e;->u:Lq1/f$d;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    .line 14
    iget-object v12, v4, Lq1/f$e;->A:Ljava/lang/String;

    invoke-static {v12}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/e;->l(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 15
    :goto_4
    iget-object v15, v1, Lq1/h;->a:Ljava/lang/String;

    iget-object v9, v4, Lq1/f$e;->q:Ljava/lang/String;

    invoke-static {v15, v9}, Lc1/K;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 16
    new-instance v15, Lf1/o$b;

    invoke-direct {v15}, Lf1/o$b;-><init>()V

    .line 17
    invoke-virtual {v15, v9}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    move-result-object v9

    move/from16 p16, v11

    iget-wide v10, v4, Lq1/f$e;->B:J

    .line 18
    invoke-virtual {v9, v10, v11}, Lf1/o$b;->h(J)Lf1/o$b;

    move-result-object v9

    iget-wide v10, v4, Lq1/f$e;->C:J

    .line 19
    invoke-virtual {v9, v10, v11}, Lf1/o$b;->g(J)Lf1/o$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lf1/o$b;->a()Lf1/o;

    move-result-object v4

    if-eqz v6, :cond_6

    .line 21
    const-string v9, "i"

    .line 22
    invoke-virtual {v6, v9}, LC1/f$f;->g(Ljava/lang/String;)LC1/f$f;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, LC1/f$f;->a()LC1/f;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, LC1/f;->a(Lf1/o;)Lf1/o;

    move-result-object v4

    .line 25
    :cond_6
    invoke-static {v0, v5, v12}, Landroidx/media3/exoplayer/hls/e;->i(Lf1/g;[B[B)Lf1/g;

    move-result-object v0

    move/from16 v19, p16

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 26
    :goto_5
    iget-wide v5, v7, Lq1/f$e;->x:J

    add-long v24, p3, v5

    .line 27
    iget-wide v5, v7, Lq1/f$e;->v:J

    add-long v26, v24, v5

    .line 28
    iget v1, v1, Lq1/f;->j:I

    iget v5, v7, Lq1/f$e;->w:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    .line 29
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/e;->q:Lf1/o;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v4, Lf1/o;->a:Landroid/net/Uri;

    iget-object v5, v5, Lf1/o;->a:Landroid/net/Uri;

    .line 30
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v4, Lf1/o;->g:J

    iget-object v9, v3, Landroidx/media3/exoplayer/hls/e;->q:Lf1/o;

    iget-wide v9, v9, Lf1/o;->g:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v8

    .line 31
    :goto_7
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    move-object/from16 v9, p7

    .line 32
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Landroidx/media3/exoplayer/hls/e;->J:Z

    if-eqz v6, :cond_a

    move v10, v8

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    .line 33
    :goto_8
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/e;->y:LU1/h;

    .line 34
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    .line 35
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/e;->L:Z

    if-nez v5, :cond_b

    iget v5, v3, Landroidx/media3/exoplayer/hls/e;->l:I

    if-ne v5, v1, :cond_b

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    move-object/from16 v17, v3

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v40, v6

    move-object/from16 v41, v11

    move-object/from16 v39, v17

    goto :goto_a

    :cond_c
    move-object/from16 v9, p7

    .line 37
    new-instance v3, LU1/h;

    invoke-direct {v3}, LU1/h;-><init>()V

    .line 38
    new-instance v5, Lc1/C;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lc1/C;-><init>(I)V

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    const/16 v39, 0x0

    .line 39
    :goto_a
    new-instance v3, Landroidx/media3/exoplayer/hls/e;

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/c$e;->b:J

    iget v10, v2, Landroidx/media3/exoplayer/hls/c$e;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v7, Lq1/f$e;->D:Z

    move/from16 v33, v2

    move-object/from16 v2, p12

    .line 40
    invoke-virtual {v2, v1}, Lp1/j;->a(I)Lc1/I;

    move-result-object v35

    iget-object v2, v7, Lq1/f$e;->y:LZ0/o;

    move-object/from16 v38, v2

    move-object v11, v3

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-wide/from16 v28, v5

    move/from16 v30, v10

    move/from16 v32, v1

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move-object/from16 v43, p19

    invoke-direct/range {v11 .. v43}, Landroidx/media3/exoplayer/hls/e;-><init>(Lp1/e;Lf1/g;Lf1/o;LZ0/u;ZLf1/g;Lf1/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLc1/I;JLZ0/o;Lp1/f;LU1/h;Lc1/C;ZLk1/B1;)V

    return-object v3
.end method

.method private k(Lf1/g;Lf1/o;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lf1/o;->e(J)Lf1/o;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/e;->u(Lf1/g;Lf1/o;Z)LG1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    .line 25
    .line 26
    invoke-interface {p3, p4}, LG1/q;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Lp1/f;->a(LG1/q;)Z

    .line 39
    .line 40
    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p3}, LG1/q;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, Lf1/o;->g:J

    .line 54
    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, Landroidx/media3/exoplayer/hls/e;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_3
    :try_start_3
    iget-object v0, p0, Lz1/e;->d:LZ0/u;

    .line 61
    .line 62
    iget v0, v0, LZ0/u;->f:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    .line 69
    .line 70
    invoke-interface {p4}, Lp1/f;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {p3}, LG1/q;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, Lf1/o;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p1}, Lf1/n;->a(Lf1/g;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_5
    :try_start_6
    invoke-interface {p3}, LG1/q;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, Lf1/o;->g:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lf1/n;->a(Lf1/g;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, LS8/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static p(Landroidx/media3/exoplayer/hls/c$e;Lq1/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 2
    .line 3
    instance-of v1, v0, Lq1/f$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lq1/f$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lq1/f$b;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/hls/c$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lq1/h;->c:Z

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

    .line 26
    :cond_2
    iget-boolean p0, p1, Lq1/h;->c:Z

    .line 27
    .line 28
    return p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/e;->i:Lf1/F;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/e;->b:Lf1/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/e;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/e;->k(Lf1/g;Lf1/o;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Lf1/g;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->q:Lf1/o;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Lf1/g;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->q:Lf1/o;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/e;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/e;->k(Lf1/g;Lf1/o;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->H:Z

    .line 29
    .line 30
    return-void
.end method

.method private t(LG1/q;)J
    .locals 8

    .line 1
    invoke-interface {p1}, LG1/q;->i()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lc1/C;->Q(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc1/C;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, LG1/q;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc1/C;->K()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lc1/C;->V(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 45
    .line 46
    invoke-virtual {v2}, Lc1/C;->G()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 53
    .line 54
    invoke-virtual {v6}, Lc1/C;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 61
    .line 62
    invoke-virtual {v6}, Lc1/C;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lc1/C;->Q(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 72
    .line 73
    invoke-virtual {v5}, Lc1/C;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 81
    .line 82
    invoke-virtual {v5}, Lc1/C;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, LG1/q;->n([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->y:LU1/h;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 92
    .line 93
    invoke-virtual {v3}, Lc1/C;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, LU1/h;->e([BI)LZ0/H;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, LZ0/H;->i()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, LZ0/H;->g(I)LZ0/H$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, LU1/m;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v5, LU1/m;

    .line 120
    .line 121
    iget-object v6, v5, LU1/m;->u:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v5, LU1/m;->v:[B

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 134
    .line 135
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lc1/C;->U(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lc1/C;->T(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->z:Lc1/C;

    .line 155
    .line 156
    invoke-virtual {p1}, Lc1/C;->A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method private u(Lf1/g;Lf1/o;Z)LG1/i;
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Lf1/g;->a(Lf1/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->u:Lc1/I;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/e;->s:Z

    .line 10
    .line 11
    iget-wide v8, p0, Lz1/e;->g:J

    .line 12
    .line 13
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/e;->D:J

    .line 14
    .line 15
    invoke-virtual/range {v6 .. v11}, Lc1/I;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    new-instance p3, LG1/i;

    .line 33
    .line 34
    iget-wide v2, p2, Lf1/o;->g:J

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LG1/i;-><init>(LZ0/k;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/e;->t(LG1/q;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {p3}, LG1/i;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Lp1/f;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lp1/f;->f()Lp1/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->v:Lp1/e;

    .line 62
    .line 63
    iget-object v1, p2, Lf1/o;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v2, p0, Lz1/e;->d:LZ0/u;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->w:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->u:Lc1/I;

    .line 70
    .line 71
    invoke-interface {p1}, Lf1/g;->h()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/e;->C:Lk1/B1;

    .line 76
    .line 77
    move-object v6, p3

    .line 78
    invoke-interface/range {v0 .. v7}, Lp1/e;->d(Landroid/net/Uri;LZ0/u;Ljava/util/List;Lc1/I;Ljava/util/Map;LG1/q;Lk1/B1;)Lp1/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    .line 83
    .line 84
    invoke-interface {p1}, Lp1/f;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/l;

    .line 91
    .line 92
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p2, v8, v0

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->u:Lc1/I;

    .line 102
    .line 103
    invoke-virtual {p2, v8, v9}, Lc1/I;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, Lz1/e;->g:J

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/l;->p0(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/l;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/l;->p0(J)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/l;->b0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/l;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lp1/f;->b(LG1/r;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/l;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->x:LZ0/o;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/l;->m0(LZ0/o;)V

    .line 138
    .line 139
    .line 140
    return-object p3
.end method

.method public static w(Landroidx/media3/exoplayer/hls/e;Landroid/net/Uri;Lq1/f;Landroidx/media3/exoplayer/hls/c$e;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/e;->J:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 19
    .line 20
    iget-wide v1, p1, Lq1/f$e;->x:J

    .line 21
    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Landroidx/media3/exoplayer/hls/e;->p(Landroidx/media3/exoplayer/hls/c$e;Lq1/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide p0, p0, Lz1/e;->h:J

    .line 30
    .line 31
    cmp-long p0, p4, p0

    .line 32
    .line 33
    if-gez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Lp1/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lp1/f;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Lp1/f;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->E:Lp1/f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->H:Z

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/e;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/e;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->J:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->K:LT8/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->K:LT8/y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public n(Landroidx/media3/exoplayer/hls/l;LT8/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/l;",
            "LT8/y<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->K:LT8/y;

    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->M:Z

    .line 3
    .line 4
    return-void
.end method
