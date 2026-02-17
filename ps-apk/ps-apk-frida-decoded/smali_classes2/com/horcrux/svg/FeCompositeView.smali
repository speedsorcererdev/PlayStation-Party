.class Lcom/horcrux/svg/FeCompositeView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeCompositeView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mIn1:Ljava/lang/String;

.field mIn2:Ljava/lang/String;

.field mK1:F

.field mK2:F

.field mK3:F

.field mK4:F

.field mOperator:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/FilterPrimitiveView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/horcrux/svg/FeCompositeView;->mIn1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/horcrux/svg/FilterPrimitiveView;->getSource(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/horcrux/svg/FeCompositeView;->mIn2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lcom/horcrux/svg/FilterPrimitiveView;->getSource(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-virtual {v4, v3, v15, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/horcrux/svg/FeCompositeView$1;->$SwitchMap$com$horcrux$svg$FilterProperties$FeCompositeOperator:[I

    .line 49
    .line 50
    iget-object v5, v0, Lcom/horcrux/svg/FeCompositeView;->mOperator:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v3, v3, v5

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    mul-int/2addr v3, v5

    .line 76
    new-array v5, v3, [I

    .line 77
    .line 78
    new-array v13, v3, [I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v6, v2

    .line 96
    move-object v7, v5

    .line 97
    move-object/from16 v17, v13

    .line 98
    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v13, v5

    .line 119
    move-object v5, v1

    .line 120
    move-object/from16 v6, v17

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_0
    if-ge v6, v3, :cond_0

    .line 127
    .line 128
    aget v7, v13, v6

    .line 129
    .line 130
    aget v8, v17, v6

    .line 131
    .line 132
    shr-int/lit8 v9, v7, 0x10

    .line 133
    .line 134
    const/16 v10, 0xff

    .line 135
    .line 136
    and-int/2addr v9, v10

    .line 137
    shr-int/lit8 v11, v7, 0x8

    .line 138
    .line 139
    and-int/2addr v11, v10

    .line 140
    and-int/lit16 v12, v7, 0xff

    .line 141
    .line 142
    ushr-int/lit8 v7, v7, 0x18

    .line 143
    .line 144
    shr-int/lit8 v15, v8, 0x10

    .line 145
    .line 146
    and-int/2addr v15, v10

    .line 147
    shr-int/lit8 v5, v8, 0x8

    .line 148
    .line 149
    and-int/2addr v5, v10

    .line 150
    and-int/lit16 v10, v8, 0xff

    .line 151
    .line 152
    ushr-int/lit8 v8, v8, 0x18

    .line 153
    .line 154
    move/from16 v18, v3

    .line 155
    .line 156
    iget v3, v0, Lcom/horcrux/svg/FeCompositeView;->mK1:F

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    mul-float v19, v3, v9

    .line 160
    .line 161
    int-to-float v15, v15

    .line 162
    mul-float v19, v19, v15

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    iget v1, v0, Lcom/horcrux/svg/FeCompositeView;->mK2:F

    .line 167
    .line 168
    mul-float/2addr v9, v1

    .line 169
    add-float v19, v19, v9

    .line 170
    .line 171
    iget v9, v0, Lcom/horcrux/svg/FeCompositeView;->mK3:F

    .line 172
    .line 173
    mul-float/2addr v15, v9

    .line 174
    add-float v19, v19, v15

    .line 175
    .line 176
    iget v15, v0, Lcom/horcrux/svg/FeCompositeView;->mK4:F

    .line 177
    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    add-float v4, v19, v15

    .line 181
    .line 182
    float-to-int v4, v4

    .line 183
    int-to-float v11, v11

    .line 184
    mul-float v19, v3, v11

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    mul-float v19, v19, v5

    .line 188
    .line 189
    mul-float/2addr v11, v1

    .line 190
    add-float v19, v19, v11

    .line 191
    .line 192
    mul-float/2addr v5, v9

    .line 193
    add-float v19, v19, v5

    .line 194
    .line 195
    add-float v5, v19, v15

    .line 196
    .line 197
    float-to-int v5, v5

    .line 198
    int-to-float v11, v12

    .line 199
    mul-float v12, v3, v11

    .line 200
    .line 201
    int-to-float v10, v10

    .line 202
    mul-float/2addr v12, v10

    .line 203
    mul-float/2addr v11, v1

    .line 204
    add-float/2addr v12, v11

    .line 205
    mul-float/2addr v10, v9

    .line 206
    add-float/2addr v12, v10

    .line 207
    add-float/2addr v12, v15

    .line 208
    float-to-int v10, v12

    .line 209
    int-to-float v7, v7

    .line 210
    mul-float/2addr v3, v7

    .line 211
    int-to-float v8, v8

    .line 212
    mul-float/2addr v3, v8

    .line 213
    mul-float/2addr v1, v7

    .line 214
    add-float/2addr v3, v1

    .line 215
    mul-float/2addr v9, v8

    .line 216
    add-float/2addr v3, v9

    .line 217
    add-float/2addr v3, v15

    .line 218
    float-to-int v1, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v7, 0xff

    .line 225
    .line 226
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    shl-int/lit8 v1, v1, 0x18

    .line 255
    .line 256
    shl-int/lit8 v4, v4, 0x10

    .line 257
    .line 258
    or-int/2addr v1, v4

    .line 259
    shl-int/lit8 v4, v5, 0x8

    .line 260
    .line 261
    or-int/2addr v1, v4

    .line 262
    or-int/2addr v1, v8

    .line 263
    aput v1, v13, v6

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move/from16 v3, v18

    .line 268
    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    move-object/from16 v4, v21

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_0
    move-object/from16 v20, v1

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object v6, v2

    .line 296
    move-object v7, v13

    .line 297
    move v13, v1

    .line 298
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_1
    move-object/from16 v20, v1

    .line 303
    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 307
    .line 308
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_2
    move-object/from16 v20, v1

    .line 318
    .line 319
    move-object/from16 v21, v4

    .line 320
    .line 321
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 322
    .line 323
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_3
    move-object/from16 v20, v1

    .line 333
    .line 334
    move-object/from16 v21, v4

    .line 335
    .line 336
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 337
    .line 338
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 339
    .line 340
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_4
    move-object/from16 v20, v1

    .line 348
    .line 349
    move-object/from16 v21, v4

    .line 350
    .line 351
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 352
    .line 353
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 354
    .line 355
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_5
    move-object/from16 v20, v1

    .line 363
    .line 364
    move-object/from16 v21, v4

    .line 365
    .line 366
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 367
    .line 368
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 369
    .line 370
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 374
    .line 375
    .line 376
    :goto_1
    iget-object v1, v0, Lcom/horcrux/svg/FeCompositeView;->mOperator:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 377
    .line 378
    sget-object v3, Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;->ARITHMETIC:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 379
    .line 380
    if-eq v1, v3, :cond_1

    .line 381
    .line 382
    move-object/from16 v1, v20

    .line 383
    .line 384
    move-object/from16 v3, v21

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-virtual {v3, v1, v4, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    :cond_1
    return-object v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIn1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/FeCompositeView;->mIn1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIn2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/FeCompositeView;->mIn2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setK1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/horcrux/svg/FeCompositeView;->mK1:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setK2(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/horcrux/svg/FeCompositeView;->mK2:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setK3(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/horcrux/svg/FeCompositeView;->mK3:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setK4(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/horcrux/svg/FeCompositeView;->mK4:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/FeCompositeView;->mOperator:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
