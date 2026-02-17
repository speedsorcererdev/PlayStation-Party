.class public Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field private final a:LC1/m;

.field private final b:Lm1/b;

.field private final c:[I

.field private final d:I

.field private final e:Lf1/g;

.field private final f:J

.field private final g:I

.field private final h:Landroidx/media3/exoplayer/dash/f$c;

.field private final i:LC1/e;

.field protected final j:[Landroidx/media3/exoplayer/dash/d$b;

.field private k:LB1/z;

.field private l:Ln1/c;

.field private m:I

.field private n:Ljava/io/IOException;

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lz1/f$a;LC1/m;Ln1/c;Lm1/b;I[ILB1/z;ILf1/g;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;Lk1/B1;LC1/e;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/f$a;",
            "LC1/m;",
            "Ln1/c;",
            "Lm1/b;",
            "I[I",
            "LB1/z;",
            "I",
            "Lf1/g;",
            "JIZ",
            "Ljava/util/List<",
            "LZ0/u;",
            ">;",
            "Landroidx/media3/exoplayer/dash/f$c;",
            "Lk1/B1;",
            "LC1/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->a:LC1/m;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 19
    .line 20
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/d;->b:Lm1/b;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 27
    .line 28
    move/from16 v12, p8

    .line 29
    .line 30
    iput v12, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->e:Lf1/g;

    .line 35
    .line 36
    iput v3, v0, Landroidx/media3/exoplayer/dash/d;->m:I

    .line 37
    .line 38
    move-wide/from16 v5, p10

    .line 39
    .line 40
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    .line 45
    .line 46
    move-object/from16 v13, p15

    .line 47
    .line 48
    iput-object v13, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 49
    .line 50
    move-object/from16 v5, p17

    .line 51
    .line 52
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->i:LC1/e;

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/d;->p:J

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ln1/c;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v23

    .line 65
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/d;->o()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface/range {p7 .. p7}, LB1/C;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v3, v3, [Landroidx/media3/exoplayer/dash/d$b;

    .line 74
    .line 75
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move v15, v3

    .line 79
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 80
    .line 81
    array-length v5, v5

    .line 82
    if-ge v15, v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4, v15}, LB1/C;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v14, v5

    .line 93
    check-cast v14, Ln1/j;

    .line 94
    .line 95
    iget-object v5, v14, Ln1/j;->c:LT8/y;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lm1/b;->j(Ljava/util/List;)Ln1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 102
    .line 103
    new-instance v25, Landroidx/media3/exoplayer/dash/d$b;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    :goto_1
    move-object/from16 v18, v5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object v5, v14, Ln1/j;->c:LT8/y;

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ln1/b;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v7, v14, Ln1/j;->b:LZ0/u;

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    move/from16 v6, p8

    .line 124
    .line 125
    move/from16 v8, p13

    .line 126
    .line 127
    move-object/from16 v9, p14

    .line 128
    .line 129
    move-object/from16 v10, p15

    .line 130
    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    move-object/from16 v11, p16

    .line 134
    .line 135
    invoke-interface/range {v5 .. v11}, Lz1/f$a;->d(ILZ0/u;ZLjava/util/List;LG1/O;Lk1/B1;)Lz1/f;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    invoke-virtual {v14}, Ln1/j;->l()Lm1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    move-object v5, v14

    .line 146
    move-object/from16 v14, v25

    .line 147
    .line 148
    move v6, v15

    .line 149
    move-wide/from16 v15, v23

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLn1/j;Ln1/b;Lz1/f;JLm1/f;)V

    .line 154
    .line 155
    .line 156
    aput-object v25, v26, v6

    .line 157
    .line 158
    add-int/lit8 v15, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method private k(LB1/z;Ljava/util/List;)LC1/k$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/z;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)",
            "LC1/k$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LB1/C;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, LB1/z;->b(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lm1/b;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, LC1/k$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lm1/b;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lm1/b;->g(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, LC1/k$a;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private l(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln1/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->n(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method private m(JLn1/i;Landroidx/media3/exoplayer/dash/d$b;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln1/i;",
            "Landroidx/media3/exoplayer/dash/d$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Ln1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 19
    .line 20
    iget-object p2, p2, Ln1/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ln1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 27
    .line 28
    iget-object p3, p3, Ln1/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ln1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Lc1/K;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Ln1/i;->a:J

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "-"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide v0, p1, Ln1/i;->b:J

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long p4, v0, v2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, Ln1/i;->a:J

    .line 74
    .line 75
    iget-wide v2, p1, Ln1/i;->b:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private n(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 2
    .line 3
    iget-wide v1, v0, Ln1/c;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/d;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ln1/c;->d(I)Ln1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Ln1/g;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lc1/S;->c1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method private o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/d;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/c;->d(I)Ln1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln1/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ln1/a;

    .line 29
    .line 30
    iget-object v5, v5, Ln1/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private p(Landroidx/media3/exoplayer/dash/d$b;Lz1/m;JJJ)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lz1/m;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Lc1/S;->t(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method private s(I)Landroidx/media3/exoplayer/dash/d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lm1/b;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->b:Ln1/j;

    .line 8
    .line 9
    iget-object v2, v2, Ln1/j;->c:LT8/y;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lm1/b;->j(Ljava/util/List;)Ln1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ln1/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/d$b;->d(Ln1/b;)Landroidx/media3/exoplayer/dash/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->a:LC1/m;

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
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/d$b;->d:Lm1/f;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v8, v12

    .line 43
    .line 44
    const-wide/16 v12, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v14, v8

    .line 53
    sub-long/2addr v14, v12

    .line 54
    cmp-long v0, v3, v14

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    add-long/2addr v3, v12

    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Lj1/w;->a(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public c(LB1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lz1/e;ZLC1/k$c;LC1/k;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/f$c;->j(Lz1/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 18
    .line 19
    iget-boolean p2, p2, Ln1/c;->d:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lz1/m;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, LC1/k$c;->c:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, Lf1/y;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Lf1/y;

    .line 34
    .line 35
    iget p2, p2, Lf1/y;->w:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 44
    .line 45
    iget-object v3, p1, Lz1/e;->d:LZ0/u;

    .line 46
    .line 47
    invoke-interface {v2, v3}, LB1/C;->d(LZ0/u;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lz1/m;

    .line 79
    .line 80
    invoke-virtual {p2}, Lz1/m;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/d;->o:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 92
    .line 93
    iget-object v2, p1, Lz1/e;->d:LZ0/u;

    .line 94
    .line 95
    invoke-interface {p2, v2}, LB1/C;->d(LZ0/u;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->b:Lm1/b;

    .line 104
    .line 105
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:Ln1/j;

    .line 106
    .line 107
    iget-object v3, v3, Ln1/j;->c:LT8/y;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lm1/b;->j(Ljava/util/List;)Ln1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ln1/b;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 125
    .line 126
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:Ln1/j;

    .line 127
    .line 128
    iget-object v3, v3, Ln1/j;->c:LT8/y;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/d;->k(LB1/z;Ljava/util/List;)LC1/k$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, LC1/k$a;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LC1/k$a;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, LC1/k;->b(LC1/k$a;LC1/k$c;)LC1/k$b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, LC1/k$b;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, LC1/k$a;->a(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, LC1/k$b;->a:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 168
    .line 169
    iget-object p1, p1, Lz1/e;->d:LZ0/u;

    .line 170
    .line 171
    invoke-interface {p2, p1}, LB1/C;->d(LZ0/u;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, LC1/k$b;->b:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, LB1/z;->o(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lm1/b;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 187
    .line 188
    iget-wide p3, p3, LC1/k$b;->b:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Lm1/b;->e(Ln1/b;J)V

    .line 191
    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public e(Ln1/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/d;->m:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ln1/c;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/d;->o()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LB1/C;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln1/j;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/d$b;->b(JLn1/j;)Landroidx/media3/exoplayer/dash/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lx1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->n:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/X;JLjava/util/List;Lz1/g;)V
    .locals 43
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->n:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v10, v9, Landroidx/media3/exoplayer/X;->a:J

    .line 13
    .line 14
    sub-long v12, p2, v10

    .line 15
    .line 16
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 17
    .line 18
    iget-wide v0, v0, Ln1/c;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc1/S;->c1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 25
    .line 26
    iget v3, v15, Landroidx/media3/exoplayer/dash/d;->m:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ln1/c;->d(I)Ln1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Ln1/g;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc1/S;->c1(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long v0, v0, p2

    .line 40
    .line 41
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/f$c;->h(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/d;->f:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lc1/S;->n0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lc1/S;->c1(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-direct {v15, v7, v8}, Landroidx/media3/exoplayer/dash/d;->n(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move-object/from16 v28, v27

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v5

    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lz1/m;

    .line 92
    .line 93
    move-object/from16 v28, v0

    .line 94
    .line 95
    :goto_0
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 96
    .line 97
    invoke-interface {v0}, LB1/C;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [Lz1/n;

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    move/from16 v2, v29

    .line 106
    .line 107
    :goto_1
    if-ge v2, v3, :cond_5

    .line 108
    .line 109
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 110
    .line 111
    aget-object v1, v0, v2

    .line 112
    .line 113
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/d$b;->d:Lm1/f;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lz1/n;->a:Lz1/n;

    .line 118
    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    move v14, v2

    .line 122
    move/from16 v24, v3

    .line 123
    .line 124
    move-object/from16 v30, v4

    .line 125
    .line 126
    move-wide/from16 v31, v12

    .line 127
    .line 128
    move-wide v12, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move v14, v2

    .line 141
    move-object/from16 v2, v28

    .line 142
    .line 143
    move/from16 v24, v3

    .line 144
    .line 145
    move-object/from16 v30, v4

    .line 146
    .line 147
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-wide/from16 v5, v16

    .line 150
    .line 151
    move-wide/from16 v31, v12

    .line 152
    .line 153
    move-wide v12, v7

    .line 154
    move-wide/from16 v7, v20

    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->p(Landroidx/media3/exoplayer/dash/d$b;Lz1/m;JJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    cmp-long v0, v18, v16

    .line 161
    .line 162
    if-gez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lz1/n;->a:Lz1/n;

    .line 165
    .line 166
    aput-object v0, v30, v14

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-direct {v15, v14}, Landroidx/media3/exoplayer/dash/d;->s(I)Landroidx/media3/exoplayer/dash/d$b;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    new-instance v0, Landroidx/media3/exoplayer/dash/d$c;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    move-wide/from16 v22, v25

    .line 178
    .line 179
    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d$b;JJJ)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v30, v14

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v2, v14, 0x1

    .line 185
    .line 186
    move-object/from16 v6, p4

    .line 187
    .line 188
    move-object/from16 v14, p5

    .line 189
    .line 190
    move-wide v7, v12

    .line 191
    move/from16 v3, v24

    .line 192
    .line 193
    move-object/from16 v4, v30

    .line 194
    .line 195
    move-wide/from16 v12, v31

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object/from16 v30, v4

    .line 200
    .line 201
    move-wide/from16 v31, v12

    .line 202
    .line 203
    move-wide v12, v7

    .line 204
    invoke-direct {v15, v12, v13, v10, v11}, Landroidx/media3/exoplayer/dash/d;->l(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-wide/from16 v17, v10

    .line 213
    .line 214
    move-wide/from16 v19, v31

    .line 215
    .line 216
    move-object/from16 v23, p4

    .line 217
    .line 218
    move-object/from16 v24, v30

    .line 219
    .line 220
    invoke-interface/range {v16 .. v24}, LB1/z;->c(JJJLjava/util/List;[Lz1/n;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 224
    .line 225
    invoke-interface {v0}, LB1/z;->f()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v1, v15, Landroidx/media3/exoplayer/dash/d;->i:LC1/e;

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    move-object/from16 v14, v27

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    new-instance v1, LC1/f$f;

    .line 239
    .line 240
    iget-object v4, v15, Landroidx/media3/exoplayer/dash/d;->i:LC1/e;

    .line 241
    .line 242
    iget-object v5, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 243
    .line 244
    move-wide/from16 v6, v31

    .line 245
    .line 246
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v36

    .line 250
    iget v6, v9, Landroidx/media3/exoplayer/X;->b:F

    .line 251
    .line 252
    iget-object v7, v15, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 253
    .line 254
    iget-boolean v7, v7, Ln1/c;->d:Z

    .line 255
    .line 256
    iget-wide v10, v15, Landroidx/media3/exoplayer/dash/d;->p:J

    .line 257
    .line 258
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/X;->b(J)Z

    .line 259
    .line 260
    .line 261
    move-result v41

    .line 262
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v42

    .line 266
    const-string v39, "d"

    .line 267
    .line 268
    move-object/from16 v33, v1

    .line 269
    .line 270
    move-object/from16 v34, v4

    .line 271
    .line 272
    move-object/from16 v35, v5

    .line 273
    .line 274
    move/from16 v38, v6

    .line 275
    .line 276
    move/from16 v40, v7

    .line 277
    .line 278
    invoke-direct/range {v33 .. v42}, LC1/f$f;-><init>(LC1/e;LB1/z;JFLjava/lang/String;ZZZ)V

    .line 279
    .line 280
    .line 281
    move-object v14, v1

    .line 282
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iput-wide v4, v15, Landroidx/media3/exoplayer/dash/d;->p:J

    .line 287
    .line 288
    invoke-direct {v15, v0}, Landroidx/media3/exoplayer/dash/d;->s(I)Landroidx/media3/exoplayer/dash/d$b;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d$b;->a:Lz1/f;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v1, v9, Landroidx/media3/exoplayer/dash/d$b;->b:Ln1/j;

    .line 297
    .line 298
    invoke-interface {v0}, Lz1/f;->b()[LZ0/u;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1}, Ln1/j;->n()Ln1/i;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v6, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move-object/from16 v6, v27

    .line 311
    .line 312
    :goto_4
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d$b;->d:Lm1/f;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Ln1/j;->m()Ln1/i;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v7, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 v7, v27

    .line 323
    .line 324
    :goto_5
    if-nez v6, :cond_a

    .line 325
    .line 326
    if-eqz v7, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move-object/from16 v10, p5

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    :goto_6
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->e:Lf1/g;

    .line 333
    .line 334
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 335
    .line 336
    invoke-interface {v0}, LB1/z;->m()LZ0/u;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 341
    .line 342
    invoke-interface {v0}, LB1/z;->n()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 347
    .line 348
    invoke-interface {v0}, LB1/z;->q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object v1, v9

    .line 355
    move-object v8, v14

    .line 356
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->q(Landroidx/media3/exoplayer/dash/d$b;Lf1/g;LZ0/u;ILjava/lang/Object;Ln1/i;Ln1/i;LC1/f$f;)Lz1/e;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v10, p5

    .line 361
    .line 362
    iput-object v0, v10, Lz1/g;->a:Lz1/e;

    .line 363
    .line 364
    return-void

    .line 365
    :goto_7
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->l:Ln1/c;

    .line 370
    .line 371
    iget-boolean v1, v0, Ln1/c;->d:Z

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    iget v1, v15, Landroidx/media3/exoplayer/dash/d;->m:I

    .line 376
    .line 377
    invoke-virtual {v0}, Ln1/c;->e()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v11, 0x1

    .line 382
    sub-int/2addr v0, v11

    .line 383
    if-ne v1, v0, :cond_c

    .line 384
    .line 385
    move v5, v11

    .line 386
    goto :goto_8

    .line 387
    :cond_b
    const/4 v11, 0x1

    .line 388
    :cond_c
    move/from16 v5, v29

    .line 389
    .line 390
    :goto_8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    cmp-long v0, v16, v18

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    move/from16 v0, v29

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_e
    :goto_9
    move v0, v11

    .line 406
    :goto_a
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    cmp-long v1, v6, v2

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    iput-boolean v0, v10, Lz1/g;->b:Z

    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v20

    .line 421
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    if-eqz v5, :cond_11

    .line 426
    .line 427
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    sub-long v3, v1, v3

    .line 436
    .line 437
    add-long/2addr v1, v3

    .line 438
    cmp-long v1, v1, v16

    .line 439
    .line 440
    if-ltz v1, :cond_10

    .line 441
    .line 442
    move v5, v11

    .line 443
    goto :goto_b

    .line 444
    :cond_10
    move/from16 v5, v29

    .line 445
    .line 446
    :goto_b
    and-int/2addr v0, v5

    .line 447
    :cond_11
    move v7, v0

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object v1, v9

    .line 451
    move-object/from16 v2, v28

    .line 452
    .line 453
    move-wide/from16 v3, p2

    .line 454
    .line 455
    move-wide/from16 v5, v20

    .line 456
    .line 457
    move v11, v7

    .line 458
    move-wide v7, v12

    .line 459
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->p(Landroidx/media3/exoplayer/dash/d$b;Lz1/m;JJJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    cmp-long v0, v7, v20

    .line 464
    .line 465
    if-gez v0, :cond_12

    .line 466
    .line 467
    new-instance v0, Lx1/b;

    .line 468
    .line 469
    invoke-direct {v0}, Lx1/b;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v0, v15, Landroidx/media3/exoplayer/dash/d;->n:Ljava/io/IOException;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_12
    cmp-long v0, v7, v12

    .line 476
    .line 477
    if-gtz v0, :cond_13

    .line 478
    .line 479
    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/d;->o:Z

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    if-ltz v0, :cond_14

    .line 484
    .line 485
    :cond_13
    move-object v15, v10

    .line 486
    goto :goto_d

    .line 487
    :cond_14
    if-eqz v11, :cond_15

    .line 488
    .line 489
    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    cmp-long v0, v0, v16

    .line 494
    .line 495
    if-ltz v0, :cond_15

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, v10, Lz1/g;->b:Z

    .line 499
    .line 500
    return-void

    .line 501
    :cond_15
    iget v0, v15, Landroidx/media3/exoplayer/dash/d;->g:I

    .line 502
    .line 503
    int-to-long v0, v0

    .line 504
    sub-long/2addr v12, v7

    .line 505
    const-wide/16 v2, 0x1

    .line 506
    .line 507
    add-long/2addr v12, v2

    .line 508
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    long-to-int v0, v0

    .line 513
    cmp-long v1, v16, v18

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    :goto_c
    if-le v0, v1, :cond_16

    .line 519
    .line 520
    int-to-long v4, v0

    .line 521
    add-long/2addr v4, v7

    .line 522
    sub-long/2addr v4, v2

    .line 523
    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    cmp-long v4, v4, v16

    .line 528
    .line 529
    if-ltz v4, :cond_16

    .line 530
    .line 531
    add-int/lit8 v0, v0, -0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    move v11, v0

    .line 535
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    move-wide/from16 v18, p2

    .line 542
    .line 543
    :cond_17
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->e:Lf1/g;

    .line 544
    .line 545
    iget v3, v15, Landroidx/media3/exoplayer/dash/d;->d:I

    .line 546
    .line 547
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 548
    .line 549
    invoke-interface {v0}, LB1/z;->m()LZ0/u;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 554
    .line 555
    invoke-interface {v0}, LB1/z;->n()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 560
    .line 561
    invoke-interface {v0}, LB1/z;->q()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object v1, v9

    .line 568
    move v9, v11

    .line 569
    move-wide/from16 v10, v18

    .line 570
    .line 571
    move-wide/from16 v12, v25

    .line 572
    .line 573
    move-object/from16 v15, p5

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/d;->r(Landroidx/media3/exoplayer/dash/d$b;Lf1/g;ILZ0/u;ILjava/lang/Object;JIJJLC1/f$f;)Lz1/e;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v15, Lz1/g;->a:Lz1/e;

    .line 580
    .line 581
    return-void

    .line 582
    :goto_d
    iput-boolean v11, v15, Lz1/g;->b:Z

    .line 583
    .line 584
    return-void
.end method

.method public g(Lz1/e;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lz1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz1/l;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/e;->d:LZ0/u;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LB1/C;->d(LZ0/u;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->d:Lm1/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->a:Lz1/f;

    .line 25
    .line 26
    invoke-static {v2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz1/f;

    .line 31
    .line 32
    invoke-interface {v2}, Lz1/f;->d()LG1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

    .line 39
    .line 40
    new-instance v4, Lm1/h;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Ln1/j;

    .line 43
    .line 44
    iget-wide v5, v5, Ln1/j;->d:J

    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v6}, Lm1/h;-><init>(LG1/g;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/d$b;->c(Lm1/f;)Landroidx/media3/exoplayer/dash/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f$c;->i(Lz1/e;)V

    .line 60
    .line 61
    .line 62
    :cond_1
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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->n:Ljava/io/IOException;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

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

.method protected q(Landroidx/media3/exoplayer/dash/d$b;Lf1/g;LZ0/u;ILjava/lang/Object;Ln1/i;Ln1/i;LC1/f$f;)Lz1/e;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/d$b;->b:Ln1/j;

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 6
    .line 7
    iget-object v1, v1, Ln1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p6, p7, v1}, Ln1/i;->a(Ln1/i;Ljava/lang/String;)Ln1/i;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p6, p7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p7}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Ln1/i;

    .line 23
    .line 24
    :goto_0
    iget-object p7, p1, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 25
    .line 26
    iget-object p7, p7, Ln1/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, LT8/A;->k()LT8/A;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, p7, p6, v1, v2}, Lm1/g;->a(Ln1/j;Ljava/lang/String;Ln1/i;ILjava/util/Map;)Lf1/o;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    if-eqz p8, :cond_2

    .line 38
    .line 39
    const-string p7, "i"

    .line 40
    .line 41
    invoke-virtual {p8, p7}, LC1/f$f;->g(Ljava/lang/String;)LC1/f$f;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    invoke-virtual {p7}, LC1/f$f;->a()LC1/f;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    invoke-virtual {p7, p6}, LC1/f;->a(Lf1/o;)Lf1/o;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    :cond_2
    move-object v2, p6

    .line 54
    new-instance p6, Lz1/l;

    .line 55
    .line 56
    iget-object v6, p1, Landroidx/media3/exoplayer/dash/d$b;->a:Lz1/f;

    .line 57
    .line 58
    move-object v0, p6

    .line 59
    move-object v1, p2

    .line 60
    move-object v3, p3

    .line 61
    move v4, p4

    .line 62
    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v6}, Lz1/l;-><init>(Lf1/g;Lf1/o;LZ0/u;ILjava/lang/Object;Lz1/f;)V

    .line 64
    .line 65
    .line 66
    return-object p6
.end method

.method protected r(Landroidx/media3/exoplayer/dash/d$b;Lf1/g;ILZ0/u;ILjava/lang/Object;JIJJLC1/f$f;)Lz1/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v14, p7

    .line 6
    .line 7
    move-wide/from16 v2, p12

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Ln1/j;

    .line 12
    .line 13
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Ln1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/d$b;->a:Lz1/f;

    .line 22
    .line 23
    if-nez v7, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual {v1, v14, v15, v2, v3}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v10, 0x8

    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 40
    .line 41
    iget-object v2, v2, Ln1/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LT8/A;->k()LT8/A;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v2, v6, v10, v3}, Lm1/g;->a(Ln1/j;Ljava/lang/String;Ln1/i;ILjava/util/Map;)Lf1/o;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sub-long v10, v12, v8

    .line 54
    .line 55
    invoke-virtual {v4, v10, v11}, LC1/f$f;->d(J)LC1/f$f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 60
    .line 61
    invoke-static {v5}, LC1/f$f;->c(LB1/z;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, LC1/f$f;->g(Ljava/lang/String;)LC1/f$f;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/d;->m(JLn1/i;Landroidx/media3/exoplayer/dash/d$b;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LC1/f$f;->e(Ljava/lang/String;)LC1/f$f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LC1/f$f;->f(Ljava/lang/String;)LC1/f$f;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual/range {p14 .. p14}, LC1/f$f;->a()LC1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, LC1/f;->a(Lf1/o;)Lf1/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v2

    .line 100
    :goto_1
    new-instance v16, Lz1/o;

    .line 101
    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    move/from16 v5, p5

    .line 109
    .line 110
    move-object/from16 v6, p6

    .line 111
    .line 112
    move-wide v7, v8

    .line 113
    move-wide v9, v12

    .line 114
    move-wide/from16 v11, p7

    .line 115
    .line 116
    move/from16 v13, p3

    .line 117
    .line 118
    move-object/from16 v14, p4

    .line 119
    .line 120
    invoke-direct/range {v1 .. v14}, Lz1/o;-><init>(Lf1/g;Lf1/o;LZ0/u;ILjava/lang/Object;JJJILZ0/u;)V

    .line 121
    .line 122
    .line 123
    return-object v16

    .line 124
    :cond_3
    const/4 v7, 0x1

    .line 125
    move/from16 v13, p9

    .line 126
    .line 127
    move v12, v7

    .line 128
    :goto_2
    if-ge v7, v13, :cond_5

    .line 129
    .line 130
    int-to-long v10, v7

    .line 131
    add-long/2addr v10, v14

    .line 132
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Ln1/i;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v1, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 137
    .line 138
    iget-object v11, v11, Ln1/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v10, v11}, Ln1/i;->a(Ln1/i;Ljava/lang/String;)Ln1/i;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    int-to-long v10, v12

    .line 154
    add-long/2addr v10, v14

    .line 155
    const-wide/16 v18, 0x1

    .line 156
    .line 157
    sub-long v10, v10, v18

    .line 158
    .line 159
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v7, v20, v22

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    cmp-long v7, v20, v18

    .line 177
    .line 178
    if-gtz v7, :cond_6

    .line 179
    .line 180
    move-wide/from16 v22, v20

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/16 v10, 0x8

    .line 191
    .line 192
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->c:Ln1/b;

    .line 193
    .line 194
    iget-object v2, v2, Ln1/b;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, LT8/A;->k()LT8/A;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v5, v2, v6, v10, v3}, Lm1/g;->a(Ln1/j;Ljava/lang/String;Ln1/i;ILjava/util/Map;)Lf1/o;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    sub-long v10, v18, v8

    .line 207
    .line 208
    invoke-virtual {v4, v10, v11}, LC1/f$f;->d(J)LC1/f$f;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->k:LB1/z;

    .line 213
    .line 214
    invoke-static {v7}, LC1/f$f;->c(LB1/z;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v3, v7}, LC1/f$f;->g(Ljava/lang/String;)LC1/f$f;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/d;->m(JLn1/i;Landroidx/media3/exoplayer/dash/d$b;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v6}, LC1/f$f;->e(Ljava/lang/String;)LC1/f$f;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v3}, LC1/f$f;->f(Ljava/lang/String;)LC1/f$f;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual/range {p14 .. p14}, LC1/f$f;->a()LC1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v2}, LC1/f;->a(Lf1/o;)Lf1/o;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_9
    move-object v4, v2

    .line 251
    iget-wide v2, v5, Ln1/j;->d:J

    .line 252
    .line 253
    neg-long v2, v2

    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    iget-object v6, v5, LZ0/u;->n:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v6}, LZ0/I;->p(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    add-long/2addr v2, v8

    .line 265
    :cond_a
    move-wide/from16 v24, v2

    .line 266
    .line 267
    new-instance v26, Lz1/j;

    .line 268
    .line 269
    move-object/from16 v2, v26

    .line 270
    .line 271
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/d$b;->a:Lz1/f;

    .line 272
    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move/from16 v6, p5

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    move-wide/from16 v10, v18

    .line 284
    .line 285
    move v1, v12

    .line 286
    move-wide/from16 v12, p10

    .line 287
    .line 288
    move-wide/from16 v14, v22

    .line 289
    .line 290
    move-wide/from16 v16, p7

    .line 291
    .line 292
    move/from16 v18, v1

    .line 293
    .line 294
    move-wide/from16 v19, v24

    .line 295
    .line 296
    invoke-direct/range {v2 .. v21}, Lz1/j;-><init>(Lf1/g;Lf1/o;LZ0/u;ILjava/lang/Object;JJJJJIJLz1/f;)V

    .line 297
    .line 298
    .line 299
    return-object v26
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:[Landroidx/media3/exoplayer/dash/d$b;

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
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/d$b;->a:Lz1/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lz1/f;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
