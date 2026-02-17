.class public Li7/g;
.super Lcom/github/penfeizhou/animation/decode/b;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/b<",
        "Lcom/github/penfeizhou/animation/gif/io/GifReader;",
        "Lj7/a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private w:Lj7/a;

.field private final x:Landroid/graphics/Paint;

.field private y:I

.field private final z:Li7/g$b;


# direct methods
.method public constructor <init>(Ll7/b;Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/b;-><init>(Ll7/b;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj7/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lj7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li7/g;->w:Lj7/a;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li7/g;->x:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Li7/g;->y:I

    .line 20
    .line 21
    new-instance p2, Li7/g$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0}, Li7/g$b;-><init>(Li7/g$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Li7/g;->z:Li7/g$b;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput p2, p0, Li7/g;->A:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li7/g;->T(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic C()Lcom/github/penfeizhou/animation/io/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/g;->U()Lj7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic I(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/g;->V(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected K()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/g;->z:Li7/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Li7/g$b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Li7/g;->w:Lj7/a;

    .line 7
    .line 8
    return-void
.end method

.method protected M(Lcom/github/penfeizhou/animation/decode/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "Lcom/github/penfeizhou/animation/gif/io/GifReader;",
            "Lj7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 11
    .line 12
    div-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 20
    .line 21
    div-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/github/penfeizhou/animation/decode/b;->H(II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v7, v1

    .line 47
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparencyFlag()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget v1, p0, Li7/g;->y:I

    .line 64
    .line 65
    :goto_0
    move v8, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v2, v1, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 92
    .line 93
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 94
    .line 95
    div-int v4, v2, v3

    .line 96
    .line 97
    iget v5, v1, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 98
    .line 99
    div-int v9, v5, v3

    .line 100
    .line 101
    iget v10, v1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 102
    .line 103
    add-int/2addr v2, v10

    .line 104
    div-int/2addr v2, v3

    .line 105
    iget v10, v1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 106
    .line 107
    add-int/2addr v5, v10

    .line 108
    div-int/2addr v5, v3

    .line 109
    invoke-virtual {v7, v4, v9, v2, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 110
    .line 111
    .line 112
    iget v2, v1, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    .line 118
    if-eq v2, v4, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v2, p0, Li7/g;->z:Li7/g$b;

    .line 122
    .line 123
    iget-object v2, v2, Li7/g$b;->a:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Li7/g;->y:I

    .line 129
    .line 130
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 142
    .line 143
    div-int/2addr v2, v3

    .line 144
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v5, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 151
    .line 152
    div-int/2addr v3, v5

    .line 153
    invoke-virtual {p0, v2, v3}, Lcom/github/penfeizhou/animation/decode/b;->H(II)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Li7/g;->z:Li7/g$b;

    .line 158
    .line 159
    iget-object v3, v3, Li7/g$b;->a:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Li7/g;->x:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v7, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/github/penfeizhou/animation/decode/b;->J(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget v2, p0, Li7/g;->y:I

    .line 175
    .line 176
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    iget v2, v0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    .line 185
    .line 186
    if-ne v2, v4, :cond_5

    .line 187
    .line 188
    iget v1, v1, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_5

    .line 191
    .line 192
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Li7/g;->z:Li7/g$b;

    .line 198
    .line 199
    iget-object v1, v1, Li7/g$b;->a:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Li7/g;->z:Li7/g$b;

    .line 205
    .line 206
    iget-object v1, v1, Li7/g$b;->a:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_3
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 214
    .line 215
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 216
    .line 217
    div-int/2addr v1, v2

    .line 218
    iget p1, p1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 219
    .line 220
    div-int/2addr p1, v2

    .line 221
    invoke-virtual {p0, v1, p1}, Lcom/github/penfeizhou/animation/decode/b;->H(II)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, p0, Li7/g;->x:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 228
    .line 229
    invoke-virtual {p0}, Li7/g;->U()Lj7/a;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v1, v7

    .line 234
    move-object v4, p1

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lj7/a;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-virtual {v7, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/b;->J(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-virtual {v6, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v6}, Lcom/github/penfeizhou/animation/decode/b;->J(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method protected T(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/gif/io/GifReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected U()Lj7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/g;->w:Lj7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj7/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lj7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li7/g;->w:Lj7/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li7/g;->w:Lj7/a;

    .line 13
    .line 14
    return-object v0
.end method

.method protected V(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    invoke-static {p1}, Li7/h;->c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Li7/b;

    .line 27
    .line 28
    instance-of v9, v8, Li7/k;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    check-cast v8, Li7/k;

    .line 33
    .line 34
    iget v4, v8, Li7/k;->a:I

    .line 35
    .line 36
    iget v5, v8, Li7/k;->b:I

    .line 37
    .line 38
    invoke-virtual {v8}, Li7/k;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-byte v3, v8, Li7/k;->d:B

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v9, v8, Li7/c;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move-object v6, v8

    .line 54
    check-cast v6, Li7/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v9, v8, Li7/i;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    check-cast v7, Li7/i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v9, v8, Li7/j;

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    new-instance v9, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;

    .line 70
    .line 71
    check-cast v8, Li7/j;

    .line 72
    .line 73
    invoke-direct {v9, p1, v6, v7, v8}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;-><init>(Lcom/github/penfeizhou/animation/gif/io/GifReader;Li7/c;Li7/i;Li7/j;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v9, v8, Li7/a;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    check-cast v8, Li7/a;

    .line 87
    .line 88
    iget-object v9, v8, Li7/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "NETSCAPE2.0"

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    iget v8, v8, Li7/a;->a:I

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iput v1, p0, Li7/g;->A:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-lez v8, :cond_0

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    iput v8, p0, Li7/g;->A:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    int-to-long v7, v4

    .line 113
    int-to-long v9, v5

    .line 114
    mul-long/2addr v7, v9

    .line 115
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 116
    .line 117
    int-to-long v9, p1

    .line 118
    int-to-long v11, p1

    .line 119
    mul-long/2addr v9, v11

    .line 120
    div-long/2addr v7, v9

    .line 121
    const-wide/16 v9, 0x1

    .line 122
    .line 123
    add-long/2addr v7, v9

    .line 124
    const-wide/16 v9, 0x4

    .line 125
    .line 126
    mul-long/2addr v7, v9

    .line 127
    long-to-int p1, v7

    .line 128
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    iget-object v0, p0, Li7/g;->z:Li7/g$b;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Li7/g$b;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    if-ltz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Li7/c;->b()[I

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    array-length p1, p1

    .line 151
    if-ge v3, p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Li7/c;->b()[I

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aget p1, p1, v3

    .line 158
    .line 159
    and-int/lit16 v0, p1, 0xff

    .line 160
    .line 161
    shr-int/lit8 v2, p1, 0x8

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0xff

    .line 164
    .line 165
    shr-int/lit8 p1, p1, 0x10

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    .line 169
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Li7/g;->y:I

    .line 174
    .line 175
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    long-to-double v0, v7

    .line 183
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 184
    .line 185
    div-double/2addr v0, v3

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "OutOfMemoryError in GifDecoder: Buffer needed: %.2fMB (%,d bytes)"

    .line 199
    .line 200
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "GifDecoder"

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    iget-object v0, p0, Li7/g;->z:Li7/g$b;

    .line 212
    .line 213
    iput-object v2, v0, Li7/g$b;->a:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    throw p1
.end method

.method protected t(II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected x()I
    .locals 1

    .line 1
    iget v0, p0, Li7/g;->A:I

    .line 2
    .line 3
    return v0
.end method
