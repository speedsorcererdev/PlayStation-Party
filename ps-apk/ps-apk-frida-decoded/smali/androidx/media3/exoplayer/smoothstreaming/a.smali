.class public Landroidx/media3/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/a$b;,
        Landroidx/media3/exoplayer/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:LC1/m;

.field private final b:I

.field private final c:[Lz1/f;

.field private final d:Lf1/g;

.field private final e:LC1/e;

.field private f:LB1/z;

.field private g:Lw1/a;

.field private h:I

.field private i:Ljava/io/IOException;

.field private j:J


# direct methods
.method public constructor <init>(LC1/m;Lw1/a;ILB1/z;Lf1/g;LC1/e;Ld2/r$a;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:LC1/m;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 17
    .line 18
    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Lf1/g;

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:LC1/e;

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->j:J

    .line 36
    .line 37
    iget-object v4, v1, Lw1/a;->f:[Lw1/a$b;

    .line 38
    .line 39
    aget-object v2, v4, v2

    .line 40
    .line 41
    invoke-interface/range {p4 .. p4}, LB1/C;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-array v4, v4, [Lz1/f;

    .line 46
    .line 47
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lz1/f;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lz1/f;

    .line 52
    .line 53
    array-length v6, v6

    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, v5}, LB1/C;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v6, v2, Lw1/a$b;->j:[LZ0/u;

    .line 61
    .line 62
    aget-object v6, v6, v8

    .line 63
    .line 64
    iget-object v7, v6, LZ0/u;->r:LZ0/o;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iget-object v7, v1, Lw1/a;->e:Lw1/a$a;

    .line 69
    .line 70
    invoke-static {v7}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lw1/a$a;

    .line 75
    .line 76
    iget-object v7, v7, Lw1/a$a;->c:[La2/t;

    .line 77
    .line 78
    :goto_1
    move-object/from16 v18, v7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget v9, v2, Lw1/a$b;->a:I

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-ne v9, v7, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    move/from16 v19, v7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    move/from16 v19, v4

    .line 93
    .line 94
    :goto_3
    new-instance v22, La2/s;

    .line 95
    .line 96
    iget-wide v10, v2, Lw1/a$b;->c:J

    .line 97
    .line 98
    iget-wide v14, v1, Lw1/a;->g:J

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v7, v22

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    invoke-direct/range {v7 .. v21}, La2/s;-><init>(IIJJJLZ0/u;I[La2/t;I[J[J)V

    .line 116
    .line 117
    .line 118
    if-nez p8, :cond_2

    .line 119
    .line 120
    const/16 v7, 0x23

    .line 121
    .line 122
    :goto_4
    move v12, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_2
    const/4 v7, 0x3

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    new-instance v7, La2/h;

    .line 127
    .line 128
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v10, v7

    .line 136
    move-object/from16 v11, p7

    .line 137
    .line 138
    move-object/from16 v14, v22

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, La2/h;-><init>(Ld2/r$a;ILc1/I;La2/s;Ljava/util/List;LG1/O;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lz1/f;

    .line 144
    .line 145
    new-instance v9, Lz1/d;

    .line 146
    .line 147
    iget v10, v2, Lw1/a$b;->a:I

    .line 148
    .line 149
    invoke-direct {v9, v7, v10, v6}, Lz1/d;-><init>(LG1/p;ILZ0/u;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v8, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-void
.end method

.method private static k(LZ0/u;Lf1/g;Landroid/net/Uri;IJJJILjava/lang/Object;Lz1/f;LC1/f$f;)Lz1/m;
    .locals 21

    .line 1
    new-instance v0, Lf1/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf1/o$b;->a()Lf1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p13 .. p13}, LC1/f$f;->a()LC1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, LC1/f;->a(Lf1/o;)Lf1/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    new-instance v0, Lz1/j;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    move-wide v15, v4

    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    move/from16 v5, p10

    .line 46
    .line 47
    move-object/from16 v6, p11

    .line 48
    .line 49
    move-wide/from16 v7, p4

    .line 50
    .line 51
    move-wide/from16 v9, p6

    .line 52
    .line 53
    move-wide/from16 v11, p8

    .line 54
    .line 55
    move-wide/from16 v18, p4

    .line 56
    .line 57
    move-object/from16 v20, p12

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Lz1/j;-><init>(Lf1/g;Lf1/o;LZ0/u;ILjava/lang/Object;JJJJJIJLz1/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw1/a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, v0, Lw1/a;->f:[Lw1/a$b;

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, v0, Lw1/a$b;->k:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw1/a$b;->e(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Lw1/a$b;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:LC1/m;

    .line 6
    .line 7
    invoke-interface {v0}, LC1/m;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public b(JLj1/w;)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/a;->f:[Lw1/a$b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lw1/a$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lw1/a$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lw1/a$b;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lw1/a$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-object v2, p3

    .line 37
    move-wide v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Lj1/w;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public c(LB1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lz1/e;ZLC1/k$c;LC1/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 2
    .line 3
    invoke-static {v0}, LB1/E;->c(LB1/z;)LC1/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, LC1/k;->b(LC1/k$a;LC1/k$c;)LC1/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p2, p3, LC1/k$b;->a:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 21
    .line 22
    iget-object p1, p1, Lz1/e;->d:LZ0/u;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LB1/C;->d(LZ0/u;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, LC1/k$b;->b:J

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, LB1/z;->o(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final f(Landroidx/media3/exoplayer/X;JLjava/util/List;Lz1/g;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/X;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lz1/m;",
            ">;",
            "Lz1/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 15
    .line 16
    iget-object v6, v5, Lw1/a;->f:[Lw1/a$b;

    .line 17
    .line 18
    iget v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 19
    .line 20
    aget-object v6, v6, v7

    .line 21
    .line 22
    iget v7, v6, Lw1/a$b;->k:I

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v5, Lw1/a;->d:Z

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, v4, Lz1/g;->b:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, v2, v3}, Lw1/a$b;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    move-object/from16 v15, p4

    .line 53
    .line 54
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lz1/m;

    .line 59
    .line 60
    invoke-virtual {v5}, Lz1/m;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget v5, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 65
    .line 66
    int-to-long v9, v5

    .line 67
    sub-long/2addr v7, v9

    .line 68
    long-to-int v5, v7

    .line 69
    if-gez v5, :cond_3

    .line 70
    .line 71
    new-instance v1, Lx1/b;

    .line 72
    .line 73
    invoke-direct {v1}, Lx1/b;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    iget v7, v6, Lw1/a$b;->k:I

    .line 80
    .line 81
    if-lt v5, v7, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 84
    .line 85
    iget-boolean v1, v1, Lw1/a;->d:Z

    .line 86
    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput-boolean v1, v4, Lz1/g;->b:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-wide v8, v1, Landroidx/media3/exoplayer/X;->a:J

    .line 93
    .line 94
    sub-long v12, v2, v8

    .line 95
    .line 96
    invoke-direct {v0, v8, v9}, Landroidx/media3/exoplayer/smoothstreaming/a;->l(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 101
    .line 102
    invoke-interface {v7}, LB1/C;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-array v14, v7, [Lz1/n;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v7, :cond_5

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 112
    .line 113
    invoke-interface {v11, v10}, LB1/C;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/a$b;

    .line 118
    .line 119
    invoke-direct {v2, v6, v11, v5}, Landroidx/media3/exoplayer/smoothstreaming/a$b;-><init>(Lw1/a$b;II)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v14, v10

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    move-wide/from16 v2, p2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 130
    .line 131
    move-wide v10, v12

    .line 132
    move-wide v2, v12

    .line 133
    move-wide/from16 v12, v16

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    invoke-interface/range {v7 .. v15}, LB1/z;->c(JJJLjava/util/List;[Lz1/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lw1/a$b;->e(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    invoke-virtual {v6, v5}, Lw1/a$b;->c(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    add-long v23, v21, v7

    .line 153
    .line 154
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    move-wide/from16 v25, p2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    move-wide/from16 v25, v7

    .line 169
    .line 170
    :goto_2
    iget v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 171
    .line 172
    add-int v20, v5, v7

    .line 173
    .line 174
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 175
    .line 176
    invoke-interface {v7}, LB1/z;->f()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lz1/f;

    .line 181
    .line 182
    aget-object v29, v8, v7

    .line 183
    .line 184
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 185
    .line 186
    invoke-interface {v8, v7}, LB1/C;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v7, v5}, Lw1/a$b;->a(II)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:LC1/e;

    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    new-instance v9, LC1/f$f;

    .line 199
    .line 200
    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:LC1/e;

    .line 201
    .line 202
    iget-object v12, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    iget v15, v1, Landroidx/media3/exoplayer/X;->b:F

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 213
    .line 214
    iget-boolean v2, v2, Lw1/a;->d:Z

    .line 215
    .line 216
    iget-wide v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->j:J

    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/X;->b(J)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    const-string v16, "s"

    .line 227
    .line 228
    move-object v10, v9

    .line 229
    move/from16 v17, v2

    .line 230
    .line 231
    invoke-direct/range {v10 .. v19}, LC1/f$f;-><init>(LC1/e;LB1/z;JFLjava/lang/String;ZZZ)V

    .line 232
    .line 233
    .line 234
    sub-long v1, v23, v21

    .line 235
    .line 236
    invoke-virtual {v9, v1, v2}, LC1/f$f;->d(J)LC1/f$f;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 241
    .line 242
    invoke-static {v2}, LC1/f$f;->c(LB1/z;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, LC1/f$f;->g(Ljava/lang/String;)LC1/f$f;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    iget v2, v6, Lw1/a$b;->k:I

    .line 253
    .line 254
    if-ge v5, v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v6, v7, v5}, Lw1/a$b;->a(II)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v8, v2}, Lc1/K;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, LC1/f$f;->e(Ljava/lang/String;)LC1/f$f;

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    move-object/from16 v30, v1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const/4 v1, 0x0

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->j:J

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 279
    .line 280
    invoke-interface {v1}, LB1/z;->m()LZ0/u;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Lf1/g;

    .line 285
    .line 286
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 287
    .line 288
    invoke-interface {v2}, LB1/z;->n()I

    .line 289
    .line 290
    .line 291
    move-result v27

    .line 292
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 293
    .line 294
    invoke-interface {v2}, LB1/z;->q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v28

    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    move-object/from16 v19, v8

    .line 301
    .line 302
    invoke-static/range {v17 .. v30}, Landroidx/media3/exoplayer/smoothstreaming/a;->k(LZ0/u;Lf1/g;Landroid/net/Uri;IJJJILjava/lang/Object;Lz1/f;LC1/f$f;)Lz1/m;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v2, p5

    .line 307
    .line 308
    iput-object v1, v2, Lz1/g;->a:Lz1/e;

    .line 309
    .line 310
    return-void
.end method

.method public g(Lz1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lw1/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/a;->f:[Lw1/a$b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lw1/a$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lw1/a;->f:[Lw1/a$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lw1/a$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lw1/a$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lw1/a$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lw1/a$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lw1/a$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Lw1/a;

    .line 64
    .line 65
    return-void
.end method

.method public i(JLz1/e;Ljava/util/List;)Z
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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LB1/z;->k(JLz1/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j(JLjava/util/List;)I
    .locals 2
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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 6
    .line 7
    invoke-interface {v0}, LB1/C;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LB1/z;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LB1/z;->j(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lz1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lz1/f;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
