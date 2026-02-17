.class public final LA1/i;
.super Landroidx/media3/exoplayer/d;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final K:Ld2/a;

.field private final L:Li1/f;

.field private M:LA1/a;

.field private final N:LA1/g;

.field private O:Z

.field private P:I

.field private Q:Ld2/k;

.field private R:Ld2/o;

.field private S:Ld2/p;

.field private T:Ld2/p;

.field private U:I

.field private final V:Landroid/os/Handler;

.field private final W:LA1/h;

.field private final X:Lj1/r;

.field private Y:Z

.field private Z:Z

.field private a0:LZ0/u;

.field private b0:J

.field private c0:J

.field private d0:J

.field private e0:Z


# direct methods
.method public constructor <init>(LA1/h;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LA1/g;->a:LA1/g;

    invoke-direct {p0, p1, p2, v0}, LA1/i;-><init>(LA1/h;Landroid/os/Looper;LA1/g;)V

    return-void
.end method

.method public constructor <init>(LA1/h;Landroid/os/Looper;LA1/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/h;

    iput-object p1, p0, LA1/i;->W:LA1/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lc1/S;->C(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LA1/i;->V:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LA1/i;->N:LA1/g;

    .line 6
    new-instance p1, Ld2/a;

    invoke-direct {p1}, Ld2/a;-><init>()V

    iput-object p1, p0, LA1/i;->K:Ld2/a;

    .line 7
    new-instance p1, Li1/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Li1/f;-><init>(I)V

    iput-object p1, p0, LA1/i;->L:Li1/f;

    .line 8
    new-instance p1, Lj1/r;

    invoke-direct {p1}, Lj1/r;-><init>()V

    iput-object p1, p0, LA1/i;->X:Lj1/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LA1/i;->d0:J

    .line 10
    iput-wide p1, p0, LA1/i;->b0:J

    .line 11
    iput-wide p1, p0, LA1/i;->c0:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LA1/i;->e0:Z

    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA1/i;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA1/i;->Q:Ld2/k;

    .line 5
    .line 6
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld2/k;

    .line 11
    .line 12
    invoke-interface {v0}, Li1/d;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LA1/i;->Q:Ld2/k;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LA1/i;->P:I

    .line 20
    .line 21
    return-void
.end method

.method private B0(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, LA1/i;->y0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA1/i;->M:LA1/a;

    .line 6
    .line 7
    iget-wide v2, p0, LA1/i;->c0:J

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LA1/a;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v5, p0, LA1/i;->Y:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v4, p0, LA1/i;->Z:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LA1/i;->M:LA1/a;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LA1/a;->b(J)LT8/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LA1/i;->M:LA1/a;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, LA1/a;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Lb1/d;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, LA1/i;->t0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, Lb1/d;-><init>(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, LA1/i;->F0(Lb1/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LA1/i;->M:LA1/a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LA1/a;->e(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, LA1/i;->c0:J

    .line 67
    .line 68
    return-void
.end method

.method private C0(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LA1/i;->c0:J

    .line 2
    .line 3
    iget-object v0, p0, LA1/i;->T:Ld2/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA1/i;->Q:Ld2/k;

    .line 8
    .line 9
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld2/k;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ld2/k;->d(J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LA1/i;->Q:Ld2/k;

    .line 19
    .line 20
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld2/k;

    .line 25
    .line 26
    invoke-interface {v0}, Li1/d;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld2/p;

    .line 31
    .line 32
    iput-object v0, p0, LA1/i;->T:Ld2/p;
    :try_end_0
    .catch Ld2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-direct {p0, p1}, LA1/i;->u0(Ld2/l;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LA1/i;->S:Ld2/p;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, LA1/i;->s0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    move v0, v2

    .line 59
    :goto_1
    cmp-long v4, v4, p1

    .line 60
    .line 61
    if-gtz v4, :cond_3

    .line 62
    .line 63
    iget v0, p0, LA1/i;->U:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, LA1/i;->U:I

    .line 67
    .line 68
    invoke-direct {p0}, LA1/i;->s0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :cond_3
    iget-object v4, p0, LA1/i;->T:Ld2/p;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Li1/a;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, LA1/i;->s0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v4, v6, v8

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget v4, p0, LA1/i;->P:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, LA1/i;->D0()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-direct {p0}, LA1/i;->z0()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, LA1/i;->Z:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-wide v6, v4, Li1/g;->u:J

    .line 116
    .line 117
    cmp-long v6, v6, p1

    .line 118
    .line 119
    if-gtz v6, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LA1/i;->S:Ld2/p;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Li1/g;->t()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v4, p1, p2}, Ld2/p;->b(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LA1/i;->U:I

    .line 133
    .line 134
    iput-object v4, p0, LA1/i;->S:Ld2/p;

    .line 135
    .line 136
    iput-object v5, p0, LA1/i;->T:Ld2/p;

    .line 137
    .line 138
    move v0, v3

    .line 139
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, LA1/i;->S:Ld2/p;

    .line 142
    .line 143
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, LA1/i;->r0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-direct {p0, v6, v7}, LA1/i;->t0(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    new-instance v0, Lb1/d;

    .line 155
    .line 156
    iget-object v4, p0, LA1/i;->S:Ld2/p;

    .line 157
    .line 158
    invoke-virtual {v4, p1, p2}, Ld2/p;->e(J)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1, v6, v7}, Lb1/d;-><init>(Ljava/util/List;J)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, LA1/i;->F0(Lb1/d;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget p1, p0, LA1/i;->P:I

    .line 169
    .line 170
    if-ne p1, v1, :cond_9

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LA1/i;->Y:Z

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iget-object p1, p0, LA1/i;->R:Ld2/o;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, LA1/i;->Q:Ld2/k;

    .line 182
    .line 183
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ld2/k;

    .line 188
    .line 189
    invoke-interface {p1}, Li1/d;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ld2/o;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    iput-object p1, p0, LA1/i;->R:Ld2/o;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_4
    iget p2, p0, LA1/i;->P:I

    .line 204
    .line 205
    if-ne p2, v3, :cond_c

    .line 206
    .line 207
    const/4 p2, 0x4

    .line 208
    invoke-virtual {p1, p2}, Li1/a;->q(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, LA1/i;->Q:Ld2/k;

    .line 212
    .line 213
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ld2/k;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Li1/d;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, LA1/i;->R:Ld2/o;

    .line 223
    .line 224
    iput v1, p0, LA1/i;->P:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    iget-object p2, p0, LA1/i;->X:Lj1/r;

    .line 228
    .line 229
    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 v0, -0x4

    .line 234
    if-ne p2, v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1}, Li1/a;->m()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    iput-boolean v3, p0, LA1/i;->Y:Z

    .line 243
    .line 244
    iput-boolean v2, p0, LA1/i;->O:Z

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    iget-object p2, p0, LA1/i;->X:Lj1/r;

    .line 248
    .line 249
    iget-object p2, p2, Lj1/r;->b:LZ0/u;

    .line 250
    .line 251
    if-nez p2, :cond_e

    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    iget-wide v6, p2, LZ0/u;->s:J

    .line 255
    .line 256
    iput-wide v6, p1, Ld2/o;->C:J

    .line 257
    .line 258
    invoke-virtual {p1}, Li1/f;->v()V

    .line 259
    .line 260
    .line 261
    iget-boolean p2, p0, LA1/i;->O:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Li1/a;->o()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v3

    .line 268
    and-int/2addr p2, v0

    .line 269
    iput-boolean p2, p0, LA1/i;->O:Z

    .line 270
    .line 271
    :goto_5
    iget-boolean p2, p0, LA1/i;->O:Z

    .line 272
    .line 273
    if-nez p2, :cond_9

    .line 274
    .line 275
    iget-object p2, p0, LA1/i;->Q:Ld2/k;

    .line 276
    .line 277
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ld2/k;

    .line 282
    .line 283
    invoke-interface {p2, p1}, Li1/d;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, LA1/i;->R:Ld2/o;
    :try_end_1
    .catch Ld2/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    const/4 p1, -0x3

    .line 290
    if-ne p2, p1, :cond_9

    .line 291
    .line 292
    return-void

    .line 293
    :goto_6
    invoke-direct {p0, p1}, LA1/i;->u0(Ld2/l;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    return-void
.end method

.method private D0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA1/i;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LA1/i;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private F0(Lb1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->V:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LA1/i;->w0(Lb1/d;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA1/i;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA1/i;->a0:LZ0/u;

    .line 6
    .line 7
    iget-object v0, v0, LZ0/u;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LA1/i;->a0:LZ0/u;

    .line 18
    .line 19
    iget-object v0, v0, LZ0/u;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LA1/i;->a0:LZ0/u;

    .line 30
    .line 31
    iget-object v0, v0, LZ0/u;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LA1/i;->a0:LZ0/u;

    .line 56
    .line 57
    iget-object v2, v2, LZ0/u;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " samples (expected "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "application/x-media3-cues"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ")."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lc1/a;->i(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    new-instance v0, Lb1/d;

    .line 2
    .line 3
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, LA1/i;->c0:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, LA1/i;->t0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lb1/d;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LA1/i;->F0(Lb1/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private r0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->S:Ld2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/p;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LA1/i;->S:Ld2/p;

    .line 10
    .line 11
    invoke-virtual {p2}, Ld2/p;->f()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LA1/i;->S:Ld2/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld2/p;->f()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ld2/p;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, LA1/i;->S:Ld2/p;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ld2/p;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, LA1/i;->S:Ld2/p;

    .line 44
    .line 45
    iget-wide p1, p1, Li1/g;->u:J

    .line 46
    .line 47
    return-wide p1
.end method

.method private s0()J
    .locals 4

    .line 1
    iget v0, p0, LA1/i;->U:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LA1/i;->S:Ld2/p;

    .line 13
    .line 14
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LA1/i;->U:I

    .line 18
    .line 19
    iget-object v1, p0, LA1/i;->S:Ld2/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld2/p;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LA1/i;->S:Ld2/p;

    .line 29
    .line 30
    iget v1, p0, LA1/i;->U:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld2/p;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private t0(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lc1/a;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LA1/i;->b0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lc1/a;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LA1/i;->b0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private u0(Ld2/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA1/i;->a0:LZ0/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LA1/i;->q0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LA1/i;->D0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA1/i;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, LA1/i;->N:LA1/g;

    .line 5
    .line 6
    iget-object v1, p0, LA1/i;->a0:LZ0/u;

    .line 7
    .line 8
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LZ0/u;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LA1/g;->c(LZ0/u;)Ld2/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA1/i;->Q:Ld2/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Li1/d;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private w0(Lb1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->W:LA1/h;

    .line 2
    .line 3
    iget-object v1, p1, Lb1/d;->a:LT8/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LA1/h;->u(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA1/i;->W:LA1/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LA1/h;->g(Lb1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static x0(LZ0/u;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LZ0/u;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private y0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LA1/i;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LA1/i;->X:Lj1/r;

    .line 8
    .line 9
    iget-object v2, p0, LA1/i;->L:Li1/f;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LA1/i;->L:Li1/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Li1/a;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LA1/i;->Y:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, LA1/i;->L:Li1/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Li1/f;->v()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LA1/i;->L:Li1/f;

    .line 37
    .line 38
    iget-object v0, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, LA1/i;->K:Ld2/a;

    .line 47
    .line 48
    iget-object v2, p0, LA1/i;->L:Li1/f;

    .line 49
    .line 50
    iget-wide v2, v2, Li1/f;->y:J

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {v1 .. v6}, Ld2/a;->a(J[BII)Ld2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LA1/i;->L:Li1/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Li1/f;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LA1/i;->M:LA1/a;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1, p2}, LA1/a;->c(Ld2/d;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method private z0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA1/i;->R:Ld2/o;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LA1/i;->U:I

    .line 6
    .line 7
    iget-object v1, p0, LA1/i;->S:Ld2/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/g;->t()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA1/i;->S:Ld2/p;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LA1/i;->T:Ld2/p;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Li1/g;->t()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA1/i;->T:Ld2/p;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public E0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LA1/i;->d0:J

    .line 9
    .line 10
    return-void
.end method

.method public b(LZ0/u;)I
    .locals 1

    .line 1
    invoke-static {p1}, LA1/i;->x0(LZ0/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LA1/i;->N:LA1/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LA1/g;->b(LZ0/u;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, LZ0/u;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LZ0/I;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/v0;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/v0;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    iget p1, p1, LZ0/u;->K:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/v0;->B(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method protected b0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA1/i;->a0:LZ0/u;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LA1/i;->d0:J

    .line 10
    .line 11
    invoke-direct {p0}, LA1/i;->q0()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LA1/i;->b0:J

    .line 15
    .line 16
    iput-wide v0, p0, LA1/i;->c0:J

    .line 17
    .line 18
    iget-object v0, p0, LA1/i;->Q:Ld2/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LA1/i;->A0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected e0(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA1/i;->c0:J

    .line 2
    .line 3
    iget-object p1, p0, LA1/i;->M:LA1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LA1/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LA1/i;->q0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LA1/i;->Y:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LA1/i;->Z:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LA1/i;->d0:J

    .line 24
    .line 25
    iget-object p1, p0, LA1/i;->a0:LZ0/u;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LA1/i;->x0(LZ0/u;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, LA1/i;->P:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LA1/i;->D0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, LA1/i;->z0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA1/i;->Q:Ld2/k;

    .line 47
    .line 48
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ld2/k;

    .line 53
    .line 54
    invoke-interface {p1}, Li1/d;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-interface {p1, p2, p3}, Li1/d;->c(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA1/i;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb1/d;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LA1/i;->w0(Lb1/d;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public k(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, LA1/i;->d0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LA1/i;->z0()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, LA1/i;->Z:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p0, LA1/i;->Z:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, LA1/i;->a0:LZ0/u;

    .line 34
    .line 35
    invoke-static {p3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LZ0/u;

    .line 40
    .line 41
    invoke-static {p3}, LA1/i;->x0(LZ0/u;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, LA1/i;->M:LA1/a;

    .line 48
    .line 49
    invoke-static {p3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, LA1/i;->B0(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, LA1/i;->p0()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, LA1/i;->C0(J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected k0([LZ0/u;JJLx1/D$b;)V
    .locals 0

    .line 1
    iput-wide p4, p0, LA1/i;->b0:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LA1/i;->a0:LZ0/u;

    .line 7
    .line 8
    invoke-static {p1}, LA1/i;->x0(LZ0/u;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LA1/i;->p0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LA1/i;->Q:Ld2/k;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput p2, p0, LA1/i;->P:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, LA1/i;->v0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, LA1/i;->a0:LZ0/u;

    .line 30
    .line 31
    iget p1, p1, LZ0/u;->H:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    new-instance p1, LA1/e;

    .line 36
    .line 37
    invoke-direct {p1}, LA1/e;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, LA1/f;

    .line 42
    .line 43
    invoke-direct {p1}, LA1/f;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, LA1/i;->M:LA1/a;

    .line 47
    .line 48
    :goto_1
    return-void
.end method
