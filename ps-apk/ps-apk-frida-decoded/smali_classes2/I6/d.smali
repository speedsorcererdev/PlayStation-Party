.class public LI6/d;
.super Landroid/graphics/drawable/Drawable;
.source "CSSBackgroundDrawable.java"


# instance fields
.field private A:LK6/i;

.field private final B:Landroid/content/Context;

.field private C:I

.field private a:Lcom/facebook/react/uimanager/B0;

.field private b:Lcom/facebook/react/uimanager/B0;

.field private c:Lcom/facebook/react/uimanager/B0;

.field private d:LK6/f;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK6/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private final y:F

.field private z:LK6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI6/d;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LI6/d;->t:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LI6/d;->u:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput v0, p0, LI6/d;->v:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LI6/d;->w:Ljava/util/List;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    iput v0, p0, LI6/d;->x:I

    .line 30
    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    iput v0, p0, LI6/d;->y:F

    .line 35
    .line 36
    new-instance v0, LK6/e;

    .line 37
    .line 38
    invoke-direct {v0}, LK6/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LI6/d;->z:LK6/e;

    .line 42
    .line 43
    new-instance v0, LK6/i;

    .line 44
    .line 45
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LI6/d;->A:LK6/i;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LI6/d;->C:I

    .line 52
    .line 53
    iput-object p1, p0, LI6/d;->B:Landroid/content/Context;

    .line 54
    .line 55
    return-void
.end method

