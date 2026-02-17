.class public LN6/H0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGRectManagerDelegate.java"


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
        "LN6/I0<",
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
    const/16 v5, 0x20

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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v6, "width"

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
    const/16 v5, 0x17

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v6, "vectorEffect"

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
    const/16 v5, 0x16

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v6, "color"

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
    const/16 v5, 0x15

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v6, "strokeMiterlimit"

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
    const/16 v5, 0x14

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v6, "name"

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
    const/16 v5, 0x13

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v6, "mask"

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
    const/16 v5, 0x12

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v6, "fill"

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
    const/16 v5, 0x11

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v6, "ry"

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
    const/16 v5, 0x10

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v6, "rx"

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
    const/16 v5, 0xf

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v6, "y"

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
    const/16 v5, 0xe

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v6, "x"

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
    const/16 v5, 0xd

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    const-string v6, "strokeDashoffset"

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
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    const/16 v5, 0xc

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_15
    const-string v6, "fillOpacity"

    .line 315
    .line 316
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_15

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const/16 v5, 0xb

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_16
    const-string v6, "pointerEvents"

    .line 329
    .line 330
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/16 v5, 0xa

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_17
    const-string v6, "strokeOpacity"

    .line 343
    .line 344
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_17

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    const/16 v5, 0x9

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_18
    const-string v6, "fillRule"

    .line 357
    .line 358
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_18

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_18
    const/16 v5, 0x8

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_19
    const-string v6, "stroke"

    .line 371
    .line 372
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_19

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_19
    const/4 v5, 0x7

    .line 380
    goto :goto_0

    .line 381
    :sswitch_1a
    const-string v6, "markerMid"

    .line 382
    .line 383
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_1a

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_1a
    const/4 v5, 0x6

    .line 391
    goto :goto_0

    .line 392
    :sswitch_1b
    const-string v6, "markerEnd"

    .line 393
    .line 394
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_1b

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1b
    const/4 v5, 0x5

    .line 402
    goto :goto_0

    .line 403
    :sswitch_1c
    const-string v6, "propList"

    .line 404
    .line 405
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_1c

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_1c
    const/4 v5, 0x4

    .line 413
    goto :goto_0

    .line 414
    :sswitch_1d
    const-string v6, "matrix"

    .line 415
    .line 416
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1d

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_1d
    const/4 v5, 0x3

    .line 424
    goto :goto_0

    .line 425
    :sswitch_1e
    const-string v6, "height"

    .line 426
    .line 427
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1e

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_1e
    const/4 v5, 0x2

    .line 435
    goto :goto_0

    .line 436
    :sswitch_1f
    const-string v6, "opacity"

    .line 437
    .line 438
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_1f

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_1f
    move v5, v0

    .line 446
    goto :goto_0

    .line 447
    :sswitch_20
    const-string v6, "filter"

    .line 448
    .line 449
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_20

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_20
    move v5, v3

    .line 457
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 466
    .line 467
    check-cast p2, LN6/I0;

    .line 468
    .line 469
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 470
    .line 471
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p2, p1, v0}, LN6/I0;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 480
    .line 481
    check-cast p2, LN6/I0;

    .line 482
    .line 483
    if-nez p3, :cond_21

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    :goto_1
    invoke-interface {p2, p1, v3}, LN6/I0;->setResponsible(Landroid/view/View;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 498
    .line 499
    check-cast p2, LN6/I0;

    .line 500
    .line 501
    if-nez p3, :cond_22

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 505
    .line 506
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/I0;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 516
    .line 517
    check-cast p2, LN6/I0;

    .line 518
    .line 519
    if-nez p3, :cond_23

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_23
    move-object v4, p3

    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    :goto_3
    invoke-interface {p2, p1, v4}, LN6/I0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_15

    .line 529
    .line 530
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 531
    .line 532
    check-cast p2, LN6/I0;

    .line 533
    .line 534
    if-nez p3, :cond_24

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 538
    .line 539
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_4
    invoke-interface {p2, p1, v3}, LN6/I0;->setStrokeLinecap(Landroid/view/View;I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_15

    .line 547
    .line 548
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 549
    .line 550
    check-cast p2, LN6/I0;

    .line 551
    .line 552
    if-nez p3, :cond_25

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    :goto_5
    invoke-interface {p2, p1, v3}, LN6/I0;->setClipRule(Landroid/view/View;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 567
    .line 568
    check-cast p2, LN6/I0;

    .line 569
    .line 570
    if-nez p3, :cond_26

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_26
    move-object v4, p3

    .line 574
    check-cast v4, Ljava/lang/String;

    .line 575
    .line 576
    :goto_6
    invoke-interface {p2, p1, v4}, LN6/I0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 582
    .line 583
    check-cast p2, LN6/I0;

    .line 584
    .line 585
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 586
    .line 587
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {p2, p1, v0}, LN6/I0;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 596
    .line 597
    check-cast p2, LN6/I0;

    .line 598
    .line 599
    if-nez p3, :cond_27

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_27
    move-object v4, p3

    .line 603
    check-cast v4, Ljava/lang/String;

    .line 604
    .line 605
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/I0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 611
    .line 612
    check-cast p2, LN6/I0;

    .line 613
    .line 614
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 615
    .line 616
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {p2, p1, v0}, LN6/I0;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 625
    .line 626
    check-cast p2, LN6/I0;

    .line 627
    .line 628
    if-nez p3, :cond_28

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 632
    .line 633
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    :goto_8
    invoke-interface {p2, p1, v3}, LN6/I0;->setVectorEffect(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_15

    .line 641
    .line 642
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 643
    .line 644
    check-cast p2, LN6/I0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-interface {p2, p1, p3}, LN6/I0;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 660
    .line 661
    check-cast p2, LN6/I0;

    .line 662
    .line 663
    if-nez p3, :cond_29

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 667
    .line 668
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/I0;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 678
    .line 679
    check-cast p2, LN6/I0;

    .line 680
    .line 681
    if-nez p3, :cond_2a

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_2a
    move-object v4, p3

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    :goto_a
    invoke-interface {p2, p1, v4}, LN6/I0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 693
    .line 694
    check-cast p2, LN6/I0;

    .line 695
    .line 696
    if-nez p3, :cond_2b

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_2b
    move-object v4, p3

    .line 700
    check-cast v4, Ljava/lang/String;

    .line 701
    .line 702
    :goto_b
    invoke-interface {p2, p1, v4}, LN6/I0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 708
    .line 709
    check-cast p2, LN6/I0;

    .line 710
    .line 711
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 712
    .line 713
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {p2, p1, v0}, LN6/I0;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 722
    .line 723
    check-cast p2, LN6/I0;

    .line 724
    .line 725
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 726
    .line 727
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p2, p1, v0}, LN6/I0;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 736
    .line 737
    check-cast p2, LN6/I0;

    .line 738
    .line 739
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 740
    .line 741
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p2, p1, v0}, LN6/I0;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_15

    .line 748
    .line 749
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 750
    .line 751
    check-cast p2, LN6/I0;

    .line 752
    .line 753
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 754
    .line 755
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p2, p1, v0}, LN6/I0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 764
    .line 765
    check-cast p2, LN6/I0;

    .line 766
    .line 767
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 768
    .line 769
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p2, p1, v0}, LN6/I0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 778
    .line 779
    check-cast p2, LN6/I0;

    .line 780
    .line 781
    if-nez p3, :cond_2c

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 785
    .line 786
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    :goto_c
    invoke-interface {p2, p1, v1}, LN6/I0;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_15

    .line 794
    .line 795
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 796
    .line 797
    check-cast p2, LN6/I0;

    .line 798
    .line 799
    if-nez p3, :cond_2d

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 803
    .line 804
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    :goto_d
    invoke-interface {p2, p1, v2}, LN6/I0;->setFillOpacity(Landroid/view/View;F)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_15

    .line 812
    .line 813
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 814
    .line 815
    check-cast p2, LN6/I0;

    .line 816
    .line 817
    if-nez p3, :cond_2e

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_2e
    move-object v4, p3

    .line 821
    check-cast v4, Ljava/lang/String;

    .line 822
    .line 823
    :goto_e
    invoke-interface {p2, p1, v4}, LN6/I0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_15

    .line 827
    .line 828
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 829
    .line 830
    check-cast p2, LN6/I0;

    .line 831
    .line 832
    if-nez p3, :cond_2f

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 836
    .line 837
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    :goto_f
    invoke-interface {p2, p1, v2}, LN6/I0;->setStrokeOpacity(Landroid/view/View;F)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_15

    .line 845
    .line 846
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 847
    .line 848
    check-cast p2, LN6/I0;

    .line 849
    .line 850
    if-nez p3, :cond_30

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 854
    .line 855
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    :goto_10
    invoke-interface {p2, p1, v0}, LN6/I0;->setFillRule(Landroid/view/View;I)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 865
    .line 866
    check-cast p2, LN6/I0;

    .line 867
    .line 868
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 869
    .line 870
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {p2, p1, v0}, LN6/I0;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 878
    .line 879
    check-cast p2, LN6/I0;

    .line 880
    .line 881
    if-nez p3, :cond_31

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_31
    move-object v4, p3

    .line 885
    check-cast v4, Ljava/lang/String;

    .line 886
    .line 887
    :goto_11
    invoke-interface {p2, p1, v4}, LN6/I0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_15

    .line 891
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 892
    .line 893
    check-cast p2, LN6/I0;

    .line 894
    .line 895
    if-nez p3, :cond_32

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_32
    move-object v4, p3

    .line 899
    check-cast v4, Ljava/lang/String;

    .line 900
    .line 901
    :goto_12
    invoke-interface {p2, p1, v4}, LN6/I0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 906
    .line 907
    check-cast p2, LN6/I0;

    .line 908
    .line 909
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 910
    .line 911
    invoke-interface {p2, p1, p3}, LN6/I0;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 912
    .line 913
    .line 914
    goto :goto_15

    .line 915
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 916
    .line 917
    check-cast p2, LN6/I0;

    .line 918
    .line 919
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 920
    .line 921
    invoke-interface {p2, p1, p3}, LN6/I0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 922
    .line 923
    .line 924
    goto :goto_15

    .line 925
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 926
    .line 927
    check-cast p2, LN6/I0;

    .line 928
    .line 929
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 930
    .line 931
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {p2, p1, v0}, LN6/I0;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 935
    .line 936
    .line 937
    goto :goto_15

    .line 938
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 939
    .line 940
    if-nez p3, :cond_33

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 944
    .line 945
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 954
    .line 955
    check-cast p2, LN6/I0;

    .line 956
    .line 957
    if-nez p3, :cond_34

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_34
    move-object v4, p3

    .line 961
    check-cast v4, Ljava/lang/String;

    .line 962
    .line 963
    :goto_14
    invoke-interface {p2, p1, v4}, LN6/I0;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_15
    return-void

    .line 967
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_20
        -0x4b8807f5 -> :sswitch_1f
        -0x48c76ed9 -> :sswitch_1e
        -0x4072683f -> :sswitch_1d
        -0x3b3da15f -> :sswitch_1c
        -0x37a9a5bf -> :sswitch_1b
        -0x37a98852 -> :sswitch_1a
        -0x352a89c8 -> :sswitch_19
        -0x2b7578e1 -> :sswitch_18
        -0x18d3d54d -> :sswitch_17
        -0x117e564a -> :sswitch_16
        -0x3330ef8 -> :sswitch_15
        -0x2a83503 -> :sswitch_14
        0x78 -> :sswitch_13
        0x79 -> :sswitch_12
        0xe46 -> :sswitch_11
        0xe47 -> :sswitch_10
        0x2ff583 -> :sswitch_f
        0x3306ec -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x4b3162e -> :sswitch_c
        0x5a72f63 -> :sswitch_b
        0x63a48b4 -> :sswitch_a
        0x6be2dc6 -> :sswitch_9
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

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
