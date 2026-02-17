.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Lx1/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Lf1/g$a;

.field private final C:Landroidx/media3/exoplayer/dash/a$a;

.field private final D:Lx1/j;

.field private final E:LC1/e;

.field private final F:Lo1/u;

.field private final G:LC1/k;

.field private final H:Lm1/b;

.field private final I:J

.field private final J:J

.field private final K:Lx1/K$a;

.field private final L:LC1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/n$a<",
            "+",
            "Ln1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field private final N:Ljava/lang/Object;

.field private final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Landroidx/media3/exoplayer/dash/f$b;

.field private final S:LC1/m;

.field private T:Lf1/g;

.field private U:LC1/l;

.field private V:Lf1/H;

.field private W:Ljava/io/IOException;

.field private X:Landroid/os/Handler;

.field private Y:LZ0/A$g;

.field private Z:Landroid/net/Uri;

.field private a0:Landroid/net/Uri;

.field private b0:Ln1/c;

.field private c0:Z

.field private d0:J

.field private e0:J

.field private f0:J

.field private g0:I

.field private h0:J

.field private i0:I

.field private j0:LZ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, LZ0/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(LZ0/A;Ln1/c;Lf1/g$a;LC1/n$a;Landroidx/media3/exoplayer/dash/a$a;Lx1/j;LC1/e;Lo1/u;LC1/k;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/A;",
            "Ln1/c;",
            "Lf1/g$a;",
            "LC1/n$a<",
            "+",
            "Ln1/c;",
            ">;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Lx1/j;",
            "LC1/e;",
            "Lo1/u;",
            "LC1/k;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lx1/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:LZ0/A;

    .line 4
    iget-object v0, p1, LZ0/A;->d:LZ0/A$g;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:LZ0/A$g;

    .line 5
    iget-object v0, p1, LZ0/A;->b:LZ0/A$h;

    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/A$h;

    iget-object v0, v0, LZ0/A$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, LZ0/A;->b:LZ0/A$h;

    iget-object p1, p1, LZ0/A$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Lf1/g$a;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:LC1/n$a;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/dash/a$a;

    .line 11
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:LC1/e;

    .line 12
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lo1/u;

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 14
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:J

    .line 15
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Lx1/j;

    .line 17
    new-instance p1, Lm1/b;

    invoke-direct {p1}, Lm1/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lm1/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Z

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, Lx1/a;->y(Lx1/D$b;)Lx1/K$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Lx1/K$a;

    .line 20
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Ljava/lang/Object;

    .line 21
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Landroid/util/SparseArray;

    .line 22
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R:Landroidx/media3/exoplayer/dash/f$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:J

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    if-eqz p3, :cond_1

    .line 25
    iget-boolean p2, p2, Ln1/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lc1/a;->h(Z)V

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Ljava/lang/Runnable;

    .line 29
    new-instance p1, LC1/m$a;

    invoke-direct {p1}, LC1/m$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:LC1/m;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:LC1/m;

    .line 32
    new-instance p1, Lm1/d;

    invoke-direct {p1, p0}, Lm1/d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lm1/e;

    invoke-direct {p1, p0}, Lm1/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(LZ0/A;Ln1/c;Lf1/g$a;LC1/n$a;Landroidx/media3/exoplayer/dash/a$a;Lx1/j;LC1/e;Lo1/u;LC1/k;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(LZ0/A;Ln1/c;Lf1/g$a;LC1/n$a;Landroidx/media3/exoplayer/dash/a$a;Lx1/j;LC1/e;Lo1/u;LC1/k;JJ)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/media3/exoplayer/dash/DashMediaSource;)LC1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method private static M(Ln1/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Ln1/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Lc1/S;->c1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q(Ln1/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_0
    iget-object v12, v0, Ln1/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    iget-object v12, v0, Ln1/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ln1/a;

    .line 39
    .line 40
    iget-object v13, v12, Ln1/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget v12, v12, Ln1/a;->b:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_0

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v14, v10

    .line 52
    :goto_1
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-nez v14, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ln1/j;

    .line 68
    .line 69
    invoke-virtual {v12}, Ln1/j;->l()Lm1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lm1/f;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v15, v13, v15

    .line 84
    .line 85
    if-nez v15, :cond_4

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lm1/f;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    sub-long v13, v15, v13

    .line 96
    .line 97
    invoke-interface {v12, v13, v14}, Lm1/f;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, Lm1/f;->b(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method private static N(Ln1/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Ln1/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Lc1/S;->c1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q(Ln1/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    :goto_0
    iget-object v12, v0, Ln1/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 27
    .line 28
    iget-object v12, v0, Ln1/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ln1/a;

    .line 35
    .line 36
    iget-object v13, v12, Ln1/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v12, Ln1/a;->b:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_0

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v14, v8

    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-nez v14, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ln1/j;

    .line 64
    .line 65
    invoke-virtual {v12}, Ln1/j;->l()Lm1/f;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    return-wide v5

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lm1/f;->j(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    return-wide v5

    .line 83
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lm1/f;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, Lm1/f;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method private static O(Ln1/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ln1/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln1/c;->d(I)Ln1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Ln1/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lc1/S;->c1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Ln1/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, Lc1/S;->c1(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, Ln1/c;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc1/S;->c1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 34
    .line 35
    invoke-static {v9, v10}, Lc1/S;->c1(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x0

    .line 40
    move v12, v11

    .line 41
    :goto_0
    iget-object v13, v2, Ln1/g;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_3

    .line 48
    .line 49
    iget-object v13, v2, Ln1/g;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ln1/a;

    .line 56
    .line 57
    iget-object v13, v13, Ln1/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ln1/j;

    .line 71
    .line 72
    invoke-virtual {v13}, Ln1/j;->l()Lm1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    add-long v14, v0, v3

    .line 79
    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Lm1/f;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    add-long v14, v14, v16

    .line 85
    .line 86
    sub-long/2addr v14, v7

    .line 87
    const-wide/32 v16, 0x186a0

    .line 88
    .line 89
    .line 90
    sub-long v18, v9, v16

    .line 91
    .line 92
    cmp-long v13, v14, v18

    .line 93
    .line 94
    if-ltz v13, :cond_1

    .line 95
    .line 96
    cmp-long v13, v14, v9

    .line 97
    .line 98
    if-lez v13, :cond_2

    .line 99
    .line 100
    add-long v16, v9, v16

    .line 101
    .line 102
    cmp-long v13, v14, v16

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    :cond_1
    move-wide v9, v14

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-static {v9, v10, v0, v1, v2}, LV8/e;->b(JJLjava/math/RoundingMode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method private P()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method private static Q(Ln1/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln1/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ln1/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln1/a;

    .line 18
    .line 19
    iget v2, v2, Ln1/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method private static R(Ln1/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln1/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ln1/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln1/a;

    .line 18
    .line 19
    iget-object v2, v2, Ln1/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln1/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln1/j;->l()Lm1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lm1/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LD1/b;->j(LC1/l;LD1/b$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b0(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d0(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/dash/c;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 32
    .line 33
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/c;->P(Ln1/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ln1/c;->d(I)Ln1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Ln1/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ln1/c;->d(I)Ln1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ln1/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Lc1/S;->n0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lc1/S;->c1(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ln1/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N(Ln1/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Ln1/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 93
    .line 94
    iget-boolean v3, v3, Ln1/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R(Ln1/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v1

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 115
    .line 116
    iget-wide v14, v5, Ln1/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, Lc1/S;->c1(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long v5, v6, v10

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 135
    .line 136
    iget-boolean v14, v7, Ln1/c;->d:Z

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget-wide v1, v7, Ln1/c;->a:J

    .line 143
    .line 144
    cmp-long v1, v1, v12

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-static {v1}, Lc1/a;->h(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 155
    .line 156
    iget-wide v1, v1, Ln1/c;->a:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Lc1/S;->c1(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    invoke-direct {v0, v8, v9, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0(JJ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 168
    .line 169
    iget-wide v1, v1, Ln1/c;->a:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Lc1/S;->M1(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v1, v14

    .line 176
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:LZ0/A$g;

    .line 177
    .line 178
    iget-wide v14, v4, LZ0/A$g;->a:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lc1/S;->c1(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v8, v14

    .line 185
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 186
    .line 187
    const-wide/16 v17, 0x2

    .line 188
    .line 189
    div-long v12, v5, v17

    .line 190
    .line 191
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmp-long v4, v8, v12

    .line 196
    .line 197
    move-wide/from16 v17, v1

    .line 198
    .line 199
    if-gez v4, :cond_5

    .line 200
    .line 201
    move-wide/from16 v26, v12

    .line 202
    .line 203
    :goto_3
    move-object/from16 v1, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-wide/from16 v26, v8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object/from16 v1, v16

    .line 210
    .line 211
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    :goto_4
    iget-wide v1, v1, Ln1/g;->b:J

    .line 219
    .line 220
    invoke-static {v1, v2}, Lc1/S;->c1(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    sub-long v22, v10, v1

    .line 225
    .line 226
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 227
    .line 228
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 229
    .line 230
    iget-wide v7, v2, Ln1/c;->a:J

    .line 231
    .line 232
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 233
    .line 234
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:I

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->l()LZ0/A;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 241
    .line 242
    iget-boolean v11, v11, Ln1/c;->d:Z

    .line 243
    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:LZ0/A$g;

    .line 247
    .line 248
    :goto_5
    move-object/from16 v30, v11

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v11, 0x0

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    move-object v14, v1

    .line 254
    move-wide v15, v7

    .line 255
    move-wide/from16 v19, v9

    .line 256
    .line 257
    move/from16 v21, v4

    .line 258
    .line 259
    move-wide/from16 v24, v5

    .line 260
    .line 261
    move-object/from16 v28, v2

    .line 262
    .line 263
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLn1/c;LZ0/A;LZ0/A$g;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lx1/a;->E(LZ0/Y;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Z

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Ljava/lang/Runnable;

    .line 285
    .line 286
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 287
    .line 288
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 289
    .line 290
    invoke-static {v4, v5}, Lc1/S;->n0(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O(Ln1/c;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Z

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    if-eqz p1, :cond_b

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 312
    .line 313
    iget-boolean v2, v1, Ln1/c;->d:Z

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-wide v1, v1, Ln1/c;->e:J

    .line 318
    .line 319
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v3, v1, v3

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmp-long v5, v1, v3

    .line 331
    .line 332
    if-nez v5, :cond_a

    .line 333
    .line 334
    const-wide/16 v1, 0x1388

    .line 335
    .line 336
    :cond_a
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0:J

    .line 337
    .line 338
    add-long/2addr v5, v1

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    sub-long/2addr v5, v1

    .line 344
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0(J)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_7
    return-void
.end method

.method private e0(Ln1/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(Ln1/o;LC1/n$a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(Ln1/o;LC1/n$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Ln1/o;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method

.method private f0(Ln1/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Ln1/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/S;->j1(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(J)V
    :try_end_0
    .catch LZ0/J; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private g0(Ln1/o;LC1/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/o;",
            "LC1/n$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LC1/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:Lf1/g;

    .line 4
    .line 5
    iget-object p1, p1, Ln1/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, LC1/n;-><init>(Lf1/g;Landroid/net/Uri;ILC1/n$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0(LC1/n;LC1/l$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private h0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private i0(LC1/n;LC1/l$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC1/n<",
            "TT;>;",
            "LC1/l$b<",
            "LC1/n<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC1/l;->n(LC1/l$e;LC1/l$b;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Lx1/K$a;

    .line 8
    .line 9
    new-instance p3, Lx1/y;

    .line 10
    .line 11
    iget-wide v2, p1, LC1/n;->a:J

    .line 12
    .line 13
    iget-object v4, p1, LC1/n;->b:Lf1/o;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lx1/y;-><init>(JLf1/o;J)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, LC1/n;->c:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lx1/K$a;->y(Lx1/y;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, LC1/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 18
    .line 19
    invoke-virtual {v0}, LC1/l;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Z

    .line 37
    .line 38
    new-instance v0, LC1/n;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:Lf1/g;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:LC1/n$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, LC1/n;-><init>(Lf1/g;Landroid/net/Uri;ILC1/n$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 51
    .line 52
    invoke-interface {v2, v4}, LC1/k;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0(LC1/n;LC1/l$b;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method private k0(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->l()LZ0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LZ0/A;->d:LZ0/A$g;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lc1/S;->M1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v2, v1, LZ0/A$g;->c:J

    .line 14
    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v8

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 31
    .line 32
    iget-object v2, v2, Ln1/c;->j:Ln1/l;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, Ln1/l;->c:J

    .line 37
    .line 38
    cmp-long v4, v2, v8

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v10, v6

    .line 48
    :goto_1
    sub-long v2, p1, p3

    .line 49
    .line 50
    invoke-static {v2, v3}, Lc1/S;->M1(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v12, v2, v4

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    cmp-long v12, v10, v4

    .line 61
    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 66
    .line 67
    iget-wide v4, v4, Ln1/c;->c:J

    .line 68
    .line 69
    cmp-long v12, v4, v8

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    move-wide v4, v2

    .line 79
    iget-wide v2, v1, LZ0/A$g;->b:J

    .line 80
    .line 81
    cmp-long v12, v2, v8

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lc1/S;->t(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 91
    .line 92
    iget-object v2, v2, Ln1/c;->j:Ln1/l;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v2, v2, Ln1/l;->b:J

    .line 97
    .line 98
    cmp-long v12, v2, v8

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lc1/S;->t(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :cond_5
    :goto_2
    cmp-long v2, v4, v10

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    move-wide v10, v4

    .line 111
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:LZ0/A$g;

    .line 112
    .line 113
    iget-wide v2, v2, LZ0/A$g;->a:J

    .line 114
    .line 115
    cmp-long v6, v2, v8

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 121
    .line 122
    iget-object v3, v2, Ln1/c;->j:Ln1/l;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-wide v6, v3, Ln1/l;->a:J

    .line 127
    .line 128
    cmp-long v3, v6, v8

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    move-wide v2, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-wide v2, v2, Ln1/c;->g:J

    .line 135
    .line 136
    cmp-long v6, v2, v8

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:J

    .line 142
    .line 143
    :goto_3
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-gez v6, :cond_a

    .line 146
    .line 147
    move-wide v2, v4

    .line 148
    :cond_a
    cmp-long v6, v2, v10

    .line 149
    .line 150
    if-lez v6, :cond_b

    .line 151
    .line 152
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 153
    .line 154
    const-wide/16 v6, 0x2

    .line 155
    .line 156
    div-long v6, p3, v6

    .line 157
    .line 158
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    sub-long v2, p1, v2

    .line 163
    .line 164
    invoke-static {v2, v3}, Lc1/S;->M1(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    move-wide v14, v4

    .line 169
    move-wide/from16 v16, v10

    .line 170
    .line 171
    invoke-static/range {v12 .. v17}, Lc1/S;->t(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :cond_b
    iget v6, v1, LZ0/A$g;->d:F

    .line 176
    .line 177
    const v7, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v12, v6, v7

    .line 181
    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 186
    .line 187
    iget-object v6, v6, Ln1/c;->j:Ln1/l;

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    iget v6, v6, Ln1/l;->d:F

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move v6, v7

    .line 195
    :goto_4
    iget v1, v1, LZ0/A$g;->e:F

    .line 196
    .line 197
    cmpl-float v12, v1, v7

    .line 198
    .line 199
    if-eqz v12, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 203
    .line 204
    iget-object v1, v1, Ln1/c;->j:Ln1/l;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget v1, v1, Ln1/l;->e:F

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move v1, v7

    .line 212
    :goto_5
    cmpl-float v12, v6, v7

    .line 213
    .line 214
    if-nez v12, :cond_11

    .line 215
    .line 216
    cmpl-float v7, v1, v7

    .line 217
    .line 218
    if-nez v7, :cond_11

    .line 219
    .line 220
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 221
    .line 222
    iget-object v7, v7, Ln1/c;->j:Ln1/l;

    .line 223
    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    iget-wide v12, v7, Ln1/l;->a:J

    .line 227
    .line 228
    cmp-long v7, v12, v8

    .line 229
    .line 230
    if-nez v7, :cond_11

    .line 231
    .line 232
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    move v1, v6

    .line 235
    :cond_11
    new-instance v7, LZ0/A$g$a;

    .line 236
    .line 237
    invoke-direct {v7}, LZ0/A$g$a;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2, v3}, LZ0/A$g$a;->k(J)LZ0/A$g$a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v4, v5}, LZ0/A$g$a;->i(J)LZ0/A$g$a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v10, v11}, LZ0/A$g$a;->g(J)LZ0/A$g$a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v6}, LZ0/A$g$a;->j(F)LZ0/A$g$a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, LZ0/A$g$a;->h(F)LZ0/A$g$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, LZ0/A$g$a;->f()LZ0/A$g;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:LZ0/A$g;

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method protected D(Lf1/H;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:Lf1/H;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lo1/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx1/a;->B()Lk1/B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lo1/u;->a(Landroid/os/Looper;Lk1/B1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lo1/u;

    .line 17
    .line 18
    invoke-interface {p1}, Lo1/u;->c()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Lf1/g$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lf1/g$a;->a()Lf1/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:Lf1/g;

    .line 37
    .line 38
    new-instance p1, LC1/l;

    .line 39
    .line 40
    const-string v0, "DashMediaSource"

    .line 41
    .line 42
    invoke-direct {p1, v0}, LC1/l;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 46
    .line 47
    invoke-static {}, Lc1/S;->D()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method protected F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:Lf1/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LC1/l;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:LC1/l;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0:J

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:I

    .line 45
    .line 46
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:J

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lm1/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm1/b;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lo1/u;

    .line 59
    .line 60
    invoke-interface {v0}, Lo1/u;->release()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method U(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:J

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
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method W(LC1/n;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/n<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lx1/y;

    .line 5
    .line 6
    iget-wide v3, v1, LC1/n;->a:J

    .line 7
    .line 8
    iget-object v5, v1, LC1/n;->b:Lf1/o;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LC1/n;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, LC1/n;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, LC1/n;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 31
    .line 32
    iget-wide v3, v1, LC1/n;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, LC1/k;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Lx1/K$a;

    .line 38
    .line 39
    iget v1, v1, LC1/n;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, Lx1/K$a;->p(Lx1/y;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method X(LC1/n;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/n<",
            "Ln1/c;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    new-instance v12, Lx1/y;

    .line 8
    .line 9
    iget-wide v3, v0, LC1/n;->a:J

    .line 10
    .line 11
    iget-object v5, v0, LC1/n;->b:Lf1/o;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LC1/n;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, LC1/n;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, LC1/n;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    move-object v2, v12

    .line 26
    move-wide/from16 v8, p2

    .line 27
    .line 28
    move-wide/from16 v10, p4

    .line 29
    .line 30
    move-object v14, v12

    .line 31
    move-wide/from16 v12, v16

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 37
    .line 38
    iget-wide v3, v0, LC1/n;->a:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LC1/k;->c(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Lx1/K$a;

    .line 44
    .line 45
    iget v3, v0, LC1/n;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, v14, v3}, Lx1/K$a;->s(Lx1/y;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LC1/n;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ln1/c;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ln1/c;->e()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Ln1/c;->d(I)Ln1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v5, v5, Ln1/g;->b:J

    .line 72
    .line 73
    move v7, v4

    .line 74
    :goto_1
    if-ge v7, v3, :cond_1

    .line 75
    .line 76
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ln1/c;->d(I)Ln1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v8, v8, Ln1/g;->b:J

    .line 83
    .line 84
    cmp-long v8, v8, v5

    .line 85
    .line 86
    if-gez v8, :cond_1

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v5, v2, Ln1/c;->d:Z

    .line 92
    .line 93
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sub-int/2addr v3, v7

    .line 101
    invoke-virtual {v2}, Ln1/c;->e()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-le v3, v5, :cond_2

    .line 106
    .line 107
    const-string v2, "DashMediaSource"

    .line 108
    .line 109
    const-string v3, "Loaded out of sync manifest"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:J

    .line 116
    .line 117
    cmp-long v3, v5, v8

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-wide v10, v2, Ln1/c;->h:J

    .line 122
    .line 123
    const-wide/16 v12, 0x3e8

    .line 124
    .line 125
    mul-long/2addr v10, v12

    .line 126
    cmp-long v3, v10, v5

    .line 127
    .line 128
    if-gtz v3, :cond_4

    .line 129
    .line 130
    const-string v3, "DashMediaSource"

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "Loaded stale dynamic manifest: "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v5, v2, Ln1/c;->h:J

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", "

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:J

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:I

    .line 165
    .line 166
    add-int/lit8 v3, v2, 0x1

    .line 167
    .line 168
    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:I

    .line 169
    .line 170
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 171
    .line 172
    iget v0, v0, LC1/n;->c:I

    .line 173
    .line 174
    invoke-interface {v3, v0}, LC1/k;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v2, v0, :cond_3

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance v0, Lm1/c;

    .line 189
    .line 190
    invoke-direct {v0}, Lm1/c;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:Ljava/io/IOException;

    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:I

    .line 197
    .line 198
    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 199
    .line 200
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Z

    .line 201
    .line 202
    iget-boolean v2, v2, Ln1/c;->d:Z

    .line 203
    .line 204
    and-int/2addr v2, v3

    .line 205
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Z

    .line 206
    .line 207
    move-wide/from16 v2, p2

    .line 208
    .line 209
    sub-long v4, v2, p4

    .line 210
    .line 211
    iput-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0:J

    .line 212
    .line 213
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    .line 214
    .line 215
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:I

    .line 216
    .line 217
    add-int/2addr v2, v7

    .line 218
    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:I

    .line 219
    .line 220
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_0
    iget-object v3, v0, LC1/n;->b:Lf1/o;

    .line 224
    .line 225
    iget-object v3, v3, Lf1/o;->a:Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Landroid/net/Uri;

    .line 228
    .line 229
    if-ne v3, v4, :cond_7

    .line 230
    .line 231
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 232
    .line 233
    iget-object v3, v3, Ln1/c;->k:Landroid/net/Uri;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual/range {p1 .. p1}, LC1/n;->f()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_4
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Landroid/net/Uri;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 249
    .line 250
    iget-boolean v2, v0, Ln1/c;->d:Z

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 255
    .line 256
    cmp-long v2, v2, v8

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, Ln1/c;->i:Ln1/o;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(Ln1/o;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const/4 v0, 0x1

    .line 273
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Z)V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-void

    .line 277
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
.end method

.method Y(LC1/n;JJLjava/io/IOException;I)LC1/l$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/n<",
            "Ln1/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "LC1/l$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Lx1/y;

    .line 8
    .line 9
    iget-wide v4, v1, LC1/n;->a:J

    .line 10
    .line 11
    iget-object v6, v1, LC1/n;->b:Lf1/o;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LC1/n;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, LC1/n;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, LC1/n;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lx1/B;

    .line 34
    .line 35
    iget v4, v1, LC1/n;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lx1/B;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LC1/k$c;

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    invoke-direct {v4, v15, v3, v2, v5}, LC1/k$c;-><init>(Lx1/y;Lx1/B;Ljava/io/IOException;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 48
    .line 49
    invoke-interface {v3, v4}, LC1/k;->a(LC1/k$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    sget-object v3, LC1/l;->g:LC1/l$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, LC1/l;->h(ZJ)LC1/l$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, LC1/l$c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Lx1/K$a;

    .line 77
    .line 78
    iget v7, v1, LC1/n;->c:I

    .line 79
    .line 80
    invoke-virtual {v6, v15, v7, v2, v5}, Lx1/K$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 86
    .line 87
    iget-wide v4, v1, LC1/n;->a:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, LC1/k;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
.end method

.method Z(LC1/n;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/n<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lx1/y;

    .line 5
    .line 6
    iget-wide v3, v1, LC1/n;->a:J

    .line 7
    .line 8
    iget-object v5, v1, LC1/n;->b:Lf1/o;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LC1/n;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, LC1/n;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, LC1/n;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 31
    .line 32
    iget-wide v3, v1, LC1/n;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, LC1/k;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Lx1/K$a;

    .line 38
    .line 39
    iget v3, v1, LC1/n;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Lx1/K$a;->s(Lx1/y;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, LC1/n;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long v1, v1, p2

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method a0(LC1/n;JJLjava/io/IOException;)LC1/l$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/n<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "LC1/l$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Lx1/K$a;

    .line 8
    .line 9
    new-instance v14, Lx1/y;

    .line 10
    .line 11
    iget-wide v5, v1, LC1/n;->a:J

    .line 12
    .line 13
    iget-object v7, v1, LC1/n;->b:Lf1/o;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LC1/n;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, LC1/n;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, LC1/n;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    move-object v4, v14

    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move-wide v14, v15

    .line 34
    invoke-direct/range {v4 .. v15}, Lx1/y;-><init>(JLf1/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, LC1/n;->c:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v4, v2, v5}, Lx1/K$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 46
    .line 47
    iget-wide v4, v1, LC1/n;->a:J

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, LC1/k;->c(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LC1/l;->f:LC1/l$c;

    .line 56
    .line 57
    return-object v1
.end method

.method public b(Lx1/D$b;LC1/b;J)Lx1/C;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, Lx1/D$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    move v5, v2

    .line 19
    invoke-virtual/range {p0 .. p1}, Lx1/a;->y(Lx1/D$b;)Lx1/K$a;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p0 .. p1}, Lx1/a;->w(Lx1/D$b;)Lo1/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v15, Landroidx/media3/exoplayer/dash/c;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Ln1/c;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lm1/b;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/dash/a$a;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:Lf1/H;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:LC1/e;

    .line 42
    .line 43
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lo1/u;

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:LC1/k;

    .line 46
    .line 47
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:J

    .line 48
    .line 49
    move-object/from16 p1, v15

    .line 50
    .line 51
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:LC1/m;

    .line 52
    .line 53
    move-object/from16 v20, p1

    .line 54
    .line 55
    move-object/from16 p1, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Lx1/j;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R:Landroidx/media3/exoplayer/dash/f$b;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lx1/a;->B()Lk1/B1;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/dash/c;-><init>(ILn1/c;Lm1/b;ILandroidx/media3/exoplayer/dash/a$a;Lf1/H;LC1/e;Lo1/u;Lo1/t$a;LC1/k;Lx1/K$a;JLC1/m;LC1/b;Lx1/j;Landroidx/media3/exoplayer/dash/f$b;Lk1/B1;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Landroid/util/SparseArray;

    .line 75
    .line 76
    move-object/from16 v2, v20

    .line 77
    .line 78
    iget v3, v2, Landroidx/media3/exoplayer/dash/c;->q:I

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public c(LZ0/A;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->l()LZ0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LZ0/A;->b:LZ0/A$h;

    .line 6
    .line 7
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LZ0/A$h;

    .line 12
    .line 13
    iget-object v2, p1, LZ0/A;->b:LZ0/A$h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, LZ0/A$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, v1, LZ0/A$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LZ0/A$h;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v1, LZ0/A$h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LZ0/A$h;->c:LZ0/A$f;

    .line 38
    .line 39
    iget-object v1, v1, LZ0/A$h;->c:LZ0/A$f;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LZ0/A;->d:LZ0/A$g;

    .line 48
    .line 49
    iget-object p1, p1, LZ0/A;->d:LZ0/A$g;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LZ0/A$g;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public e(Lx1/C;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/c;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/dash/c;->q:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized l()LZ0/A;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:LZ0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:LC1/m;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized u(LZ0/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:LZ0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
