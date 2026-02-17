.class final Landroidx/media3/session/O4$f;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media3/session/m3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/O4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private a:LZ0/G;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:J

.field final synthetic e:Landroidx/media3/session/O4;


# direct methods
.method public constructor <init>(Landroidx/media3/session/O4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ0/G;->J:LZ0/G;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/O4$f;->a:LZ0/G;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/O4$f;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/session/O4$f;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/O4$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;LZ0/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/O4$f;->I(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;LZ0/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/media3/session/O4$f;LZ0/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4$f;->K(LZ0/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(Ljava/util/List;LZ0/Y;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "LZ0/Y;",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "MediaSessionLegacyStub"

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :goto_1
    const-string v4, "Failed to get bitmap"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Lc1/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LZ0/A;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroidx/media3/session/n;->Q(LZ0/A;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget p1, Lc1/S;->a:I

    .line 56
    .line 57
    const/16 p3, 0x15

    .line 58
    .line 59
    if-ge p1, p3, :cond_3

    .line 60
    .line 61
    const/high16 p1, 0x40000

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/media3/session/K6;->j(Ljava/util/List;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2}, LZ0/Y;->t()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p3, v0, :cond_2

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Sending "

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " items out of "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LZ0/Y;->t()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v3, p2}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Landroidx/media3/session/O4;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Landroidx/media3/session/O4;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method private synthetic I(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;LZ0/Y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p4, p2}, Landroidx/media3/session/O4$f;->H(Ljava/util/List;LZ0/Y;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private J()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/N6;->n1()LZ0/A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/N6;->t1()LZ0/G;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/N6;->w1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    move-wide v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/N6;->s1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LZ0/A;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    move-object v12, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    const/4 v13, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LZ0/A;->b:LZ0/A$h;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 56
    .line 57
    move-object v14, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move-object v14, v13

    .line 60
    :goto_4
    iget-object v0, v8, Landroidx/media3/session/O4$f;->a:LZ0/G;

    .line 61
    .line 62
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v8, Landroidx/media3/session/O4$f;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v8, Landroidx/media3/session/O4$f;->c:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v0, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v0, v8, Landroidx/media3/session/O4$f;->d:J

    .line 85
    .line 86
    cmp-long v0, v0, v10

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iput-object v12, v8, Landroidx/media3/session/O4$f;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v14, v8, Landroidx/media3/session/O4$f;->c:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object v9, v8, Landroidx/media3/session/O4$f;->a:LZ0/G;

    .line 96
    .line 97
    iput-wide v10, v8, Landroidx/media3/session/O4$f;->d:J

    .line 98
    .line 99
    iget-object v0, v8, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/media3/session/L3;->T()Lc1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v9}, Lc1/c;->c(LZ0/G;)Lcom/google/common/util/concurrent/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, v8, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 116
    .line 117
    invoke-static {v1, v13}, Landroidx/media3/session/O4;->q0(Landroidx/media3/session/O4;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    goto :goto_7

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/media3/session/O4;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    iget-object v15, v8, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 148
    .line 149
    new-instance v6, Landroidx/media3/session/O4$f$a;

    .line 150
    .line 151
    move-object v1, v6

    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    move-object v3, v9

    .line 155
    move-object v4, v12

    .line 156
    move-object v5, v14

    .line 157
    move-object v13, v6

    .line 158
    move-wide v6, v10

    .line 159
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/O4$f$a;-><init>(Landroidx/media3/session/O4$f;LZ0/G;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v13}, Landroidx/media3/session/O4;->q0(Landroidx/media3/session/O4;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/media3/session/O4;->p0(Landroidx/media3/session/O4;)Lcom/google/common/util/concurrent/j;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v8, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 172
    .line 173
    invoke-static {v2}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v3, LM0/a;

    .line 185
    .line 186
    invoke-direct {v3, v2}, LM0/a;-><init>(Landroid/os/Handler;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_6
    const/4 v7, 0x0

    .line 193
    :goto_7
    iget-object v0, v8, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v2, v9

    .line 200
    move-object v3, v12

    .line 201
    move-object v4, v14

    .line 202
    move-wide v5, v10

    .line 203
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/n;->F(LZ0/G;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/j;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Landroidx/media3/session/O4;->h0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/j;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private K(LZ0/Y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/O4;->k0(Landroidx/media3/session/O4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LZ0/Y;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/n;->A(LZ0/Y;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Landroidx/media3/session/R4;

    .line 33
    .line 34
    move-object v2, v10

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, v0

    .line 37
    move-object v6, v8

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/R4;-><init>(Landroidx/media3/session/O4$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;LZ0/Y;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v9, p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LZ0/A;

    .line 53
    .line 54
    iget-object p1, p1, LZ0/A;->e:LZ0/G;

    .line 55
    .line 56
    iget-object v2, p1, LZ0/G;->k:[B

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/media3/session/L3;->T()Lc1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p1, LZ0/G;->k:[B

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lc1/c;->b([B)Lcom/google/common/util/concurrent/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 87
    .line 88
    invoke-static {v2}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v3, LM0/a;

    .line 100
    .line 101
    invoke-direct {v3, v2}, LM0/a;-><init>(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v10, v3}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Landroidx/media3/session/O4;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public B(ILZ0/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/O4$f;->J()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p2, LZ0/A;->e:LZ0/G;

    .line 24
    .line 25
    iget-object p2, p2, LZ0/G;->i:LZ0/Q;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/media3/session/n;->i0(LZ0/Q;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public E(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media3/session/n;->N(Z)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(ILZ0/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/session/O4$f;->K(LZ0/Y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/session/O4$f;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(ILZ0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/O4$f;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(ILZ0/G;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, LZ0/G;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, p2}, Landroidx/media3/session/O4;->m0(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public h(ILZ0/N$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/media3/session/O4;->i0(Landroidx/media3/session/O4;Landroidx/media3/session/N6;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media3/session/n;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(ILZ0/N$e;LZ0/N$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(ILZ0/L;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(ILZ0/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/N6;->M()LZ0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, LZ0/n;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/media3/session/n;->h0(LZ0/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public p(ILZ0/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/N6;->i1()Landroidx/media3/session/legacy/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/media3/session/O4;->o0(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/t;)Landroidx/media3/session/legacy/t;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/media3/session/O4;->n0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/N6;->j1()LZ0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/media3/session/n;->h0(LZ0/c;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/session/O4;->j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/media3/session/O4;->n0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/t;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->p(Landroidx/media3/session/legacy/t;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public q(ILandroidx/media3/session/Z6;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(IZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(IILZ0/L;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->n0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/O4;->n0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/t;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(ILZ0/M;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(ILandroidx/media3/session/N6;Landroidx/media3/session/N6;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/N6;->o1()LZ0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/N6;->o1()LZ0/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/O4$f;->c(ILZ0/Y;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/N6;->u1()LZ0/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/N6;->u1()LZ0/G;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/O4$f;->e(ILZ0/G;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/N6;->t1()LZ0/G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/media3/session/N6;->t1()LZ0/G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/O4$f;->d(ILZ0/G;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/session/N6;->z0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Landroidx/media3/session/N6;->z0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/N6;->z0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/O4$f;->E(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/media3/session/N6;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, Landroidx/media3/session/N6;->h()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/N6;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/O4$f;->i(II)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/N6;->M()LZ0/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/O4$f;->p(ILZ0/n;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 105
    .line 106
    invoke-static {v0, p3}, Landroidx/media3/session/O4;->i0(Landroidx/media3/session/O4;Landroidx/media3/session/N6;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/media3/session/N6;->n1()LZ0/A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/media3/session/N6;->n1()LZ0/A;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    iget-object p1, p0, Landroidx/media3/session/O4$f;->e:Landroidx/media3/session/O4;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    :goto_0
    const/4 p2, 0x3

    .line 133
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/O4$f;->B(ILZ0/A;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
