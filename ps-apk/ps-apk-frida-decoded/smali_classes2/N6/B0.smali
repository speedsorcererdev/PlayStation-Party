.class public LN6/B0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGPathManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/T;",
        ">;:",
        "LN6/C0<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/f<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/f;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "strokeWidth"

    .line 21
    .line 22
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v5, 0x1b

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "responsible"

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v5, 0x1a

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "strokeLinejoin"

    .line 49
    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0x19

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "display"

    .line 63
    .line 64
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v5, 0x18

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "strokeLinecap"

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v5, 0x17

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "clipRule"

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v5, 0x16

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v6, "clipPath"

    .line 105
    .line 106
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v5, 0x15

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v6, "strokeDasharray"

    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v5, 0x14

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v6, "markerStart"

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v5, 0x13

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v6, "vectorEffect"

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v5, 0x12

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v6, "color"

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v5, 0x11

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v6, "strokeMiterlimit"

    .line 175
    .line 176
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v5, 0x10

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v6, "name"

    .line 189
    .line 190
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v5, 0xf

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v6, "mask"

    .line 203
    .line 204
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v5, 0xe

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v6, "fill"

    .line 217
    .line 218
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v5, 0xd

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v6, "d"

    .line 231
    .line 232
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v5, 0xc

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v6, "strokeDashoffset"

    .line 245
    .line 246
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v5, 0xb

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v6, "fillOpacity"

    .line 259
    .line 260
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v5, 0xa

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v6, "pointerEvents"

    .line 273
    .line 274
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v5, 0x9

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v6, "strokeOpacity"

    .line 287
    .line 288
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_13

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    const/16 v5, 0x8

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    const-string v6, "fillRule"

    .line 301
    .line 302
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_14

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_14
    const/4 v5, 0x7

    .line 310
    goto :goto_0

    .line 311
    :sswitch_15
    const-string v6, "stroke"

    .line 312
    .line 313
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_15

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_15
    const/4 v5, 0x6

    .line 321
    goto :goto_0

    .line 322
    :sswitch_16
    const-string v6, "markerMid"

    .line 323
    .line 324
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_16

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_16
    const/4 v5, 0x5

    .line 332
    goto :goto_0

    .line 333
    :sswitch_17
    const-string v6, "markerEnd"

    .line 334
    .line 335
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_17

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_17
    const/4 v5, 0x4

    .line 343
    goto :goto_0

    .line 344
    :sswitch_18
    const-string v6, "propList"

    .line 345
    .line 346
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_18

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_18
    const/4 v5, 0x3

    .line 354
    goto :goto_0

    .line 355
    :sswitch_19
    const-string v6, "matrix"

    .line 356
    .line 357
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_19

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_19
    const/4 v5, 0x2

    .line 365
    goto :goto_0

    .line 366
    :sswitch_1a
    const-string v6, "opacity"

    .line 367
    .line 368
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_1a

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_1a
    move v5, v0

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1b
    const-string v6, "filter"

    .line 378
    .line 379
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_1b

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1b
    move v5, v3

    .line 387
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_16

    .line 394
    .line 395
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 396
    .line 397
    check-cast p2, LN6/C0;

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 400
    .line 401
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, p1, v0}, LN6/C0;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 410
    .line 411
    check-cast p2, LN6/C0;

    .line 412
    .line 413
    if-nez p3, :cond_1c

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_1
    invoke-interface {p2, p1, v3}, LN6/C0;->setResponsible(Landroid/view/View;Z)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_16

    .line 426
    .line 427
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 428
    .line 429
    check-cast p2, LN6/C0;

    .line 430
    .line 431
    if-nez p3, :cond_1d

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_1d
    check-cast p3, Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/C0;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_16

    .line 444
    .line 445
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 446
    .line 447
    check-cast p2, LN6/C0;

    .line 448
    .line 449
    if-nez p3, :cond_1e

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_1e
    move-object v4, p3

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    :goto_3
    invoke-interface {p2, p1, v4}, LN6/C0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_16

    .line 459
    .line 460
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 461
    .line 462
    check-cast p2, LN6/C0;

    .line 463
    .line 464
    if-nez p3, :cond_1f

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    :goto_4
    invoke-interface {p2, p1, v3}, LN6/C0;->setStrokeLinecap(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_16

    .line 477
    .line 478
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 479
    .line 480
    check-cast p2, LN6/C0;

    .line 481
    .line 482
    if-nez p3, :cond_20

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 486
    .line 487
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :goto_5
    invoke-interface {p2, p1, v3}, LN6/C0;->setClipRule(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_16

    .line 495
    .line 496
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 497
    .line 498
    check-cast p2, LN6/C0;

    .line 499
    .line 500
    if-nez p3, :cond_21

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_21
    move-object v4, p3

    .line 504
    check-cast v4, Ljava/lang/String;

    .line 505
    .line 506
    :goto_6
    invoke-interface {p2, p1, v4}, LN6/C0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 512
    .line 513
    check-cast p2, LN6/C0;

    .line 514
    .line 515
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 516
    .line 517
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p2, p1, v0}, LN6/C0;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 526
    .line 527
    check-cast p2, LN6/C0;

    .line 528
    .line 529
    if-nez p3, :cond_22

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_22
    move-object v4, p3

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/C0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 541
    .line 542
    check-cast p2, LN6/C0;

    .line 543
    .line 544
    if-nez p3, :cond_23

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 548
    .line 549
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    :goto_8
    invoke-interface {p2, p1, v3}, LN6/C0;->setVectorEffect(Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_16

    .line 557
    .line 558
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 559
    .line 560
    check-cast p2, LN6/C0;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    invoke-interface {p2, p1, p3}, LN6/C0;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_16

    .line 574
    .line 575
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 576
    .line 577
    check-cast p2, LN6/C0;

    .line 578
    .line 579
    if-nez p3, :cond_24

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 583
    .line 584
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/C0;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_16

    .line 592
    .line 593
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 594
    .line 595
    check-cast p2, LN6/C0;

    .line 596
    .line 597
    if-nez p3, :cond_25

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_25
    move-object v4, p3

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    :goto_a
    invoke-interface {p2, p1, v4}, LN6/C0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_16

    .line 607
    .line 608
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 609
    .line 610
    check-cast p2, LN6/C0;

    .line 611
    .line 612
    if-nez p3, :cond_26

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_26
    move-object v4, p3

    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    :goto_b
    invoke-interface {p2, p1, v4}, LN6/C0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_16

    .line 622
    .line 623
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 624
    .line 625
    check-cast p2, LN6/C0;

    .line 626
    .line 627
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 628
    .line 629
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {p2, p1, v0}, LN6/C0;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_16

    .line 636
    .line 637
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 638
    .line 639
    check-cast p2, LN6/C0;

    .line 640
    .line 641
    if-nez p3, :cond_27

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_27
    move-object v4, p3

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    :goto_c
    invoke-interface {p2, p1, v4}, LN6/C0;->setD(Landroid/view/View;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_16

    .line 651
    .line 652
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 653
    .line 654
    check-cast p2, LN6/C0;

    .line 655
    .line 656
    if-nez p3, :cond_28

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 660
    .line 661
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    :goto_d
    invoke-interface {p2, p1, v1}, LN6/C0;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 671
    .line 672
    check-cast p2, LN6/C0;

    .line 673
    .line 674
    if-nez p3, :cond_29

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 678
    .line 679
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    :goto_e
    invoke-interface {p2, p1, v2}, LN6/C0;->setFillOpacity(Landroid/view/View;F)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 689
    .line 690
    check-cast p2, LN6/C0;

    .line 691
    .line 692
    if-nez p3, :cond_2a

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_2a
    move-object v4, p3

    .line 696
    check-cast v4, Ljava/lang/String;

    .line 697
    .line 698
    :goto_f
    invoke-interface {p2, p1, v4}, LN6/C0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 704
    .line 705
    check-cast p2, LN6/C0;

    .line 706
    .line 707
    if-nez p3, :cond_2b

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 711
    .line 712
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    :goto_10
    invoke-interface {p2, p1, v2}, LN6/C0;->setStrokeOpacity(Landroid/view/View;F)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_16

    .line 720
    .line 721
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 722
    .line 723
    check-cast p2, LN6/C0;

    .line 724
    .line 725
    if-nez p3, :cond_2c

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 729
    .line 730
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    :goto_11
    invoke-interface {p2, p1, v0}, LN6/C0;->setFillRule(Landroid/view/View;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_16

    .line 738
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 739
    .line 740
    check-cast p2, LN6/C0;

    .line 741
    .line 742
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 743
    .line 744
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {p2, p1, v0}, LN6/C0;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 748
    .line 749
    .line 750
    goto :goto_16

    .line 751
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 752
    .line 753
    check-cast p2, LN6/C0;

    .line 754
    .line 755
    if-nez p3, :cond_2d

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_2d
    move-object v4, p3

    .line 759
    check-cast v4, Ljava/lang/String;

    .line 760
    .line 761
    :goto_12
    invoke-interface {p2, p1, v4}, LN6/C0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 766
    .line 767
    check-cast p2, LN6/C0;

    .line 768
    .line 769
    if-nez p3, :cond_2e

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_2e
    move-object v4, p3

    .line 773
    check-cast v4, Ljava/lang/String;

    .line 774
    .line 775
    :goto_13
    invoke-interface {p2, p1, v4}, LN6/C0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 780
    .line 781
    check-cast p2, LN6/C0;

    .line 782
    .line 783
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 784
    .line 785
    invoke-interface {p2, p1, p3}, LN6/C0;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 786
    .line 787
    .line 788
    goto :goto_16

    .line 789
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 790
    .line 791
    check-cast p2, LN6/C0;

    .line 792
    .line 793
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 794
    .line 795
    invoke-interface {p2, p1, p3}, LN6/C0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 796
    .line 797
    .line 798
    goto :goto_16

    .line 799
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 800
    .line 801
    if-nez p3, :cond_2f

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 805
    .line 806
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    :goto_14
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 815
    .line 816
    check-cast p2, LN6/C0;

    .line 817
    .line 818
    if-nez p3, :cond_30

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_30
    move-object v4, p3

    .line 822
    check-cast v4, Ljava/lang/String;

    .line 823
    .line 824
    :goto_15
    invoke-interface {p2, p1, v4}, LN6/C0;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_16
    return-void

    .line 828
    nop

    .line 829
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1b
        -0x4b8807f5 -> :sswitch_1a
        -0x4072683f -> :sswitch_19
        -0x3b3da15f -> :sswitch_18
        -0x37a9a5bf -> :sswitch_17
        -0x37a98852 -> :sswitch_16
        -0x352a89c8 -> :sswitch_15
        -0x2b7578e1 -> :sswitch_14
        -0x18d3d54d -> :sswitch_13
        -0x117e564a -> :sswitch_12
        -0x3330ef8 -> :sswitch_11
        -0x2a83503 -> :sswitch_10
        0x64 -> :sswitch_f
        0x2ff583 -> :sswitch_e
        0x3306ec -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x4b3162e -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x63a48b4 -> :sswitch_9
        0xcf0d448 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