.method private D()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-boolean v10, v0, LI6/d;->t:Z

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v9, v0, LI6/d;->t:Z

    .line 15
    .line 16
    iget-object v10, v0, LI6/d;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    if-nez v10, :cond_1

    .line 19
    .line 20
    new-instance v10, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, LI6/d;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    :cond_1
    iget-object v10, v0, LI6/d;->f:Landroid/graphics/Path;

    .line 28
    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    new-instance v10, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v10, v0, LI6/d;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    :cond_2
    iget-object v10, v0, LI6/d;->g:Landroid/graphics/Path;

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    new-instance v10, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v10, v0, LI6/d;->g:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_3
    iget-object v10, v0, LI6/d;->h:Landroid/graphics/Path;

    .line 50
    .line 51
    if-nez v10, :cond_4

    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, LI6/d;->h:Landroid/graphics/Path;

    .line 59
    .line 60
    :cond_4
    iget-object v10, v0, LI6/d;->k:Landroid/graphics/Path;

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, LI6/d;->k:Landroid/graphics/Path;

    .line 70
    .line 71
    :cond_5
    iget-object v10, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 72
    .line 73
    if-nez v10, :cond_6

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 81
    .line 82
    :cond_6
    iget-object v10, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    new-instance v10, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 92
    .line 93
    :cond_7
    iget-object v10, v0, LI6/d;->n:Landroid/graphics/RectF;

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    new-instance v10, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, LI6/d;->n:Landroid/graphics/RectF;

    .line 103
    .line 104
    :cond_8
    iget-object v10, v0, LI6/d;->o:Landroid/graphics/RectF;

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    new-instance v10, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v10, v0, LI6/d;->o:Landroid/graphics/RectF;

    .line 114
    .line 115
    :cond_9
    iget-object v10, v0, LI6/d;->e:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, LI6/d;->f:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v0, LI6/d;->g:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, LI6/d;->h:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, LI6/d;->k:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, LI6/d;->n:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, LI6/d;->o:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LI6/d;->l()Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v0, v9}, LI6/d;->g(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v0, v8}, LI6/d;->g(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v0, v7}, LI6/d;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v0, v6}, LI6/d;->g(I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v0, v5}, LI6/d;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LI6/d;->g(I)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LI6/d;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-virtual {v0, v3}, LI6/d;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    invoke-direct {v0, v1}, LI6/d;->t(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    move/from16 v12, v17

    .line 225
    .line 226
    move v14, v12

    .line 227
    :cond_a
    invoke-direct {v0, v3}, LI6/d;->t(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_b
    move/from16 v21, v14

    .line 235
    .line 236
    :goto_0
    invoke-direct {v0, v2}, LI6/d;->t(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move/from16 v19, v12

    .line 244
    .line 245
    :goto_1
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget-object v1, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    add-float/2addr v3, v11

    .line 282
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    sub-float/2addr v3, v11

    .line 289
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 290
    .line 291
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    add-float/2addr v3, v11

    .line 296
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    sub-float/2addr v3, v11

    .line 303
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    const v1, 0x3f4ccccd    # 0.8f

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    :goto_2
    iget-object v3, v0, LI6/d;->o:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    const/high16 v13, 0x3f000000    # 0.5f

    .line 317
    .line 318
    mul-float/2addr v12, v13

    .line 319
    add-float/2addr v11, v12

    .line 320
    iput v11, v3, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    mul-float/2addr v12, v13

    .line 327
    sub-float/2addr v11, v12

    .line 328
    iput v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    mul-float/2addr v12, v13

    .line 335
    add-float/2addr v11, v12

    .line 336
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    mul-float/2addr v12, v13

    .line 343
    sub-float/2addr v11, v12

    .line 344
    iput v11, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    iget-object v3, v0, LI6/d;->z:LK6/e;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, LI6/d;->getLayoutDirection()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    iget-object v12, v0, LI6/d;->B:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v14, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-static {v14}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    iget-object v15, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v15}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v3, v11, v12, v14, v15}, LK6/e;->d(ILandroid/content/Context;FF)LK6/i;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v0, LI6/d;->A:LK6/i;

    .line 379
    .line 380
    invoke-virtual {v3}, LK6/i;->c()LK6/j;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, LK6/j;->c()LK6/j;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v11, v0, LI6/d;->A:LK6/i;

    .line 389
    .line 390
    invoke-virtual {v11}, LK6/i;->d()LK6/j;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, LK6/j;->c()LK6/j;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-object v12, v0, LI6/d;->A:LK6/i;

    .line 399
    .line 400
    invoke-virtual {v12}, LK6/i;->a()LK6/j;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12}, LK6/j;->c()LK6/j;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iget-object v14, v0, LI6/d;->A:LK6/i;

    .line 409
    .line 410
    invoke-virtual {v14}, LK6/i;->b()LK6/j;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v14}, LK6/j;->c()LK6/j;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v3}, LK6/j;->a()F

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 423
    .line 424
    invoke-virtual {v0, v15, v2}, LI6/d;->o(FF)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v3}, LK6/j;->b()F

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 433
    .line 434
    invoke-virtual {v0, v15, v13}, LI6/d;->o(FF)F

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v11}, LK6/j;->a()F

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 443
    .line 444
    invoke-virtual {v0, v15, v4}, LI6/d;->o(FF)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v11}, LK6/j;->b()F

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    invoke-virtual {v0, v15, v6}, LI6/d;->o(FF)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v14}, LK6/j;->a()F

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 463
    .line 464
    invoke-virtual {v0, v15, v7}, LI6/d;->o(FF)F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v14}, LK6/j;->b()F

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    .line 473
    .line 474
    invoke-virtual {v0, v15, v8}, LI6/d;->o(FF)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-virtual {v12}, LK6/j;->a()F

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    iget v9, v10, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    invoke-virtual {v0, v15, v9}, LI6/d;->o(FF)F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v12}, LK6/j;->b()F

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 493
    .line 494
    invoke-virtual {v0, v15, v5}, LI6/d;->o(FF)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v15, v0, LI6/d;->e:Landroid/graphics/Path;

    .line 499
    .line 500
    move-object/from16 v22, v10

    .line 501
    .line 502
    iget-object v10, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 503
    .line 504
    move-object/from16 v23, v12

    .line 505
    .line 506
    move-object/from16 v24, v14

    .line 507
    .line 508
    const/16 v12, 0x8

    .line 509
    .line 510
    new-array v14, v12, [F

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    aput v2, v14, v12

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    aput v13, v14, v12

    .line 517
    .line 518
    const/4 v12, 0x2

    .line 519
    aput v4, v14, v12

    .line 520
    .line 521
    const/4 v12, 0x3

    .line 522
    aput v6, v14, v12

    .line 523
    .line 524
    const/4 v12, 0x4

    .line 525
    aput v7, v14, v12

    .line 526
    .line 527
    const/4 v12, 0x5

    .line 528
    aput v8, v14, v12

    .line 529
    .line 530
    const/4 v12, 0x6

    .line 531
    aput v9, v14, v12

    .line 532
    .line 533
    const/4 v12, 0x7

    .line 534
    aput v5, v14, v12

    .line 535
    .line 536
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 537
    .line 538
    invoke-virtual {v15, v10, v14, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 539
    .line 540
    .line 541
    iget-object v10, v0, LI6/d;->f:Landroid/graphics/Path;

    .line 542
    .line 543
    iget-object v14, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 544
    .line 545
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 546
    .line 547
    sub-float v26, v15, v1

    .line 548
    .line 549
    iget v15, v14, Landroid/graphics/RectF;->top:F

    .line 550
    .line 551
    sub-float v27, v15, v1

    .line 552
    .line 553
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 554
    .line 555
    add-float v28, v15, v1

    .line 556
    .line 557
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 558
    .line 559
    add-float v29, v14, v1

    .line 560
    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    new-array v14, v1, [F

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    aput v2, v14, v1

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    aput v13, v14, v1

    .line 570
    .line 571
    const/4 v1, 0x2

    .line 572
    aput v4, v14, v1

    .line 573
    .line 574
    const/4 v1, 0x3

    .line 575
    aput v6, v14, v1

    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    aput v7, v14, v1

    .line 579
    .line 580
    const/4 v1, 0x5

    .line 581
    aput v8, v14, v1

    .line 582
    .line 583
    const/4 v1, 0x6

    .line 584
    aput v9, v14, v1

    .line 585
    .line 586
    const/4 v1, 0x7

    .line 587
    aput v5, v14, v1

    .line 588
    .line 589
    move-object/from16 v25, v10

    .line 590
    .line 591
    move-object/from16 v30, v14

    .line 592
    .line 593
    move-object/from16 v31, v12

    .line 594
    .line 595
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, LI6/d;->g:Landroid/graphics/Path;

    .line 599
    .line 600
    iget-object v10, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 601
    .line 602
    invoke-virtual {v3}, LK6/j;->a()F

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-virtual {v3}, LK6/j;->b()F

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    invoke-virtual {v11}, LK6/j;->a()F

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    invoke-virtual {v11}, LK6/j;->b()F

    .line 615
    .line 616
    .line 617
    move-result v26

    .line 618
    invoke-virtual/range {v24 .. v24}, LK6/j;->a()F

    .line 619
    .line 620
    .line 621
    move-result v27

    .line 622
    invoke-virtual/range {v24 .. v24}, LK6/j;->b()F

    .line 623
    .line 624
    .line 625
    move-result v28

    .line 626
    invoke-virtual/range {v23 .. v23}, LK6/j;->a()F

    .line 627
    .line 628
    .line 629
    move-result v29

    .line 630
    invoke-virtual/range {v23 .. v23}, LK6/j;->b()F

    .line 631
    .line 632
    .line 633
    move-result v30

    .line 634
    move/from16 v32, v7

    .line 635
    .line 636
    move/from16 v31, v8

    .line 637
    .line 638
    const/16 v8, 0x8

    .line 639
    .line 640
    new-array v7, v8, [F

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    aput v14, v7, v8

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    aput v15, v7, v8

    .line 647
    .line 648
    const/4 v8, 0x2

    .line 649
    aput v25, v7, v8

    .line 650
    .line 651
    const/4 v8, 0x3

    .line 652
    aput v26, v7, v8

    .line 653
    .line 654
    const/4 v8, 0x4

    .line 655
    aput v27, v7, v8

    .line 656
    .line 657
    const/4 v8, 0x5

    .line 658
    aput v28, v7, v8

    .line 659
    .line 660
    const/4 v8, 0x6

    .line 661
    aput v29, v7, v8

    .line 662
    .line 663
    const/4 v8, 0x7

    .line 664
    aput v30, v7, v8

    .line 665
    .line 666
    invoke-virtual {v1, v10, v7, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 670
    .line 671
    const/high16 v7, 0x40000000    # 2.0f

    .line 672
    .line 673
    if-eqz v1, :cond_e

    .line 674
    .line 675
    const/16 v8, 0x8

    .line 676
    .line 677
    invoke-virtual {v1, v8}, Lcom/facebook/react/uimanager/B0;->a(I)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    div-float/2addr v1, v7

    .line 682
    goto :goto_3

    .line 683
    :cond_e
    const/4 v1, 0x0

    .line 684
    :goto_3
    iget-object v8, v0, LI6/d;->h:Landroid/graphics/Path;

    .line 685
    .line 686
    iget-object v10, v0, LI6/d;->n:Landroid/graphics/RectF;

    .line 687
    .line 688
    invoke-virtual {v3}, LK6/j;->a()F

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    add-float/2addr v14, v1

    .line 693
    invoke-virtual {v3}, LK6/j;->b()F

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    add-float/2addr v15, v1

    .line 698
    invoke-virtual {v11}, LK6/j;->a()F

    .line 699
    .line 700
    .line 701
    move-result v17

    .line 702
    add-float v17, v17, v1

    .line 703
    .line 704
    invoke-virtual {v11}, LK6/j;->b()F

    .line 705
    .line 706
    .line 707
    move-result v25

    .line 708
    add-float v25, v25, v1

    .line 709
    .line 710
    invoke-virtual/range {v24 .. v24}, LK6/j;->a()F

    .line 711
    .line 712
    .line 713
    move-result v26

    .line 714
    add-float v26, v26, v1

    .line 715
    .line 716
    invoke-virtual/range {v24 .. v24}, LK6/j;->b()F

    .line 717
    .line 718
    .line 719
    move-result v27

    .line 720
    add-float v27, v27, v1

    .line 721
    .line 722
    invoke-virtual/range {v23 .. v23}, LK6/j;->a()F

    .line 723
    .line 724
    .line 725
    move-result v28

    .line 726
    add-float v28, v28, v1

    .line 727
    .line 728
    invoke-virtual/range {v23 .. v23}, LK6/j;->b()F

    .line 729
    .line 730
    .line 731
    move-result v29

    .line 732
    add-float v29, v29, v1

    .line 733
    .line 734
    const/16 v1, 0x8

    .line 735
    .line 736
    new-array v7, v1, [F

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    aput v14, v7, v1

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    aput v15, v7, v1

    .line 743
    .line 744
    const/4 v1, 0x2

    .line 745
    aput v17, v7, v1

    .line 746
    .line 747
    const/4 v1, 0x3

    .line 748
    aput v25, v7, v1

    .line 749
    .line 750
    const/4 v1, 0x4

    .line 751
    aput v26, v7, v1

    .line 752
    .line 753
    const/4 v1, 0x5

    .line 754
    aput v27, v7, v1

    .line 755
    .line 756
    const/4 v1, 0x6

    .line 757
    aput v28, v7, v1

    .line 758
    .line 759
    const/4 v1, 0x7

    .line 760
    aput v29, v7, v1

    .line 761
    .line 762
    invoke-virtual {v8, v10, v7, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, LI6/d;->k:Landroid/graphics/Path;

    .line 766
    .line 767
    iget-object v7, v0, LI6/d;->o:Landroid/graphics/RectF;

    .line 768
    .line 769
    invoke-virtual {v3}, LK6/j;->a()F

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    move-object/from16 v10, v22

    .line 774
    .line 775
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    const/high16 v15, 0x3f000000    # 0.5f

    .line 778
    .line 779
    mul-float/2addr v14, v15

    .line 780
    sub-float/2addr v8, v14

    .line 781
    invoke-virtual {v3}, LK6/j;->b()F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iget v14, v10, Landroid/graphics/RectF;->top:F

    .line 786
    .line 787
    mul-float/2addr v14, v15

    .line 788
    sub-float/2addr v3, v14

    .line 789
    invoke-virtual {v11}, LK6/j;->a()F

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    move/from16 v17, v6

    .line 794
    .line 795
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 796
    .line 797
    mul-float/2addr v6, v15

    .line 798
    sub-float/2addr v14, v6

    .line 799
    invoke-virtual {v11}, LK6/j;->b()F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 804
    .line 805
    mul-float/2addr v11, v15

    .line 806
    sub-float/2addr v6, v11

    .line 807
    invoke-virtual/range {v24 .. v24}, LK6/j;->a()F

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    move/from16 v19, v4

    .line 812
    .line 813
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 814
    .line 815
    mul-float/2addr v4, v15

    .line 816
    sub-float/2addr v11, v4

    .line 817
    invoke-virtual/range {v24 .. v24}, LK6/j;->b()F

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    move/from16 v22, v9

    .line 822
    .line 823
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 824
    .line 825
    mul-float/2addr v9, v15

    .line 826
    sub-float/2addr v4, v9

    .line 827
    invoke-virtual/range {v23 .. v23}, LK6/j;->a()F

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    move/from16 v24, v5

    .line 832
    .line 833
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 834
    .line 835
    mul-float/2addr v5, v15

    .line 836
    sub-float/2addr v9, v5

    .line 837
    invoke-virtual/range {v23 .. v23}, LK6/j;->b()F

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 842
    .line 843
    mul-float/2addr v10, v15

    .line 844
    sub-float/2addr v5, v10

    .line 845
    const/16 v10, 0x8

    .line 846
    .line 847
    new-array v10, v10, [F

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    aput v8, v10, v15

    .line 851
    .line 852
    const/4 v8, 0x1

    .line 853
    aput v3, v10, v8

    .line 854
    .line 855
    const/4 v3, 0x2

    .line 856
    aput v14, v10, v3

    .line 857
    .line 858
    const/4 v3, 0x3

    .line 859
    aput v6, v10, v3

    .line 860
    .line 861
    const/4 v3, 0x4

    .line 862
    aput v11, v10, v3

    .line 863
    .line 864
    const/4 v3, 0x5

    .line 865
    aput v4, v10, v3

    .line 866
    .line 867
    const/4 v3, 0x6

    .line 868
    aput v9, v10, v3

    .line 869
    .line 870
    const/4 v3, 0x7

    .line 871
    aput v5, v10, v3

    .line 872
    .line 873
    invoke-virtual {v1, v7, v10, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, LI6/d;->p:Landroid/graphics/PointF;

    .line 877
    .line 878
    if-nez v1, :cond_f

    .line 879
    .line 880
    new-instance v1, Landroid/graphics/PointF;

    .line 881
    .line 882
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 883
    .line 884
    .line 885
    iput-object v1, v0, LI6/d;->p:Landroid/graphics/PointF;

    .line 886
    .line 887
    :cond_f
    iget-object v1, v0, LI6/d;->p:Landroid/graphics/PointF;

    .line 888
    .line 889
    move-object/from16 v49, v1

    .line 890
    .line 891
    iget-object v3, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 892
    .line 893
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 894
    .line 895
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 896
    .line 897
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 898
    .line 899
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 900
    .line 901
    float-to-double v5, v4

    .line 902
    move-wide/from16 v33, v5

    .line 903
    .line 904
    float-to-double v5, v3

    .line 905
    move-wide/from16 v35, v5

    .line 906
    .line 907
    const/high16 v1, 0x40000000    # 2.0f

    .line 908
    .line 909
    mul-float/2addr v2, v1

    .line 910
    add-float/2addr v2, v4

    .line 911
    float-to-double v5, v2

    .line 912
    move-wide/from16 v37, v5

    .line 913
    .line 914
    mul-float/2addr v13, v1

    .line 915
    add-float/2addr v13, v3

    .line 916
    float-to-double v1, v13

    .line 917
    move-wide/from16 v39, v1

    .line 918
    .line 919
    iget-object v1, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 920
    .line 921
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 922
    .line 923
    float-to-double v5, v2

    .line 924
    move-wide/from16 v41, v5

    .line 925
    .line 926
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 927
    .line 928
    float-to-double v1, v1

    .line 929
    move-wide/from16 v43, v1

    .line 930
    .line 931
    float-to-double v1, v4

    .line 932
    move-wide/from16 v45, v1

    .line 933
    .line 934
    float-to-double v1, v3

    .line 935
    move-wide/from16 v47, v1

    .line 936
    .line 937
    invoke-static/range {v33 .. v49}, LI6/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, LI6/d;->s:Landroid/graphics/PointF;

    .line 941
    .line 942
    if-nez v1, :cond_10

    .line 943
    .line 944
    new-instance v1, Landroid/graphics/PointF;

    .line 945
    .line 946
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object v1, v0, LI6/d;->s:Landroid/graphics/PointF;

    .line 950
    .line 951
    :cond_10
    iget-object v1, v0, LI6/d;->s:Landroid/graphics/PointF;

    .line 952
    .line 953
    move-object/from16 v49, v1

    .line 954
    .line 955
    iget-object v2, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 956
    .line 957
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 958
    .line 959
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 960
    .line 961
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 962
    .line 963
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 964
    .line 965
    float-to-double v4, v3

    .line 966
    move-wide/from16 v33, v4

    .line 967
    .line 968
    const/high16 v1, 0x40000000    # 2.0f

    .line 969
    .line 970
    mul-float v5, v24, v1

    .line 971
    .line 972
    sub-float v4, v2, v5

    .line 973
    .line 974
    float-to-double v4, v4

    .line 975
    move-wide/from16 v35, v4

    .line 976
    .line 977
    mul-float v9, v22, v1

    .line 978
    .line 979
    add-float/2addr v9, v3

    .line 980
    float-to-double v4, v9

    .line 981
    move-wide/from16 v37, v4

    .line 982
    .line 983
    float-to-double v4, v2

    .line 984
    move-wide/from16 v39, v4

    .line 985
    .line 986
    iget-object v1, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 987
    .line 988
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 989
    .line 990
    float-to-double v4, v4

    .line 991
    move-wide/from16 v41, v4

    .line 992
    .line 993
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 994
    .line 995
    float-to-double v4, v1

    .line 996
    move-wide/from16 v43, v4

    .line 997
    .line 998
    float-to-double v3, v3

    .line 999
    move-wide/from16 v45, v3

    .line 1000
    .line 1001
    float-to-double v1, v2

    .line 1002
    move-wide/from16 v47, v1

    .line 1003
    .line 1004
    invoke-static/range {v33 .. v49}, LI6/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, LI6/d;->q:Landroid/graphics/PointF;

    .line 1008
    .line 1009
    if-nez v1, :cond_11

    .line 1010
    .line 1011
    new-instance v1, Landroid/graphics/PointF;

    .line 1012
    .line 1013
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iput-object v1, v0, LI6/d;->q:Landroid/graphics/PointF;

    .line 1017
    .line 1018
    :cond_11
    iget-object v1, v0, LI6/d;->q:Landroid/graphics/PointF;

    .line 1019
    .line 1020
    move-object/from16 v49, v1

    .line 1021
    .line 1022
    iget-object v2, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 1023
    .line 1024
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 1025
    .line 1026
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1027
    .line 1028
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1029
    .line 1030
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1031
    .line 1032
    const/high16 v1, 0x40000000    # 2.0f

    .line 1033
    .line 1034
    mul-float v4, v19, v1

    .line 1035
    .line 1036
    sub-float v4, v3, v4

    .line 1037
    .line 1038
    float-to-double v4, v4

    .line 1039
    move-wide/from16 v33, v4

    .line 1040
    .line 1041
    float-to-double v4, v2

    .line 1042
    move-wide/from16 v35, v4

    .line 1043
    .line 1044
    float-to-double v4, v3

    .line 1045
    move-wide/from16 v37, v4

    .line 1046
    .line 1047
    mul-float v6, v17, v1

    .line 1048
    .line 1049
    add-float/2addr v6, v2

    .line 1050
    float-to-double v4, v6

    .line 1051
    move-wide/from16 v39, v4

    .line 1052
    .line 1053
    iget-object v1, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 1054
    .line 1055
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 1056
    .line 1057
    float-to-double v4, v4

    .line 1058
    move-wide/from16 v41, v4

    .line 1059
    .line 1060
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1061
    .line 1062
    float-to-double v4, v1

    .line 1063
    move-wide/from16 v43, v4

    .line 1064
    .line 1065
    float-to-double v3, v3

    .line 1066
    move-wide/from16 v45, v3

    .line 1067
    .line 1068
    float-to-double v1, v2

    .line 1069
    move-wide/from16 v47, v1

    .line 1070
    .line 1071
    invoke-static/range {v33 .. v49}, LI6/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v0, LI6/d;->r:Landroid/graphics/PointF;

    .line 1075
    .line 1076
    if-nez v1, :cond_12

    .line 1077
    .line 1078
    new-instance v1, Landroid/graphics/PointF;

    .line 1079
    .line 1080
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v1, v0, LI6/d;->r:Landroid/graphics/PointF;

    .line 1084
    .line 1085
    :cond_12
    iget-object v1, v0, LI6/d;->r:Landroid/graphics/PointF;

    .line 1086
    .line 1087
    move-object/from16 v18, v1

    .line 1088
    .line 1089
    iget-object v2, v0, LI6/d;->l:Landroid/graphics/RectF;

    .line 1090
    .line 1091
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 1092
    .line 1093
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 1094
    .line 1095
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 1096
    .line 1097
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 1098
    .line 1099
    const/high16 v1, 0x40000000    # 2.0f

    .line 1100
    .line 1101
    mul-float v7, v32, v1

    .line 1102
    .line 1103
    sub-float v2, v14, v7

    .line 1104
    .line 1105
    float-to-double v2, v2

    .line 1106
    mul-float v8, v31, v1

    .line 1107
    .line 1108
    sub-float v1, v15, v8

    .line 1109
    .line 1110
    float-to-double v4, v1

    .line 1111
    float-to-double v6, v14

    .line 1112
    float-to-double v8, v15

    .line 1113
    iget-object v1, v0, LI6/d;->m:Landroid/graphics/RectF;

    .line 1114
    .line 1115
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 1116
    .line 1117
    float-to-double v10, v10

    .line 1118
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1119
    .line 1120
    float-to-double v12, v1

    .line 1121
    float-to-double v0, v14

    .line 1122
    move-wide/from16 v19, v2

    .line 1123
    .line 1124
    move v2, v15

    .line 1125
    move-wide v14, v0

    .line 1126
    float-to-double v0, v2

    .line 1127
    move-wide/from16 v16, v0

    .line 1128
    .line 1129
    move-wide/from16 v2, v19

    .line 1130
    .line 1131
    invoke-static/range {v2 .. v18}, LI6/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1132
    .line 1133
    .line 1134
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, LI6/d;->d:LK6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI6/d;->n()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LI6/d;->r(LK6/f;F)Landroid/graphics/PathEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LI6/d;->u:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/d;->d:LK6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, LI6/d;->r(LK6/f;F)Landroid/graphics/PathEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LI6/d;->u:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static a(FF)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    and-int/2addr p1, v0

    .line 6
    float-to-int p0, p0

    .line 7
    shl-int/lit8 p0, p0, 0x18

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private b(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LI6/d;->u:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LI6/d;->i:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p3, p0, LI6/d;->u:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget v0, v11, LI6/d;->v:I

    .line 13
    .line 14
    iget v1, v11, LI6/d;->x:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LI6/d;->u(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v11, LI6/d;->w:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, LI6/d;->f()Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, LI6/d;->l()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-gtz v13, :cond_2

    .line 103
    .line 104
    if-gtz v15, :cond_2

    .line 105
    .line 106
    if-gtz v14, :cond_2

    .line 107
    .line 108
    if-lez v16, :cond_1a

    .line 109
    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual {v11, v10}, LI6/d;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-virtual {v11, v9}, LI6/d;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-virtual {v11, v8}, LI6/d;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-virtual {v11, v5}, LI6/d;->g(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v6, 0x9

    .line 135
    .line 136
    invoke-virtual {v11, v6}, LI6/d;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    invoke-virtual {v11, v8}, LI6/d;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    invoke-virtual {v11, v10}, LI6/d;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    invoke-direct {v11, v6}, LI6/d;->t(I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    move v3, v7

    .line 159
    move v5, v3

    .line 160
    :cond_3
    invoke-direct {v11, v10}, LI6/d;->t(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move/from16 v20, v5

    .line 168
    .line 169
    :goto_0
    invoke-direct {v11, v8}, LI6/d;->t(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move/from16 v18, v3

    .line 177
    .line 178
    :goto_1
    invoke-virtual/range {p0 .. p0}, LI6/d;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v9, :cond_6

    .line 183
    .line 184
    move v3, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_2
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v11, v5}, LI6/d;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x5

    .line 193
    invoke-virtual {v11, v7}, LI6/d;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v9, v11, LI6/d;->B:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-direct {v11, v5}, LI6/d;->t(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v2, v6

    .line 217
    :goto_3
    invoke-direct {v11, v7}, LI6/d;->t(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v4, v8

    .line 225
    :goto_4
    if-eqz v3, :cond_9

    .line 226
    .line 227
    move v5, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v5, v2

    .line 230
    :goto_5
    if-eqz v3, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v2, v4

    .line 234
    :goto_6
    move/from16 v22, v2

    .line 235
    .line 236
    move v10, v5

    .line 237
    goto :goto_b

    .line 238
    :cond_b
    if-eqz v3, :cond_c

    .line 239
    .line 240
    move v9, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move v9, v6

    .line 243
    :goto_7
    if-eqz v3, :cond_d

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move v6, v8

    .line 247
    :goto_8
    invoke-direct {v11, v5}, LI6/d;->t(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-direct {v11, v7}, LI6/d;->t(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    move v8, v7

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move v8, v5

    .line 260
    :goto_9
    if-eqz v3, :cond_f

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    move v5, v7

    .line 264
    :goto_a
    if-eqz v8, :cond_10

    .line 265
    .line 266
    move v2, v9

    .line 267
    :cond_10
    move v10, v2

    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    move/from16 v22, v6

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    move/from16 v22, v4

    .line 274
    .line 275
    :goto_b
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    move v2, v13

    .line 280
    move v3, v14

    .line 281
    move v4, v15

    .line 282
    move/from16 v5, v16

    .line 283
    .line 284
    move v6, v10

    .line 285
    move/from16 v7, v18

    .line 286
    .line 287
    move/from16 v23, v10

    .line 288
    .line 289
    const/16 v17, 0x2

    .line 290
    .line 291
    move v10, v8

    .line 292
    move/from16 v8, v22

    .line 293
    .line 294
    move/from16 v21, v15

    .line 295
    .line 296
    move v15, v9

    .line 297
    move/from16 v9, v20

    .line 298
    .line 299
    invoke-static/range {v2 .. v9}, LI6/d;->e(IIIIIIII)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1a

    .line 310
    .line 311
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget-object v4, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 321
    .line 322
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    .line 326
    .line 327
    if-lez v13, :cond_12

    .line 328
    .line 329
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 332
    .line 333
    .line 334
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-direct {v11, v2}, LI6/d;->F(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 344
    .line 345
    int-to-float v5, v2

    .line 346
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 350
    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    add-int v9, v15, v2

    .line 354
    .line 355
    int-to-float v2, v9

    .line 356
    int-to-float v5, v10

    .line 357
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 361
    .line 362
    int-to-float v5, v1

    .line 363
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 367
    .line 368
    iget-object v4, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    if-lez v14, :cond_13

    .line 374
    .line 375
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 378
    .line 379
    .line 380
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-direct {v11, v2}, LI6/d;->F(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 390
    .line 391
    int-to-float v5, v2

    .line 392
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 396
    .line 397
    int-to-float v5, v15

    .line 398
    div-int/lit8 v2, v2, 0x2

    .line 399
    .line 400
    add-int v8, v10, v2

    .line 401
    .line 402
    int-to-float v2, v8

    .line 403
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 407
    .line 408
    int-to-float v5, v3

    .line 409
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 413
    .line 414
    iget-object v4, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    if-lez v21, :cond_14

    .line 420
    .line 421
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 424
    .line 425
    .line 426
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-direct {v11, v2}, LI6/d;->F(I)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 436
    .line 437
    int-to-float v5, v2

    .line 438
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 442
    .line 443
    div-int/lit8 v2, v2, 0x2

    .line 444
    .line 445
    sub-int v2, v3, v2

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    int-to-float v5, v10

    .line 449
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 453
    .line 454
    int-to-float v5, v1

    .line 455
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 459
    .line 460
    iget-object v4, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    if-lez v16, :cond_1a

    .line 466
    .line 467
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 470
    .line 471
    .line 472
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-direct {v11, v0}, LI6/d;->F(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 482
    .line 483
    int-to-float v4, v0

    .line 484
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 488
    .line 489
    int-to-float v4, v15

    .line 490
    div-int/lit8 v0, v0, 0x2

    .line 491
    .line 492
    sub-int/2addr v1, v0

    .line 493
    int-to-float v0, v1

    .line 494
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 498
    .line 499
    int-to-float v2, v3

    .line 500
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v11, LI6/d;->j:Landroid/graphics/Path;

    .line 504
    .line 505
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 506
    .line 507
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_15
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    if-lez v13, :cond_16

    .line 527
    .line 528
    int-to-float v9, v15

    .line 529
    int-to-float v4, v10

    .line 530
    add-int v0, v15, v13

    .line 531
    .line 532
    int-to-float v7, v0

    .line 533
    add-int v8, v10, v14

    .line 534
    .line 535
    int-to-float v6, v8

    .line 536
    add-int v8, v10, v19

    .line 537
    .line 538
    sub-int v0, v8, v16

    .line 539
    .line 540
    int-to-float v5, v0

    .line 541
    int-to-float v8, v8

    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    move/from16 v2, v23

    .line 547
    .line 548
    move v3, v9

    .line 549
    move/from16 v23, v5

    .line 550
    .line 551
    move v5, v7

    .line 552
    move/from16 v24, v8

    .line 553
    .line 554
    move/from16 v8, v23

    .line 555
    .line 556
    move v12, v10

    .line 557
    move/from16 v10, v24

    .line 558
    .line 559
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_16
    move v12, v10

    .line 564
    :goto_c
    if-lez v14, :cond_17

    .line 565
    .line 566
    int-to-float v3, v15

    .line 567
    int-to-float v10, v12

    .line 568
    add-int v9, v15, v13

    .line 569
    .line 570
    int-to-float v5, v9

    .line 571
    add-int v8, v12, v14

    .line 572
    .line 573
    int-to-float v8, v8

    .line 574
    add-int v9, v15, v17

    .line 575
    .line 576
    sub-int v0, v9, v21

    .line 577
    .line 578
    int-to-float v7, v0

    .line 579
    int-to-float v9, v9

    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move/from16 v2, v18

    .line 585
    .line 586
    move v4, v10

    .line 587
    move v6, v8

    .line 588
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 589
    .line 590
    .line 591
    :cond_17
    if-lez v21, :cond_18

    .line 592
    .line 593
    add-int v9, v15, v17

    .line 594
    .line 595
    int-to-float v5, v9

    .line 596
    int-to-float v4, v12

    .line 597
    add-int v8, v12, v19

    .line 598
    .line 599
    int-to-float v6, v8

    .line 600
    sub-int v9, v9, v21

    .line 601
    .line 602
    int-to-float v9, v9

    .line 603
    sub-int v8, v8, v16

    .line 604
    .line 605
    int-to-float v8, v8

    .line 606
    add-int v0, v12, v14

    .line 607
    .line 608
    int-to-float v10, v0

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    move/from16 v2, v22

    .line 614
    .line 615
    move v3, v5

    .line 616
    move v7, v9

    .line 617
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 618
    .line 619
    .line 620
    :cond_18
    if-lez v16, :cond_19

    .line 621
    .line 622
    int-to-float v3, v15

    .line 623
    add-int v8, v12, v19

    .line 624
    .line 625
    int-to-float v6, v8

    .line 626
    add-int v9, v15, v17

    .line 627
    .line 628
    int-to-float v5, v9

    .line 629
    sub-int v9, v9, v21

    .line 630
    .line 631
    int-to-float v7, v9

    .line 632
    sub-int v8, v8, v16

    .line 633
    .line 634
    int-to-float v10, v8

    .line 635
    add-int v9, v15, v13

    .line 636
    .line 637
    int-to-float v9, v9

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    move/from16 v2, v20

    .line 643
    .line 644
    move v4, v6

    .line 645
    move v8, v10

    .line 646
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 647
    .line 648
    .line 649
    :cond_19
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    :goto_d
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LI6/d;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, v11, LI6/d;->g:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Path;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 22
    .line 23
    .line 24
    iget v0, v11, LI6/d;->v:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v11, LI6/d;->x:I

    .line 31
    .line 32
    mul-int/2addr v1, v2

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    shr-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/core/graphics/c;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LI6/d;->f:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v11, LI6/d;->w:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, LI6/d;->f()Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, LI6/d;->f:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, LI6/d;->l()Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v11, v0}, LI6/d;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v11, v3}, LI6/d;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-virtual {v11, v5}, LI6/d;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {v11, v6}, LI6/d;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0x9

    .line 141
    .line 142
    invoke-virtual {v11, v7}, LI6/d;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0xb

    .line 147
    .line 148
    invoke-virtual {v11, v9}, LI6/d;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    invoke-virtual {v11, v14}, LI6/d;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-direct {v11, v7}, LI6/d;->t(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    move v4, v8

    .line 165
    move v6, v4

    .line 166
    :cond_2
    invoke-direct {v11, v14}, LI6/d;->t(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    move v15, v6

    .line 174
    :goto_0
    invoke-direct {v11, v9}, LI6/d;->t(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    move v14, v10

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v14, v4

    .line 183
    :goto_1
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    cmpl-float v4, v4, v16

    .line 188
    .line 189
    if-gtz v4, :cond_5

    .line 190
    .line 191
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    cmpl-float v4, v4, v16

    .line 194
    .line 195
    if-gtz v4, :cond_5

    .line 196
    .line 197
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    cmpl-float v4, v4, v16

    .line 200
    .line 201
    if-gtz v4, :cond_5

    .line 202
    .line 203
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    cmpl-float v4, v4, v16

    .line 206
    .line 207
    if-lez v4, :cond_16

    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {p0 .. p0}, LI6/d;->n()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v11, v2}, LI6/d;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    cmpl-float v6, v6, v4

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    cmpl-float v6, v6, v4

    .line 226
    .line 227
    if-nez v6, :cond_6

    .line 228
    .line 229
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    cmpl-float v6, v6, v4

    .line 232
    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    cmpl-float v6, v6, v4

    .line 238
    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    if-ne v1, v2, :cond_6

    .line 242
    .line 243
    if-ne v14, v2, :cond_6

    .line 244
    .line 245
    if-ne v5, v2, :cond_6

    .line 246
    .line 247
    if-ne v15, v2, :cond_6

    .line 248
    .line 249
    cmpl-float v0, v4, v16

    .line 250
    .line 251
    if-lez v0, :cond_16

    .line 252
    .line 253
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget v1, v11, LI6/d;->x:I

    .line 256
    .line 257
    invoke-static {v2, v1}, LI6/d;->u(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 265
    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v11, LI6/d;->k:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/graphics/Path;

    .line 283
    .line 284
    iget-object v1, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_6
    iget-object v2, v11, LI6/d;->u:Landroid/graphics/Paint;

    .line 292
    .line 293
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v11, LI6/d;->e:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-static {v2}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/graphics/Path;

    .line 305
    .line 306
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 307
    .line 308
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LI6/d;->getLayoutDirection()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v2, v3, :cond_7

    .line 316
    .line 317
    move v0, v3

    .line 318
    :cond_7
    const/4 v2, 0x4

    .line 319
    invoke-virtual {v11, v2}, LI6/d;->g(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x5

    .line 324
    invoke-virtual {v11, v4}, LI6/d;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v8, v11, LI6/d;->B:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    invoke-direct {v11, v2}, LI6/d;->t(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_8

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    move v1, v3

    .line 348
    :goto_2
    invoke-direct {v11, v4}, LI6/d;->t(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move v5, v6

    .line 356
    :goto_3
    if-eqz v0, :cond_a

    .line 357
    .line 358
    move v2, v5

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move v2, v1

    .line 361
    :goto_4
    if-eqz v0, :cond_b

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move v1, v5

    .line 365
    :goto_5
    move/from16 v17, v1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    if-eqz v0, :cond_d

    .line 369
    .line 370
    move v7, v6

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    move v7, v3

    .line 373
    :goto_6
    if-eqz v0, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move v3, v6

    .line 377
    :goto_7
    invoke-direct {v11, v2}, LI6/d;->t(I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v11, v4}, LI6/d;->t(I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    move v6, v4

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move v6, v2

    .line 390
    :goto_8
    if-eqz v0, :cond_10

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    move v2, v4

    .line 394
    :goto_9
    if-eqz v6, :cond_11

    .line 395
    .line 396
    move v1, v7

    .line 397
    :cond_11
    if-eqz v2, :cond_12

    .line 398
    .line 399
    move v2, v1

    .line 400
    move/from16 v17, v3

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    move v2, v1

    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    :goto_a
    iget-object v0, v11, LI6/d;->m:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 417
    .line 418
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 419
    .line 420
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 421
    .line 422
    iget-object v0, v11, LI6/d;->p:Landroid/graphics/PointF;

    .line 423
    .line 424
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v6, v0

    .line 429
    check-cast v6, Landroid/graphics/PointF;

    .line 430
    .line 431
    iget-object v0, v11, LI6/d;->q:Landroid/graphics/PointF;

    .line 432
    .line 433
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Landroid/graphics/PointF;

    .line 439
    .line 440
    iget-object v0, v11, LI6/d;->s:Landroid/graphics/PointF;

    .line 441
    .line 442
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Landroid/graphics/PointF;

    .line 448
    .line 449
    iget-object v0, v11, LI6/d;->r:Landroid/graphics/PointF;

    .line 450
    .line 451
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Landroid/graphics/PointF;

    .line 457
    .line 458
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 459
    .line 460
    cmpl-float v0, v0, v16

    .line 461
    .line 462
    const v18, 0x3f4ccccd    # 0.8f

    .line 463
    .line 464
    .line 465
    if-lez v0, :cond_13

    .line 466
    .line 467
    sub-float v19, v8, v18

    .line 468
    .line 469
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 470
    .line 471
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 472
    .line 473
    sub-float v20, v0, v18

    .line 474
    .line 475
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 476
    .line 477
    move/from16 v21, v0

    .line 478
    .line 479
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 480
    .line 481
    add-float v22, v0, v18

    .line 482
    .line 483
    add-float v23, v7, v18

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move/from16 v24, v1

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object v11, v3

    .line 492
    move v3, v10

    .line 493
    move-object v12, v4

    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    move/from16 v19, v15

    .line 497
    .line 498
    move-object v15, v5

    .line 499
    move/from16 v5, v24

    .line 500
    .line 501
    move-object/from16 v24, v12

    .line 502
    .line 503
    move-object v12, v6

    .line 504
    move/from16 v6, v20

    .line 505
    .line 506
    move/from16 v20, v7

    .line 507
    .line 508
    move/from16 v7, v21

    .line 509
    .line 510
    move/from16 v21, v8

    .line 511
    .line 512
    move/from16 v8, v22

    .line 513
    .line 514
    move/from16 v22, v9

    .line 515
    .line 516
    move v9, v10

    .line 517
    move/from16 v25, v10

    .line 518
    .line 519
    move/from16 v10, v23

    .line 520
    .line 521
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_13
    move-object v11, v3

    .line 526
    move-object/from16 v24, v4

    .line 527
    .line 528
    move-object v12, v6

    .line 529
    move/from16 v20, v7

    .line 530
    .line 531
    move/from16 v21, v8

    .line 532
    .line 533
    move/from16 v22, v9

    .line 534
    .line 535
    move/from16 v25, v10

    .line 536
    .line 537
    move/from16 v19, v15

    .line 538
    .line 539
    move-object v15, v5

    .line 540
    :goto_b
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 541
    .line 542
    cmpl-float v0, v0, v16

    .line 543
    .line 544
    if-lez v0, :cond_14

    .line 545
    .line 546
    sub-float v3, v25, v18

    .line 547
    .line 548
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 549
    .line 550
    sub-float v5, v0, v18

    .line 551
    .line 552
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 555
    .line 556
    add-float v7, v0, v18

    .line 557
    .line 558
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 559
    .line 560
    add-float v9, v22, v18

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    move v2, v14

    .line 567
    move/from16 v4, v21

    .line 568
    .line 569
    move/from16 v10, v21

    .line 570
    .line 571
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 572
    .line 573
    .line 574
    :cond_14
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 575
    .line 576
    cmpl-float v0, v0, v16

    .line 577
    .line 578
    if-lez v0, :cond_15

    .line 579
    .line 580
    sub-float v4, v21, v18

    .line 581
    .line 582
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 583
    .line 584
    iget v0, v15, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    sub-float v6, v0, v18

    .line 587
    .line 588
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    add-float v8, v0, v18

    .line 593
    .line 594
    add-float v10, v20, v18

    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move/from16 v2, v17

    .line 601
    .line 602
    move/from16 v3, v22

    .line 603
    .line 604
    move/from16 v9, v22

    .line 605
    .line 606
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 607
    .line 608
    .line 609
    :cond_15
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 610
    .line 611
    cmpl-float v0, v0, v16

    .line 612
    .line 613
    if-lez v0, :cond_16

    .line 614
    .line 615
    sub-float v3, v25, v18

    .line 616
    .line 617
    move-object/from16 v0, v24

    .line 618
    .line 619
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 620
    .line 621
    sub-float v5, v1, v18

    .line 622
    .line 623
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 624
    .line 625
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 626
    .line 627
    add-float v7, v0, v18

    .line 628
    .line 629
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 630
    .line 631
    add-float v9, v22, v18

    .line 632
    .line 633
    move-object/from16 v0, p0

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    move/from16 v2, v19

    .line 638
    .line 639
    move/from16 v4, v20

    .line 640
    .line 641
    move/from16 v10, v20

    .line 642
    .line 643
    invoke-direct/range {v0 .. v10}, LI6/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 644
    .line 645
    .line 646
    :cond_16
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method private static e(IIIIIIII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    move v1, p4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    move v2, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v2, v0

    .line 12
    :goto_1
    and-int/2addr v1, v2

    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    move v2, p6

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    and-int/2addr v1, v2

    .line 19
    if-lez p3, :cond_3

    .line 20
    .line 21
    move v0, p7

    .line 22
    :cond_3
    and-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez p0, :cond_4

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_4
    move p4, v1

    .line 28
    :goto_3
    if-lez p1, :cond_5

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_5
    move p5, v1

    .line 32
    :goto_4
    or-int p0, p4, p5

    .line 33
    .line 34
    if-lez p2, :cond_6

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_6
    move p6, v1

    .line 38
    :goto_5
    or-int/2addr p0, p6

    .line 39
    if-lez p3, :cond_7

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_7
    move p7, v1

    .line 43
    :goto_6
    or-int/2addr p0, p7

    .line 44
    if-ne v0, p0, :cond_8

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_8
    move v0, v1

    .line 48
    :goto_7
    return v0
.end method

.method private f()Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-object v0, p0, LI6/d;->w:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LK6/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LK6/a;->a(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v1
.end method

.method private static m(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    add-double v1, p0, p4

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v1, v3

    .line 8
    add-double v5, p2, p6

    .line 9
    .line 10
    div-double/2addr v5, v3

    .line 11
    sub-double v7, p8, v1

    .line 12
    .line 13
    sub-double v9, p10, v5

    .line 14
    .line 15
    sub-double v11, p12, v1

    .line 16
    .line 17
    sub-double v13, p14, v5

    .line 18
    .line 19
    sub-double v15, p4, p0

    .line 20
    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    div-double/2addr v15, v3

    .line 26
    sub-double v17, p6, p2

    .line 27
    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    sub-double/2addr v13, v9

    .line 35
    sub-double/2addr v11, v7

    .line 36
    div-double/2addr v13, v11

    .line 37
    mul-double/2addr v7, v13

    .line 38
    sub-double/2addr v9, v7

    .line 39
    mul-double v17, v17, v17

    .line 40
    .line 41
    mul-double v7, v15, v15

    .line 42
    .line 43
    mul-double v11, v7, v13

    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    add-double v11, v17, v11

    .line 47
    .line 48
    mul-double v19, v15, v3

    .line 49
    .line 50
    mul-double v19, v19, v15

    .line 51
    .line 52
    mul-double v19, v19, v9

    .line 53
    .line 54
    mul-double v3, v19, v13

    .line 55
    .line 56
    mul-double v19, v9, v9

    .line 57
    .line 58
    sub-double v19, v19, v17

    .line 59
    .line 60
    mul-double v7, v7, v19

    .line 61
    .line 62
    neg-double v7, v7

    .line 63
    div-double/2addr v7, v11

    .line 64
    move-wide/from16 v17, v5

    .line 65
    .line 66
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    mul-double/2addr v11, v5

    .line 69
    move-wide v15, v1

    .line 70
    div-double v0, v3, v11

    .line 71
    .line 72
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-double/2addr v7, v0

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    neg-double v2, v3

    .line 82
    div-double/2addr v2, v11

    .line 83
    sub-double/2addr v2, v0

    .line 84
    mul-double/2addr v13, v2

    .line 85
    add-double/2addr v13, v9

    .line 86
    add-double/2addr v2, v15

    .line 87
    add-double v13, v13, v17

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    double-to-float v0, v2

    .line 102
    move-object/from16 v1, p16

    .line 103
    .line 104
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    double-to-float v0, v13

    .line 107
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method private static r(LK6/f;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, LI6/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v5, p0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq p0, v4, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    aput p1, v2, v1

    .line 26
    .line 27
    aput p1, v2, v0

    .line 28
    .line 29
    aput p1, v2, v4

    .line 30
    .line 31
    aput p1, v2, v3

    .line 32
    .line 33
    invoke-direct {p0, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 38
    .line 39
    const/high16 v6, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float/2addr p1, v6

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    aput p1, v2, v0

    .line 47
    .line 48
    aput p1, v2, v4

    .line 49
    .line 50
    aput p1, v2, v3

    .line 51
    .line 52
    invoke-direct {p0, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI6/d;->b:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/B0;->a(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, LI6/d;->c:Lcom/facebook/react/uimanager/B0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/B0;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method private static u(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int/2addr v1, p1

    .line 19
    shr-int/lit8 p1, v1, 0x8

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method private w(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LI6/d;->c:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/B0;

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/B0;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LI6/d;->c:Lcom/facebook/react/uimanager/B0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LI6/d;->c:Lcom/facebook/react/uimanager/B0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/K;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LI6/d;->c:Lcom/facebook/react/uimanager/B0;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/B0;->c(IF)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private y(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LI6/d;->b:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/B0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/B0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI6/d;->b:Lcom/facebook/react/uimanager/B0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LI6/d;->b:Lcom/facebook/react/uimanager/B0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/K;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LI6/d;->b:Lcom/facebook/react/uimanager/B0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/B0;->c(IF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public A(LK6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/d;->d:LK6/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LI6/d;->d:LK6/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LI6/d;->t:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/B0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/react/uimanager/B0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/K;->a(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/B0;->c(IF)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean p2, p0, LI6/d;->t:Z

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, LI6/d;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LI6/d;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI6/d;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LI6/d;->c(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LI6/d;->d(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LI6/d;->b:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/B0;->a(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LI6/d;->c:Lcom/facebook/react/uimanager/B0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/B0;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    :goto_1
    invoke-static {p1, v0}, LI6/d;->a(FF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LI6/d;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, LI6/d;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, LI6/d;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LI6/d;->x:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI6/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LI6/d;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI6/d;->h:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public h()LK6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/d;->z:LK6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j(FI)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LI6/d;->i(I)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LI6/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LI6/d;->j(FI)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, LI6/d;->j(FI)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v0, v3}, LI6/d;->j(FI)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v0, v4}, LI6/d;->j(FI)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-virtual {p0, v0, v6}, LI6/d;->j(FI)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v6, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, LI6/d;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    iget-object v4, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, LI6/d;->B:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v4

    .line 74
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v6

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move v4, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v5

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move v0, v5

    .line 90
    :cond_4
    move v5, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v7, v4

    .line 97
    :goto_4
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v4, v6

    .line 101
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    move v5, v7

    .line 108
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    move v0, v4

    .line 115
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public n()F
    .locals 2

    .line 1
    iget-object v0, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LI6/d;->a:Lcom/facebook/react/uimanager/B0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/B0;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public o(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LI6/d;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public p()Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI6/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LI6/d;->D()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v1, p0, LI6/d;->e:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {v1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, LI6/d;->l()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sub-float/2addr v5, v0

    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI6/d;->z:LK6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LI6/d;->x:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LI6/d;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LK6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/d;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    ushr-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    int-to-float v0, p2

    .line 26
    :goto_1
    invoke-direct {p0, p1, v1}, LI6/d;->y(IF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LI6/d;->w(IF)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LI6/d;->t:Z

    .line 34
    .line 35
    return-void
.end method

.method public z(LK6/d;Lcom/facebook/react/uimanager/V;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/d;->z:LK6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/e;->b(LK6/d;)Lcom/facebook/react/uimanager/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LI6/d;->z:LK6/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LK6/e;->e(LK6/d;Lcom/facebook/react/uimanager/V;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LI6/d;->t:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
