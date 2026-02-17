.class Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/c$d;,
        Landroidx/media3/exoplayer/hls/c$b;,
        Landroidx/media3/exoplayer/hls/c$e;,
        Landroidx/media3/exoplayer/hls/c$a;,
        Landroidx/media3/exoplayer/hls/c$c;
    }
.end annotation


# instance fields
.field private final a:Lp1/e;

.field private final b:Lf1/g;

.field private final c:Lf1/g;

.field private final d:Lp1/j;

.field private final e:[Landroid/net/Uri;

.field private final f:[LZ0/u;

.field private final g:Lq1/k;

.field private final h:LZ0/a0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/media3/exoplayer/hls/b;

.field private final k:Lk1/B1;

.field private final l:LC1/e;

.field private final m:J

.field private n:Z

.field private o:[B

.field private p:Ljava/io/IOException;

.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:LB1/z;

.field private t:J

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Lp1/e;Lq1/k;[Landroid/net/Uri;[LZ0/u;Lp1/d;Lf1/H;Lp1/j;JLjava/util/List;Lk1/B1;LC1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/e;",
            "Lq1/k;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "LZ0/u;",
            "Lp1/d;",
            "Lf1/H;",
            "Lp1/j;",
            "J",
            "Ljava/util/List<",
            "LZ0/u;",
            ">;",
            "Lk1/B1;",
            "LC1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->a:Lp1/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/c;->f:[LZ0/u;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->d:Lp1/j;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/c;->m:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/c;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/c;->k:Lk1/B1;

    .line 19
    .line 20
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/c;->l:LC1/e;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/c;->v:J

    .line 28
    .line 29
    new-instance p7, Landroidx/media3/exoplayer/hls/b;

    .line 30
    .line 31
    const/4 p8, 0x4

    .line 32
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 36
    .line 37
    sget-object p7, Lc1/S;->f:[B

    .line 38
    .line 39
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->o:[B

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/c;->t:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-interface {p5, p1}, Lp1/d;->a(I)Lf1/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->b:Lf1/g;

    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p6}, Lf1/g;->k(Lf1/H;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    invoke-interface {p5, p1}, Lp1/d;->a(I)Lf1/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->c:Lf1/g;

    .line 61
    .line 62
    new-instance p1, LZ0/a0;

    .line 63
    .line 64
    invoke-direct {p1, p4}, LZ0/a0;-><init>([LZ0/u;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    array-length p5, p3

    .line 76
    if-ge p2, p5, :cond_2

    .line 77
    .line 78
    aget-object p5, p4, p2

    .line 79
    .line 80
    iget p5, p5, LZ0/u;->f:I

    .line 81
    .line 82
    and-int/lit16 p5, p5, 0x4000

    .line 83
    .line 84
    if-nez p5, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/c$d;

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 99
    .line 100
    invoke-static {p1}, LW8/f;->m(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/c$d;-><init>(LZ0/a0;[I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 108
    .line 109
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lq1/k;->b(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static e(Lq1/f;Lq1/f$e;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lq1/f$e;->z:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lq1/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lc1/K;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 4
    .line 5
    invoke-interface {v1}, LB1/z;->f()I

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
    iget-object v1, v0, LZ0/u;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LZ0/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LZ0/u;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LZ0/I;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private h(Landroidx/media3/exoplayer/hls/e;ZLq1/f;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/e;",
            "Z",
            "Lq1/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/e;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lz1/m;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Lz1/m;->j:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, Lz1/m;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object p2

    .line 64
    :cond_4
    :goto_3
    iget-wide v2, p3, Lq1/f;->u:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-wide p6, p1, Lz1/e;->g:J

    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lq1/f;->o:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, Lq1/f;->k:J

    .line 87
    .line 88
    iget-object p2, p3, Lq1/f;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Lq1/f;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 116
    .line 117
    invoke-interface {p5}, Lq1/k;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    move p1, v0

    .line 130
    :goto_6
    invoke-static {p2, p4, v0, p1}, Lc1/S;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Lq1/f;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 139
    .line 140
    iget-object p2, p3, Lq1/f;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lq1/f$d;

    .line 147
    .line 148
    iget-wide v3, p1, Lq1/f$e;->x:J

    .line 149
    .line 150
    iget-wide v5, p1, Lq1/f$e;->v:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Lq1/f$d;->F:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget-object p1, p3, Lq1/f;->s:Ljava/util/List;

    .line 161
    .line 162
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lq1/f$b;

    .line 173
    .line 174
    iget-wide v3, p2, Lq1/f$e;->x:J

    .line 175
    .line 176
    iget-wide v5, p2, Lq1/f$e;->v:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, Lq1/f$b;->E:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-object p2, p3, Lq1/f;->s:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_b

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method private static i(Lq1/f;JI)Landroidx/media3/exoplayer/hls/c$e;
    .locals 7

    .line 1
    iget-wide v0, p0, Lq1/f;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lq1/f;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lq1/f;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/exoplayer/hls/c$e;

    .line 30
    .line 31
    iget-object p0, p0, Lq1/f;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq1/f$e;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Lq1/f$e;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    iget-object v1, p0, Lq1/f;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lq1/f$d;

    .line 50
    .line 51
    if-ne p3, v4, :cond_3

    .line 52
    .line 53
    new-instance p0, Landroidx/media3/exoplayer/hls/c$e;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Lq1/f$e;JI)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v5, v1, Lq1/f$d;->F:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge p3, v5, :cond_4

    .line 66
    .line 67
    new-instance p0, Landroidx/media3/exoplayer/hls/c$e;

    .line 68
    .line 69
    iget-object v0, v1, Lq1/f$d;->F:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lq1/f$e;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Lq1/f$e;JI)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iget-object p3, p0, Lq1/f;->r:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    if-ge v0, p3, :cond_5

    .line 92
    .line 93
    new-instance p3, Landroidx/media3/exoplayer/hls/c$e;

    .line 94
    .line 95
    iget-object p0, p0, Lq1/f;->r:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lq1/f$e;

    .line 102
    .line 103
    add-long/2addr p1, v5

    .line 104
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Lq1/f$e;JI)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_5
    iget-object p3, p0, Lq1/f;->s:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    new-instance p3, Landroidx/media3/exoplayer/hls/c$e;

    .line 117
    .line 118
    iget-object p0, p0, Lq1/f;->s:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lq1/f$e;

    .line 125
    .line 126
    add-long/2addr p1, v5

    .line 127
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Lq1/f$e;JI)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method static k(Lq1/f;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/f;",
            "JI)",
            "Ljava/util/List<",
            "Lq1/f$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq1/f;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lq1/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq1/f;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lq1/f;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq1/f$d;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Lq1/f$d;->F:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lq1/f$d;->F:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Lq1/f;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, Lq1/f;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, Lq1/f;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lq1/f;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private o(Landroid/net/Uri;IZLC1/f$f;)Lz1/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/b;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lf1/o$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lf1/o$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lf1/o$b;->b(I)Lf1/o$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf1/o$b;->a()Lf1/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p3, "i"

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LC1/f$f;->g(Ljava/lang/String;)LC1/f$f;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p4}, LC1/f$f;->a()LC1/f;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, LC1/f;->a(Lf1/o;)Lf1/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    new-instance p1, Landroidx/media3/exoplayer/hls/c$a;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->c:Lf1/g;

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/c;->f:[LZ0/u;

    .line 60
    .line 61
    aget-object v3, p3, p2

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 64
    .line 65
    invoke-interface {p2}, LB1/z;->n()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 70
    .line 71
    invoke-interface {p2}, LB1/z;->q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/c;->o:[B

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/c$a;-><init>(Lf1/g;Lf1/o;LZ0/u;ILjava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private v(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/c;->t:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long v2, v0, p1

    .line 13
    .line 14
    :cond_0
    return-wide v2
.end method

.method private z(Lq1/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lq1/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lq1/f;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 16
    .line 17
    invoke-interface {p1}, Lq1/k;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/c;->t:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/e;J)[Lz1/n;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 11
    .line 12
    iget-object v1, v9, Lz1/e;->d:LZ0/u;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LZ0/a0;->d(LZ0/u;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 20
    .line 21
    invoke-interface {v0}, LB1/C;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Lz1/n;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    :goto_2
    if-ge v14, v11, :cond_3

    .line 30
    .line 31
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 32
    .line 33
    invoke-interface {v0, v14}, LB1/C;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lq1/k;->a(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lz1/n;->a:Lz1/n;

    .line 50
    .line 51
    aput-object v0, v12, v14

    .line 52
    .line 53
    move/from16 v16, v14

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 57
    .line 58
    invoke-interface {v2, v1, v13}, Lq1/k;->m(Landroid/net/Uri;Z)Lq1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v15, Lq1/f;->h:J

    .line 66
    .line 67
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 68
    .line 69
    invoke-interface {v3}, Lq1/k;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long v6, v1, v3

    .line 74
    .line 75
    if-eq v0, v10, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v2, v13

    .line 81
    :goto_3
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    move-wide v13, v6

    .line 90
    move-wide/from16 v6, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->h(Landroidx/media3/exoplayer/hls/e;ZLq1/f;JJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, Landroidx/media3/exoplayer/hls/c$c;

    .line 113
    .line 114
    iget-object v4, v15, Lq1/h;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v15, v1, v2, v0}, Landroidx/media3/exoplayer/hls/c;->k(Lq1/f;JI)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v4, v13, v14, v0}, Landroidx/media3/exoplayer/hls/c$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v12, v16

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v14, v16, 0x1

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object v12
.end method

.method public c(JLj1/w;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/z;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 19
    .line 20
    invoke-interface {v2}, LB1/z;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lq1/k;->m(Landroid/net/Uri;Z)Lq1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lq1/f;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lq1/h;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v1, v0, Lq1/f;->h:J

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 50
    .line 51
    invoke-interface {v4}, Lq1/k;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 57
    .line 58
    iget-object p1, v0, Lq1/f;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, Lc1/S;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, Lq1/f;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lq1/f$d;

    .line 75
    .line 76
    iget-wide v7, p2, Lq1/f$e;->x:J

    .line 77
    .line 78
    iget-object p2, v0, Lq1/f;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, Lq1/f;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lq1/f$d;

    .line 95
    .line 96
    iget-wide p1, p1, Lq1/f$e;->x:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    invoke-virtual/range {v4 .. v10}, Lj1/w;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public d(Landroidx/media3/exoplayer/hls/e;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 11
    .line 12
    iget-object v3, p1, Lz1/e;->d:LZ0/u;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LZ0/a0;->d(LZ0/u;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Lq1/k;->m(Landroid/net/Uri;Z)Lq1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq1/f;

    .line 32
    .line 33
    iget-wide v4, p1, Lz1/m;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, Lq1/f;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, Lq1/f;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lq1/f;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lq1/f$d;

    .line 57
    .line 58
    iget-object v1, v1, Lq1/f$d;->F:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Lq1/f;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lq1/f$b;

    .line 80
    .line 81
    iget-boolean v4, v1, Lq1/f$b;->F:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, Lq1/h;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lq1/f$e;->q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lc1/K;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lz1/e;->b:Lf1/o;

    .line 99
    .line 100
    iget-object p1, p1, Lf1/o;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_1
    return v2
.end method

.method public g(Landroidx/media3/exoplayer/X;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/c$b;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/X;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/e;",
            ">;Z",
            "Landroidx/media3/exoplayer/hls/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p4 .. p4}, LT8/D;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    .line 22
    .line 23
    move-object v15, v0

    .line 24
    :goto_0
    if-nez v15, :cond_1

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 29
    .line 30
    iget-object v1, v15, Lz1/e;->d:LZ0/u;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LZ0/a0;->d(LZ0/u;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v6, v0

    .line 37
    :goto_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/X;->a:J

    .line 38
    .line 39
    sub-long v2, v10, v0

    .line 40
    .line 41
    invoke-direct {v8, v0, v1}, Landroidx/media3/exoplayer/hls/c;->v(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-boolean v7, v8, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v15}, Lz1/e;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    sub-long v2, v2, v16

    .line 58
    .line 59
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v7, v4, v18

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    sub-long v4, v4, v16

    .line 73
    .line 74
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :cond_2
    move-wide/from16 v21, v4

    .line 79
    .line 80
    move-wide v4, v2

    .line 81
    invoke-virtual {v8, v15, v10, v11}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/exoplayer/hls/e;J)[Lz1/n;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-wide/from16 v17, v0

    .line 90
    .line 91
    move-wide/from16 v19, v4

    .line 92
    .line 93
    move-object/from16 v23, p4

    .line 94
    .line 95
    invoke-interface/range {v16 .. v24}, LB1/z;->c(JJJLjava/util/List;[Lz1/n;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 99
    .line 100
    invoke-interface {v0}, LB1/z;->l()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v6, v7, :cond_3

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_2
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 113
    .line 114
    aget-object v1, v0, v7

    .line 115
    .line 116
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lq1/k;->a(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    .line 125
    .line 126
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 127
    .line 128
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/2addr v0, v2

    .line 135
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 136
    .line 137
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lq1/k;->m(Landroid/net/Uri;Z)Lq1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v0, Lq1/h;->c:Z

    .line 150
    .line 151
    iput-boolean v2, v8, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 152
    .line 153
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/hls/c;->z(Lq1/f;)V

    .line 154
    .line 155
    .line 156
    move-wide/from16 v18, v4

    .line 157
    .line 158
    iget-wide v3, v0, Lq1/f;->h:J

    .line 159
    .line 160
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 161
    .line 162
    invoke-interface {v2}, Lq1/k;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    sub-long v20, v3, v20

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    move-object v1, v15

    .line 174
    const/4 v3, 0x1

    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    move v13, v3

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v3, v4

    .line 180
    move-object v14, v4

    .line 181
    move-wide/from16 v35, v18

    .line 182
    .line 183
    move-wide/from16 v4, v20

    .line 184
    .line 185
    move v13, v6

    .line 186
    move/from16 v19, v7

    .line 187
    .line 188
    move-wide/from16 v6, p2

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->h(Landroidx/media3/exoplayer/hls/e;ZLq1/f;JJ)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-wide v3, v14, Lq1/f;->k:J

    .line 211
    .line 212
    cmp-long v3, v1, v3

    .line 213
    .line 214
    if-gez v3, :cond_5

    .line 215
    .line 216
    if-eqz v15, :cond_5

    .line 217
    .line 218
    if-eqz v16, :cond_5

    .line 219
    .line 220
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 221
    .line 222
    aget-object v14, v0, v13

    .line 223
    .line 224
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-interface {v0, v14, v1}, Lq1/k;->m(Landroid/net/Uri;Z)Lq1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-wide v0, v6, Lq1/f;->h:J

    .line 235
    .line 236
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 237
    .line 238
    invoke-interface {v2}, Lq1/k;->d()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    sub-long v19, v0, v2

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object v1, v15

    .line 248
    move-object v3, v6

    .line 249
    move-wide/from16 v4, v19

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    move-wide/from16 v6, p2

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->h(Landroidx/media3/exoplayer/hls/e;ZLq1/f;JJ)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v7, v13

    .line 276
    move-object v11, v14

    .line 277
    move-object/from16 v10, v16

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object v10, v14

    .line 281
    move/from16 v7, v19

    .line 282
    .line 283
    move-wide/from16 v19, v20

    .line 284
    .line 285
    move-object/from16 v11, v22

    .line 286
    .line 287
    :goto_3
    if-eq v7, v13, :cond_6

    .line 288
    .line 289
    const/4 v3, -0x1

    .line 290
    if-eq v13, v3, :cond_6

    .line 291
    .line 292
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 293
    .line 294
    aget-object v3, v3, v13

    .line 295
    .line 296
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 297
    .line 298
    invoke-interface {v4, v3}, Lq1/k;->b(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-wide v3, v10, Lq1/f;->k:J

    .line 302
    .line 303
    cmp-long v3, v1, v3

    .line 304
    .line 305
    if-gez v3, :cond_7

    .line 306
    .line 307
    new-instance v0, Lx1/b;

    .line 308
    .line 309
    invoke-direct {v0}, Lx1/b;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/c;->p:Ljava/io/IOException;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    invoke-static {v10, v1, v2, v0}, Landroidx/media3/exoplayer/hls/c;->i(Lq1/f;JI)Landroidx/media3/exoplayer/hls/c$e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-wide/16 v1, 0x1

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    iget-boolean v0, v10, Lq1/f;->o:Z

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    iput-object v11, v12, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    .line 328
    .line 329
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 330
    .line 331
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 332
    .line 333
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    and-int/2addr v0, v1

    .line 338
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 339
    .line 340
    iput-object v11, v8, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    if-nez p5, :cond_9

    .line 344
    .line 345
    iget-object v0, v10, Lq1/f;->r:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    :cond_9
    const/4 v0, 0x1

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/hls/c$e;

    .line 356
    .line 357
    iget-object v3, v10, Lq1/f;->r:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v3}, LT8/D;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lq1/f$e;

    .line 364
    .line 365
    iget-wide v4, v10, Lq1/f;->k:J

    .line 366
    .line 367
    iget-object v6, v10, Lq1/f;->r:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-long v13, v6

    .line 374
    add-long/2addr v4, v13

    .line 375
    sub-long/2addr v4, v1

    .line 376
    const/4 v6, -0x1

    .line 377
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Lq1/f$e;JI)V

    .line 378
    .line 379
    .line 380
    :cond_b
    const/4 v3, 0x0

    .line 381
    goto :goto_5

    .line 382
    :goto_4
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c$b;->b:Z

    .line 383
    .line 384
    return-void

    .line 385
    :goto_5
    iput-boolean v3, v8, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    iput-object v3, v8, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 389
    .line 390
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/c;->l:LC1/e;

    .line 391
    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    new-instance v3, LC1/f$f;

    .line 395
    .line 396
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/c;->l:LC1/e;

    .line 397
    .line 398
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 399
    .line 400
    move-wide/from16 v1, v35

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v40

    .line 408
    iget v1, v9, Landroidx/media3/exoplayer/X;->b:F

    .line 409
    .line 410
    iget-boolean v2, v10, Lq1/f;->o:Z

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    xor-int/lit8 v44, v2, 0x1

    .line 414
    .line 415
    iget-wide v13, v8, Landroidx/media3/exoplayer/hls/c;->v:J

    .line 416
    .line 417
    invoke-virtual {v9, v13, v14}, Landroidx/media3/exoplayer/X;->b(J)Z

    .line 418
    .line 419
    .line 420
    move-result v45

    .line 421
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v46

    .line 425
    const-string v43, "h"

    .line 426
    .line 427
    move-object/from16 v37, v3

    .line 428
    .line 429
    move-object/from16 v38, v4

    .line 430
    .line 431
    move-object/from16 v39, v5

    .line 432
    .line 433
    move/from16 v42, v1

    .line 434
    .line 435
    invoke-direct/range {v37 .. v46}, LC1/f$f;-><init>(LC1/e;LB1/z;JFLjava/lang/String;ZZZ)V

    .line 436
    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/c;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    const-string v1, "av"

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 448
    .line 449
    invoke-static {v1}, LC1/f$f;->c(LB1/z;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_6
    invoke-virtual {v3, v1}, LC1/f$f;->g(Ljava/lang/String;)LC1/f$f;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    iget v1, v0, Landroidx/media3/exoplayer/hls/c$e;->c:I

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    if-ne v1, v2, :cond_d

    .line 461
    .line 462
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/c$e;->b:J

    .line 463
    .line 464
    const-wide/16 v5, 0x1

    .line 465
    .line 466
    add-long/2addr v3, v5

    .line 467
    goto :goto_7

    .line 468
    :cond_d
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/c$e;->b:J

    .line 469
    .line 470
    :goto_7
    if-ne v1, v2, :cond_e

    .line 471
    .line 472
    move v14, v2

    .line 473
    goto :goto_8

    .line 474
    :cond_e
    const/4 v2, 0x1

    .line 475
    add-int/lit8 v14, v1, 0x1

    .line 476
    .line 477
    :goto_8
    invoke-static {v10, v3, v4, v14}, Landroidx/media3/exoplayer/hls/c;->i(Lq1/f;JI)Landroidx/media3/exoplayer/hls/c$e;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    iget-object v2, v10, Lq1/h;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 486
    .line 487
    iget-object v3, v3, Lq1/f$e;->q:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v2, v3}, Lc1/K;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v10, Lq1/h;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 496
    .line 497
    iget-object v4, v4, Lq1/f$e;->q:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v3, v4}, Lc1/K;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v3}, Lc1/K;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v13, v2}, LC1/f$f;->e(Ljava/lang/String;)LC1/f$f;

    .line 508
    .line 509
    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 516
    .line 517
    iget-wide v3, v3, Lq1/f$e;->B:J

    .line 518
    .line 519
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v3, "-"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 532
    .line 533
    iget-wide v3, v3, Lq1/f$e;->C:J

    .line 534
    .line 535
    const-wide/16 v5, -0x1

    .line 536
    .line 537
    cmp-long v3, v3, v5

    .line 538
    .line 539
    if-eqz v3, :cond_f

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 550
    .line 551
    iget-wide v4, v1, Lq1/f$e;->B:J

    .line 552
    .line 553
    iget-wide v1, v1, Lq1/f$e;->C:J

    .line 554
    .line 555
    add-long/2addr v4, v1

    .line 556
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_f
    invoke-virtual {v13, v2}, LC1/f$f;->f(Ljava/lang/String;)LC1/f$f;

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_10
    move-object v13, v3

    .line 568
    :cond_11
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    iput-wide v1, v8, Landroidx/media3/exoplayer/hls/c;->v:J

    .line 573
    .line 574
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 575
    .line 576
    iget-object v1, v1, Lq1/f$e;->u:Lq1/f$d;

    .line 577
    .line 578
    invoke-static {v10, v1}, Landroidx/media3/exoplayer/hls/c;->e(Lq1/f;Lq1/f$e;)Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const/4 v1, 0x1

    .line 583
    invoke-direct {v8, v9, v7, v1, v13}, Landroidx/media3/exoplayer/hls/c;->o(Landroid/net/Uri;IZLC1/f$f;)Lz1/e;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/c$b;->a:Lz1/e;

    .line 588
    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    return-void

    .line 592
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/c$e;->a:Lq1/f$e;

    .line 593
    .line 594
    invoke-static {v10, v1}, Landroidx/media3/exoplayer/hls/c;->e(Lq1/f;Lq1/f$e;)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-direct {v8, v14, v7, v1, v13}, Landroidx/media3/exoplayer/hls/c;->o(Landroid/net/Uri;IZLC1/f$f;)Lz1/e;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/c$b;->a:Lz1/e;

    .line 604
    .line 605
    if-eqz v1, :cond_13

    .line 606
    .line 607
    return-void

    .line 608
    :cond_13
    move-object v1, v15

    .line 609
    move-object v2, v11

    .line 610
    move-object v3, v10

    .line 611
    move-object v4, v0

    .line 612
    move-wide/from16 v5, v19

    .line 613
    .line 614
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/e;->w(Landroidx/media3/exoplayer/hls/e;Landroid/net/Uri;Lq1/f;Landroidx/media3/exoplayer/hls/c$e;J)Z

    .line 615
    .line 616
    .line 617
    move-result v32

    .line 618
    if-eqz v32, :cond_14

    .line 619
    .line 620
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    .line 621
    .line 622
    if-eqz v1, :cond_14

    .line 623
    .line 624
    return-void

    .line 625
    :cond_14
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->a:Lp1/e;

    .line 626
    .line 627
    move-object v2, v14

    .line 628
    move-object v14, v1

    .line 629
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->b:Lf1/g;

    .line 630
    .line 631
    move-object v3, v15

    .line 632
    move-object v15, v1

    .line 633
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->f:[LZ0/u;

    .line 634
    .line 635
    aget-object v16, v1, v7

    .line 636
    .line 637
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->i:Ljava/util/List;

    .line 638
    .line 639
    move-object/from16 v22, v1

    .line 640
    .line 641
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 642
    .line 643
    invoke-interface {v1}, LB1/z;->n()I

    .line 644
    .line 645
    .line 646
    move-result v23

    .line 647
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 648
    .line 649
    invoke-interface {v1}, LB1/z;->q()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    iget-boolean v1, v8, Landroidx/media3/exoplayer/hls/c;->n:Z

    .line 654
    .line 655
    move/from16 v25, v1

    .line 656
    .line 657
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->d:Lp1/j;

    .line 658
    .line 659
    move-object/from16 v26, v1

    .line 660
    .line 661
    iget-wide v4, v8, Landroidx/media3/exoplayer/hls/c;->m:J

    .line 662
    .line 663
    move-wide/from16 v27, v4

    .line 664
    .line 665
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    .line 668
    .line 669
    .line 670
    move-result-object v30

    .line 671
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 672
    .line 673
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    .line 674
    .line 675
    .line 676
    move-result-object v31

    .line 677
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->k:Lk1/B1;

    .line 678
    .line 679
    move-object/from16 v33, v1

    .line 680
    .line 681
    move-wide/from16 v17, v19

    .line 682
    .line 683
    move-object/from16 v19, v10

    .line 684
    .line 685
    move-object/from16 v20, v0

    .line 686
    .line 687
    move-object/from16 v21, v11

    .line 688
    .line 689
    move-object/from16 v29, v3

    .line 690
    .line 691
    move-object/from16 v34, v13

    .line 692
    .line 693
    invoke-static/range {v14 .. v34}, Landroidx/media3/exoplayer/hls/e;->j(Lp1/e;Lf1/g;LZ0/u;JLq1/f;Landroidx/media3/exoplayer/hls/c$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLp1/j;JLandroidx/media3/exoplayer/hls/e;[B[BZLk1/B1;LC1/f$f;)Landroidx/media3/exoplayer/hls/e;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c$b;->a:Lz1/e;

    .line 698
    .line 699
    return-void
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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

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

.method public l()LZ0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LB1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Lz1/e;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->h:LZ0/a0;

    .line 4
    .line 5
    iget-object p1, p1, Lz1/e;->d:LZ0/u;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LZ0/a0;->d(LZ0/u;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LB1/C;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, LB1/z;->o(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lq1/k;->c(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public r(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc1/S;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Lz1/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz1/k;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:[B

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 14
    .line 15
    iget-object v1, p1, Lz1/e;->b:Lf1/o;

    .line 16
    .line 17
    iget-object v1, v1, Lf1/o;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/c$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public t(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LB1/C;->t(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/c;->u:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, p2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 56
    .line 57
    invoke-interface {v3, v1, p2, p3}, LB1/z;->o(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Lq1/k;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, Lq1/k;->h(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_4
    move v0, v2

    .line 72
    :cond_5
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/c;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->p:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/c;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(LB1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/c;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

    .line 5
    .line 6
    return-void
.end method

.method public y(JLz1/e;Ljava/util/List;)Z
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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->p:Ljava/io/IOException;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:LB1/z;

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
