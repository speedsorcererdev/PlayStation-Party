.class public Lr1/f;
.super Landroidx/media3/exoplayer/d;
.source "ImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f$a;,
        Lr1/f$b;
    }
.end annotation


# instance fields
.field private final K:Lr1/c$a;

.field private final L:Li1/f;

.field private final M:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lr1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Lr1/f$a;

.field private Q:J

.field private R:J

.field private S:I

.field private T:I

.field private U:LZ0/u;

.field private V:Lr1/c;

.field private W:Li1/f;

.field private X:Landroidx/media3/exoplayer/image/ImageOutput;

.field private Y:Landroid/graphics/Bitmap;

.field private Z:Z

.field private a0:Lr1/f$b;

.field private b0:Lr1/f$b;

.field private c0:I


# direct methods
.method public constructor <init>(Lr1/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr1/f;->K:Lr1/c$a;

    .line 6
    .line 7
    invoke-static {p2}, Lr1/f;->t0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr1/f;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    .line 13
    invoke-static {}, Li1/f;->x()Li1/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr1/f;->L:Li1/f;

    .line 18
    .line 19
    sget-object p1, Lr1/f$a;->c:Lr1/f$a;

    .line 20
    .line 21
    iput-object p1, p0, Lr1/f;->P:Lr1/f$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lr1/f;->R:J

    .line 36
    .line 37
    iput-wide p1, p0, Lr1/f;->Q:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lr1/f;->S:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lr1/f;->T:I

    .line 44
    .line 45
    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/f;->W:Li1/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lr1/f;->S:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lr1/f;->R:J

    .line 13
    .line 14
    iget-object v1, p0, Lr1/f;->V:Lr1/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Li1/d;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr1/f;->V:Lr1/c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private B0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/f;->t0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lr1/f;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 6
    .line 7
    return-void
.end method

.method private C0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Lr1/f;->T:I

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    return v0
.end method

.method private p0(LZ0/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->K:Lr1/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/c$a;->b(LZ0/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/v0;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/v0;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private q0(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lr1/f;->U:LZ0/u;

    .line 13
    .line 14
    invoke-static {v1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LZ0/u;

    .line 19
    .line 20
    iget v1, v1, LZ0/u;->I:I

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lr1/f;->U:LZ0/u;

    .line 30
    .line 31
    invoke-static {v2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LZ0/u;

    .line 36
    .line 37
    iget v2, v2, LZ0/u;->J:I

    .line 38
    .line 39
    div-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lr1/f;->U:LZ0/u;

    .line 41
    .line 42
    iget v2, v2, LZ0/u;->I:I

    .line 43
    .line 44
    rem-int v3, p1, v2

    .line 45
    .line 46
    mul-int/2addr v3, v0

    .line 47
    div-int/2addr p1, v2

    .line 48
    mul-int/2addr p1, v1

    .line 49
    iget-object v2, p0, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private r0(JJ)Z
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, Lr1/f;->a0:Lr1/f$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v9

    .line 12
    :cond_0
    iget v0, v8, Lr1/f;->T:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return v9

    .line 24
    :cond_1
    iget-object v0, v8, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v8, Lr1/f;->V:Lr1/c;

    .line 31
    .line 32
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Lr1/f;->V:Lr1/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lr1/c;->a()Lr1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v9

    .line 44
    :cond_2
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr1/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Li1/a;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v1, v8, Lr1/f;->S:I

    .line 57
    .line 58
    if-ne v1, v10, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lr1/f;->A0()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lr1/f;->U:LZ0/u;

    .line 64
    .line 65
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lr1/f;->u0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lr1/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Li1/g;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput-boolean v11, v8, Lr1/f;->O:Z

    .line 90
    .line 91
    :cond_4
    :goto_0
    return v9

    .line 92
    :cond_5
    iget-object v1, v0, Lr1/e;->x:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    .line 95
    .line 96
    invoke-static {v1, v2}, Lc1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lr1/e;->x:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput-object v1, v8, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lr1/e;

    .line 108
    .line 109
    invoke-virtual {v0}, Li1/g;->t()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean v0, v8, Lr1/f;->Z:Z

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iget-object v0, v8, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget-object v0, v8, Lr1/f;->a0:Lr1/f$b;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-object v0, v8, Lr1/f;->U:LZ0/u;

    .line 125
    .line 126
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, Lr1/f;->U:LZ0/u;

    .line 130
    .line 131
    iget v1, v0, LZ0/u;->I:I

    .line 132
    .line 133
    if-ne v1, v11, :cond_7

    .line 134
    .line 135
    iget v2, v0, LZ0/u;->J:I

    .line 136
    .line 137
    if-eq v2, v11, :cond_8

    .line 138
    .line 139
    :cond_7
    const/4 v2, -0x1

    .line 140
    if-eq v1, v2, :cond_8

    .line 141
    .line 142
    iget v0, v0, LZ0/u;->J:I

    .line 143
    .line 144
    if-eq v0, v2, :cond_8

    .line 145
    .line 146
    move v12, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move v12, v9

    .line 149
    :goto_1
    iget-object v0, v8, Lr1/f;->a0:Lr1/f$b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lr1/f$b;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v8, Lr1/f;->a0:Lr1/f$b;

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lr1/f$b;->c()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {p0, v1}, Lr1/f;->q0(I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v1, v8, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-static {v1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, v1}, Lr1/f$b;->e(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, v8, Lr1/f;->a0:Lr1/f$b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lr1/f$b;->b()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iget-object v0, v8, Lr1/f;->a0:Lr1/f$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lr1/f$b;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    move-object v0, p0

    .line 201
    move-wide v1, p1

    .line 202
    move-wide/from16 v3, p3

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v7}, Lr1/f;->z0(JJLandroid/graphics/Bitmap;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    return v9

    .line 211
    :cond_b
    iget-object v0, v8, Lr1/f;->a0:Lr1/f$b;

    .line 212
    .line 213
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lr1/f$b;

    .line 218
    .line 219
    invoke-virtual {v0}, Lr1/f$b;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-direct {p0, v0, v1}, Lr1/f;->y0(J)V

    .line 224
    .line 225
    .line 226
    iput v10, v8, Lr1/f;->T:I

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v12, :cond_c

    .line 230
    .line 231
    iget-object v1, v8, Lr1/f;->a0:Lr1/f$b;

    .line 232
    .line 233
    invoke-static {v1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lr1/f$b;

    .line 238
    .line 239
    invoke-virtual {v1}, Lr1/f$b;->c()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, v8, Lr1/f;->U:LZ0/u;

    .line 244
    .line 245
    invoke-static {v2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LZ0/u;

    .line 250
    .line 251
    iget v2, v2, LZ0/u;->J:I

    .line 252
    .line 253
    iget-object v3, v8, Lr1/f;->U:LZ0/u;

    .line 254
    .line 255
    invoke-static {v3}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LZ0/u;

    .line 260
    .line 261
    iget v3, v3, LZ0/u;->I:I

    .line 262
    .line 263
    mul-int/2addr v2, v3

    .line 264
    sub-int/2addr v2, v11

    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    :cond_c
    iput-object v0, v8, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    :cond_d
    iget-object v1, v8, Lr1/f;->b0:Lr1/f$b;

    .line 270
    .line 271
    iput-object v1, v8, Lr1/f;->a0:Lr1/f$b;

    .line 272
    .line 273
    iput-object v0, v8, Lr1/f;->b0:Lr1/f$b;

    .line 274
    .line 275
    return v11

    .line 276
    :cond_e
    return v9
.end method

.method private s0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr1/f;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr1/f;->a0:Lr1/f$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()Lj1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lr1/f;->V:Lr1/c;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, p0, Lr1/f;->S:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_c

    .line 23
    .line 24
    iget-boolean v3, p0, Lr1/f;->N:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lr1/f;->W:Li1/f;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Li1/d;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Li1/f;

    .line 39
    .line 40
    iput-object v2, p0, Lr1/f;->W:Li1/f;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Lr1/f;->S:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lr1/f;->W:Li1/f;

    .line 52
    .line 53
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr1/f;->W:Li1/f;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Li1/a;->q(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr1/f;->V:Lr1/c;

    .line 63
    .line 64
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lr1/c;

    .line 69
    .line 70
    iget-object p2, p0, Lr1/f;->W:Li1/f;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lr1/c;->b(Li1/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lr1/f;->W:Li1/f;

    .line 76
    .line 77
    iput v4, p0, Lr1/f;->S:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iget-object v2, p0, Lr1/f;->W:Li1/f;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v2, v4, :cond_b

    .line 89
    .line 90
    const/4 v0, -0x4

    .line 91
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    const/4 p1, -0x3

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Lr1/f;->W:Li1/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Li1/f;->v()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lr1/f;->W:Li1/f;

    .line 109
    .line 110
    iget-object v0, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lr1/f;->W:Li1/f;

    .line 125
    .line 126
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Li1/f;

    .line 131
    .line 132
    invoke-virtual {v0}, Li1/a;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_0
    move v0, v6

    .line 142
    :goto_1
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lr1/f;->V:Lr1/c;

    .line 145
    .line 146
    invoke-static {v2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lr1/c;

    .line 151
    .line 152
    iget-object v3, p0, Lr1/f;->W:Li1/f;

    .line 153
    .line 154
    invoke-static {v3}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Li1/f;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lr1/c;->b(Li1/f;)V

    .line 161
    .line 162
    .line 163
    iput v1, p0, Lr1/f;->c0:I

    .line 164
    .line 165
    :cond_8
    iget-object v2, p0, Lr1/f;->W:Li1/f;

    .line 166
    .line 167
    invoke-static {v2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Li1/f;

    .line 172
    .line 173
    invoke-direct {p0, p1, p2, v2}, Lr1/f;->x0(JLi1/f;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lr1/f;->W:Li1/f;

    .line 177
    .line 178
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Li1/f;

    .line 183
    .line 184
    invoke-virtual {p1}, Li1/a;->m()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iput-boolean v6, p0, Lr1/f;->N:Z

    .line 191
    .line 192
    iput-object v5, p0, Lr1/f;->W:Li1/f;

    .line 193
    .line 194
    return v1

    .line 195
    :cond_9
    iget-wide p1, p0, Lr1/f;->R:J

    .line 196
    .line 197
    iget-object v1, p0, Lr1/f;->W:Li1/f;

    .line 198
    .line 199
    invoke-static {v1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Li1/f;

    .line 204
    .line 205
    iget-wide v1, v1, Li1/f;->y:J

    .line 206
    .line 207
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    iput-wide p1, p0, Lr1/f;->R:J

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iput-object v5, p0, Lr1/f;->W:Li1/f;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object p1, p0, Lr1/f;->W:Li1/f;

    .line 219
    .line 220
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Li1/f;

    .line 225
    .line 226
    invoke-virtual {p1}, Li1/f;->j()V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-boolean p1, p0, Lr1/f;->Z:Z

    .line 230
    .line 231
    xor-int/2addr p1, v6

    .line 232
    return p1

    .line 233
    :cond_b
    iget-object p1, v0, Lj1/r;->b:LZ0/u;

    .line 234
    .line 235
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, LZ0/u;

    .line 240
    .line 241
    iput-object p1, p0, Lr1/f;->U:LZ0/u;

    .line 242
    .line 243
    iput v3, p0, Lr1/f;->S:I

    .line 244
    .line 245
    return v6

    .line 246
    :cond_c
    :goto_3
    return v1
.end method

.method private static t0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/f;->U:LZ0/u;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr1/f;->p0(LZ0/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr1/f;->V:Lr1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Li1/d;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr1/f;->K:Lr1/c$a;

    .line 17
    .line 18
    invoke-interface {v0}, Lr1/c$a;->a()Lr1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr1/f;->V:Lr1/c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lr1/d;

    .line 26
    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lr1/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr1/f;->U:LZ0/u;

    .line 33
    .line 34
    const/16 v2, 0xfa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private v0(Lr1/f$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/f;->U:LZ0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0/u;

    .line 8
    .line 9
    iget v0, v0, LZ0/u;->I:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr1/f;->U:LZ0/u;

    .line 16
    .line 17
    iget v0, v0, LZ0/u;->J:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lr1/f$b;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lr1/f;->U:LZ0/u;

    .line 26
    .line 27
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LZ0/u;

    .line 32
    .line 33
    iget v0, v0, LZ0/u;->J:I

    .line 34
    .line 35
    iget-object v2, p0, Lr1/f;->U:LZ0/u;

    .line 36
    .line 37
    iget v2, v2, LZ0/u;->I:I

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method private w0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/f;->T:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lr1/f;->T:I

    .line 8
    .line 9
    return-void
.end method

.method private x0(JLi1/f;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Li1/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lr1/f;->Z:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lr1/f$b;

    .line 12
    .line 13
    iget v2, p0, Lr1/f;->c0:I

    .line 14
    .line 15
    iget-wide v3, p3, Li1/f;->y:J

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lr1/f$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr1/f;->b0:Lr1/f$b;

    .line 21
    .line 22
    iget p3, p0, Lr1/f;->c0:I

    .line 23
    .line 24
    add-int/2addr p3, v1

    .line 25
    iput p3, p0, Lr1/f;->c0:I

    .line 26
    .line 27
    iget-boolean p3, p0, Lr1/f;->Z:Z

    .line 28
    .line 29
    if-nez p3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lr1/f$b;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x7530

    .line 36
    .line 37
    sub-long v6, v2, v4

    .line 38
    .line 39
    cmp-long p3, v6, p1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-gtz p3, :cond_1

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long p3, p1, v4

    .line 46
    .line 47
    if-gtz p3, :cond_1

    .line 48
    .line 49
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, v0

    .line 52
    :goto_0
    iget-object v4, p0, Lr1/f;->a0:Lr1/f$b;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lr1/f$b;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    cmp-long p1, p1, v2

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v0

    .line 71
    :goto_1
    iget-object p2, p0, Lr1/f;->b0:Lr1/f$b;

    .line 72
    .line 73
    invoke-static {p2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lr1/f$b;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lr1/f;->v0(Lr1/f$b;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v0

    .line 91
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lr1/f;->Z:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lr1/f;->b0:Lr1/f$b;

    .line 99
    .line 100
    iput-object p1, p0, Lr1/f;->a0:Lr1/f$b;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lr1/f;->b0:Lr1/f$b;

    .line 104
    .line 105
    return-void
.end method

.method private y0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lr1/f;->Q:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr1/f$a;

    .line 18
    .line 19
    iget-wide v0, v0, Lr1/f$a;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr1/f$a;

    .line 32
    .line 33
    iput-object v0, p0, Lr1/f;->P:Lr1/f$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public G(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/d;->G(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p2}, Lr1/f;->B0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public b(LZ0/u;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->K:Lr1/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/c$a;->b(LZ0/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/f;->U:LZ0/u;

    .line 3
    .line 4
    sget-object v0, Lr1/f$a;->c:Lr1/f$a;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/f;->P:Lr1/f$a;

    .line 7
    .line 8
    iget-object v0, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lr1/f;->A0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr1/f;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected c0(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/f;->T:I

    .line 2
    .line 3
    return-void
.end method

.method protected e0(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lr1/f;->w0(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lr1/f;->O:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lr1/f;->N:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lr1/f;->Y:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lr1/f;->a0:Lr1/f$b;

    .line 14
    .line 15
    iput-object p2, p0, Lr1/f;->b0:Lr1/f$b;

    .line 16
    .line 17
    iput-boolean p1, p0, Lr1/f;->Z:Z

    .line 18
    .line 19
    iput-object p2, p0, Lr1/f;->W:Li1/f;

    .line 20
    .line 21
    iget-object p1, p0, Lr1/f;->V:Lr1/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Li1/d;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/f;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/f;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lr1/f;->T:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lr1/f;->Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/f;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lr1/f;->w0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr1/f;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr1/f;->U:LZ0/u;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()Lj1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr1/f;->L:Li1/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Li1/f;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr1/f;->L:Li1/f;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lj1/r;->b:LZ0/u;

    .line 30
    .line 31
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LZ0/u;

    .line 36
    .line 37
    iput-object v0, p0, Lr1/f;->U:LZ0/u;

    .line 38
    .line 39
    invoke-direct {p0}, Lr1/f;->u0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x4

    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lr1/f;->L:Li1/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Li1/a;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lc1/a;->h(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lr1/f;->N:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lr1/f;->O:Z

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 62
    .line 63
    invoke-static {v0}, Lc1/J;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lr1/f;->r0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lr1/f;->s0(J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {}, Lc1/J;->b()V
    :try_end_0
    .catch Lr1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 p3, 0xfa3

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method protected k0([LZ0/u;JJLx1/D$b;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/d;->k0([LZ0/u;JJLx1/D$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr1/f;->P:Lr1/f$a;

    .line 5
    .line 6
    iget-wide p1, p1, Lr1/f$a;->b:J

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide p1, p0, Lr1/f;->R:J

    .line 26
    .line 27
    cmp-long p3, p1, v0

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lr1/f;->Q:J

    .line 32
    .line 33
    cmp-long p3, v2, v0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    cmp-long p1, v2, p1

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lr1/f;->M:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance p2, Lr1/f$a;

    .line 45
    .line 46
    iget-wide v0, p0, Lr1/f;->R:J

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, p4, p5}, Lr1/f$a;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lr1/f$a;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, p4, p5}, Lr1/f$a;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lr1/f;->P:Lr1/f$a;

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method protected z0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    .line 1
    sub-long p1, p6, p1

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/f;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide/16 p3, 0x7530

    .line 10
    .line 11
    cmp-long p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lr1/f;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    iget-object p2, p0, Lr1/f;->P:Lr1/f$a;

    .line 21
    .line 22
    iget-wide p2, p2, Lr1/f$a;->b:J

    .line 23
    .line 24
    sub-long/2addr p6, p2

    .line 25
    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method
