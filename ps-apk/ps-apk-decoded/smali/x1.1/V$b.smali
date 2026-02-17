.class final Lx1/V$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LC1/l$e;
.implements Lx1/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lf1/F;

.field private final d:Lx1/P;

.field private final e:LG1/r;

.field private final f:Lc1/h;

.field private final g:LG1/I;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lf1/o;

.field private l:LG1/O;

.field private m:Z

.field final synthetic n:Lx1/V;


# direct methods
.method public constructor <init>(Lx1/V;Landroid/net/Uri;Lf1/g;Lx1/P;LG1/r;Lc1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/V$b;->n:Lx1/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx1/V$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lf1/F;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lf1/F;-><init>(Lf1/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx1/V$b;->c:Lf1/F;

    .line 14
    .line 15
    iput-object p4, p0, Lx1/V$b;->d:Lx1/P;

    .line 16
    .line 17
    iput-object p5, p0, Lx1/V$b;->e:LG1/r;

    .line 18
    .line 19
    iput-object p6, p0, Lx1/V$b;->f:Lc1/h;

    .line 20
    .line 21
    new-instance p1, LG1/I;

    .line 22
    .line 23
    invoke-direct {p1}, LG1/I;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx1/V$b;->g:LG1/I;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lx1/V$b;->i:Z

    .line 30
    .line 31
    invoke-static {}, Lx1/y;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lx1/V$b;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lx1/V$b;->i(J)Lf1/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx1/V$b;->k:Lf1/o;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic d(Lx1/V$b;)Lf1/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/V$b;->c:Lf1/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx1/V$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/V$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lx1/V$b;)Lf1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/V$b;->k:Lf1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lx1/V$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/V$b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lx1/V$b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx1/V$b;->j(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(J)Lf1/o;
    .locals 2

    .line 1
    new-instance v0, Lf1/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx1/V$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/o$b;->i(Landroid/net/Uri;)Lf1/o$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lf1/o$b;->h(J)Lf1/o$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lx1/V$b;->n:Lx1/V;

    .line 17
    .line 18
    invoke-static {p2}, Lx1/V;->E(Lx1/V;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lf1/o$b;->f(Ljava/lang/String;)Lf1/o$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lf1/o$b;->b(I)Lf1/o$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lx1/V;->D()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lf1/o$b;->e(Ljava/util/Map;)Lf1/o$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lf1/o$b;->a()Lf1/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/V$b;->g:LG1/I;

    .line 2
    .line 3
    iput-wide p1, v0, LG1/I;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lx1/V$b;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lx1/V$b;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lx1/V$b;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lc1/C;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx1/V$b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lx1/V$b;->j:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lx1/V$b;->n:Lx1/V;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx1/V;->C(Lx1/V;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lx1/V$b;->j:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Lx1/V$b;->l:LG1/O;

    .line 28
    .line 29
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LG1/O;

    .line 35
    .line 36
    invoke-interface {v4, p1, v8}, LG1/O;->b(Lc1/C;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface/range {v4 .. v10}, LG1/O;->a(JIIILG1/O$a;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lx1/V$b;->m:Z

    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v3, v1, Lx1/V$b;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lx1/V$b;->g:LG1/I;

    .line 15
    .line 16
    iget-wide v13, v6, LG1/I;->a:J

    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, Lx1/V$b;->i(J)Lf1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lx1/V$b;->k:Lf1/o;

    .line 23
    .line 24
    iget-object v7, v1, Lx1/V$b;->c:Lf1/F;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lf1/F;->a(Lf1/o;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, Lx1/V$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Lx1/V$b;->d:Lx1/P;

    .line 38
    .line 39
    invoke-interface {v0}, Lx1/P;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lx1/V$b;->g:LG1/I;

    .line 48
    .line 49
    iget-object v2, v1, Lx1/V$b;->d:Lx1/P;

    .line 50
    .line 51
    invoke-interface {v2}, Lx1/P;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, LG1/I;->a:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Lx1/V$b;->c:Lf1/F;

    .line 58
    .line 59
    invoke-static {v0}, Lf1/n;->a(Lf1/g;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v4

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, Lx1/V$b;->n:Lx1/V;

    .line 70
    .line 71
    invoke-static {v8}, Lx1/V;->G(Lx1/V;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-wide v15, v6

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :goto_2
    iget-object v6, v1, Lx1/V$b;->n:Lx1/V;

    .line 80
    .line 81
    iget-object v7, v1, Lx1/V$b;->c:Lf1/F;

    .line 82
    .line 83
    invoke-virtual {v7}, Lf1/F;->h()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, LT1/b;->a(Ljava/util/Map;)LT1/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Lx1/V;->I(Lx1/V;LT1/b;)LT1/b;

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Lx1/V$b;->c:Lf1/F;

    .line 95
    .line 96
    iget-object v7, v1, Lx1/V$b;->n:Lx1/V;

    .line 97
    .line 98
    invoke-static {v7}, Lx1/V;->H(Lx1/V;)LT1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget-object v7, v1, Lx1/V$b;->n:Lx1/V;

    .line 105
    .line 106
    invoke-static {v7}, Lx1/V;->H(Lx1/V;)LT1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v7, v7, LT1/b;->y:I

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    if-eq v7, v8, :cond_4

    .line 114
    .line 115
    new-instance v6, Lx1/x;

    .line 116
    .line 117
    iget-object v7, v1, Lx1/V$b;->c:Lf1/F;

    .line 118
    .line 119
    iget-object v8, v1, Lx1/V$b;->n:Lx1/V;

    .line 120
    .line 121
    invoke-static {v8}, Lx1/V;->H(Lx1/V;)LT1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v8, v8, LT1/b;->y:I

    .line 126
    .line 127
    invoke-direct {v6, v7, v8, v1}, Lx1/x;-><init>(Lf1/g;ILx1/x$a;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Lx1/V$b;->n:Lx1/V;

    .line 131
    .line 132
    invoke-virtual {v7}, Lx1/V;->P()LG1/O;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v1, Lx1/V$b;->l:LG1/O;

    .line 137
    .line 138
    invoke-static {}, Lx1/V;->J()LZ0/u;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v7, v8}, LG1/O;->f(LZ0/u;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object v8, v6

    .line 146
    iget-object v7, v1, Lx1/V$b;->d:Lx1/P;

    .line 147
    .line 148
    iget-object v9, v1, Lx1/V$b;->b:Landroid/net/Uri;

    .line 149
    .line 150
    iget-object v6, v1, Lx1/V$b;->c:Lf1/F;

    .line 151
    .line 152
    invoke-virtual {v6}, Lf1/F;->h()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, Lx1/V$b;->e:LG1/r;

    .line 157
    .line 158
    move-wide v11, v13

    .line 159
    move-wide v4, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-interface/range {v7 .. v15}, Lx1/P;->a(LZ0/k;Landroid/net/Uri;Ljava/util/Map;JJLG1/r;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, Lx1/V$b;->n:Lx1/V;

    .line 166
    .line 167
    invoke-static {v6}, Lx1/V;->H(Lx1/V;)LT1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-object v6, v1, Lx1/V$b;->d:Lx1/P;

    .line 174
    .line 175
    invoke-interface {v6}, Lx1/P;->d()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean v6, v1, Lx1/V$b;->i:Z

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-object v6, v1, Lx1/V$b;->d:Lx1/P;

    .line 183
    .line 184
    iget-wide v7, v1, Lx1/V$b;->j:J

    .line 185
    .line 186
    invoke-interface {v6, v4, v5, v7, v8}, Lx1/P;->c(JJ)V

    .line 187
    .line 188
    .line 189
    iput-boolean v0, v1, Lx1/V$b;->i:Z

    .line 190
    .line 191
    :cond_6
    :goto_3
    move-wide v13, v4

    .line 192
    :cond_7
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-boolean v4, v1, Lx1/V$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    :try_start_2
    iget-object v4, v1, Lx1/V$b;->f:Lc1/h;

    .line 199
    .line 200
    invoke-virtual {v4}, Lc1/h;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_3
    iget-object v4, v1, Lx1/V$b;->d:Lx1/P;

    .line 204
    .line 205
    iget-object v5, v1, Lx1/V$b;->g:LG1/I;

    .line 206
    .line 207
    invoke-interface {v4, v5}, Lx1/P;->e(LG1/I;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v4, v1, Lx1/V$b;->d:Lx1/P;

    .line 212
    .line 213
    invoke-interface {v4}, Lx1/P;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iget-object v6, v1, Lx1/V$b;->n:Lx1/V;

    .line 218
    .line 219
    invoke-static {v6}, Lx1/V;->z(Lx1/V;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v13

    .line 224
    cmp-long v6, v4, v6

    .line 225
    .line 226
    if-lez v6, :cond_7

    .line 227
    .line 228
    iget-object v6, v1, Lx1/V$b;->f:Lc1/h;

    .line 229
    .line 230
    invoke-virtual {v6}, Lc1/h;->c()Z

    .line 231
    .line 232
    .line 233
    iget-object v6, v1, Lx1/V$b;->n:Lx1/V;

    .line 234
    .line 235
    invoke-static {v6}, Lx1/V;->B(Lx1/V;)Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v7, v1, Lx1/V$b;->n:Lx1/V;

    .line 240
    .line 241
    invoke-static {v7}, Lx1/V;->A(Lx1/V;)Ljava/lang/Runnable;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :cond_8
    if-ne v2, v3, :cond_9

    .line 256
    .line 257
    move v2, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object v3, v1, Lx1/V$b;->d:Lx1/P;

    .line 260
    .line 261
    invoke-interface {v3}, Lx1/P;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v5, -0x1

    .line 266
    .line 267
    cmp-long v3, v3, v5

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    iget-object v3, v1, Lx1/V$b;->g:LG1/I;

    .line 272
    .line 273
    iget-object v4, v1, Lx1/V$b;->d:Lx1/P;

    .line 274
    .line 275
    invoke-interface {v4}, Lx1/P;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    iput-wide v4, v3, LG1/I;->a:J

    .line 280
    .line 281
    :cond_a
    :goto_4
    iget-object v3, v1, Lx1/V$b;->c:Lf1/F;

    .line 282
    .line 283
    invoke-static {v3}, Lf1/n;->a(Lf1/g;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_5
    if-eq v2, v3, :cond_b

    .line 289
    .line 290
    iget-object v2, v1, Lx1/V$b;->d:Lx1/P;

    .line 291
    .line 292
    invoke-interface {v2}, Lx1/P;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    .line 297
    .line 298
    cmp-long v2, v2, v4

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    iget-object v2, v1, Lx1/V$b;->g:LG1/I;

    .line 303
    .line 304
    iget-object v3, v1, Lx1/V$b;->d:Lx1/P;

    .line 305
    .line 306
    invoke-interface {v3}, Lx1/P;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, LG1/I;->a:J

    .line 311
    .line 312
    :cond_b
    iget-object v2, v1, Lx1/V$b;->c:Lf1/F;

    .line 313
    .line 314
    invoke-static {v2}, Lf1/n;->a(Lf1/g;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_c
    :goto_6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/V$b;->h:Z

    .line 3
    .line 4
    return-void
.end method
