.class public LN6/z0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGMaskManagerDelegate.java"


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
        "LN6/A0<",
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
    const-string v6, "maskContentUnits"

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
    const/16 v5, 0x24

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "strokeWidth"

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
    const/16 v5, 0x23

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "responsible"

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
    const/16 v5, 0x22

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "strokeLinejoin"

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
    const/16 v5, 0x21

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "display"

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
    const/16 v5, 0x20

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "strokeLinecap"

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
    const/16 v5, 0x1f

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v6, "clipRule"

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
    const/16 v5, 0x1e

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v6, "clipPath"

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
    const/16 v5, 0x1d

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v6, "strokeDasharray"

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
    const/16 v5, 0x1c

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v6, "fontSize"

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
    const/16 v5, 0x1b

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v6, "maskType"

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
    const/16 v5, 0x1a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v6, "markerStart"

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
    const/16 v5, 0x19

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v6, "width"

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
    const/16 v5, 0x18

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v6, "vectorEffect"

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
    const/16 v5, 0x17

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v6, "color"

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
    const/16 v5, 0x16

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v6, "strokeMiterlimit"

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
    const/16 v5, 0x15

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v6, "name"

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
    const/16 v5, 0x14

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v6, "mask"

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
    const/16 v5, 0x13

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v6, "font"

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
    const/16 v5, 0x12

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v6, "fill"

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
    const/16 v5, 0x11

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    const-string v6, "y"

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
    const/16 v5, 0x10

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_15
    const-string v6, "x"

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
    const/16 v5, 0xf

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_16
    const-string v6, "strokeDashoffset"

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
    const/16 v5, 0xe

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_17
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xd

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_18
    const-string v6, "maskUnits"

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
    const/16 v5, 0xc

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_19
    const-string v6, "pointerEvents"

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
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_19
    const/16 v5, 0xb

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_1a
    const-string v6, "strokeOpacity"

    .line 385
    .line 386
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_1a

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1a
    const/16 v5, 0xa

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1b
    const-string v6, "fillRule"

    .line 399
    .line 400
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1b
    const/16 v5, 0x9

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_1c
    const-string v6, "fontWeight"

    .line 413
    .line 414
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_1c

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1c
    const/16 v5, 0x8

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_1d
    const-string v6, "stroke"

    .line 427
    .line 428
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_1d

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_1d
    const/4 v5, 0x7

    .line 436
    goto :goto_0

    .line 437
    :sswitch_1e
    const-string v6, "markerMid"

    .line 438
    .line 439
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_1e

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_1e
    const/4 v5, 0x6

    .line 447
    goto :goto_0

    .line 448
    :sswitch_1f
    const-string v6, "markerEnd"

    .line 449
    .line 450
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_1f

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1f
    const/4 v5, 0x5

    .line 458
    goto :goto_0

    .line 459
    :sswitch_20
    const-string v6, "propList"

    .line 460
    .line 461
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_20

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_20
    const/4 v5, 0x4

    .line 469
    goto :goto_0

    .line 470
    :sswitch_21
    const-string v6, "matrix"

    .line 471
    .line 472
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_21

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_21
    const/4 v5, 0x3

    .line 480
    goto :goto_0

    .line 481
    :sswitch_22
    const-string v6, "height"

    .line 482
    .line 483
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_22

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_22
    const/4 v5, 0x2

    .line 491
    goto :goto_0

    .line 492
    :sswitch_23
    const-string v6, "opacity"

    .line 493
    .line 494
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_23

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_23
    move v5, v0

    .line 502
    goto :goto_0

    .line 503
    :sswitch_24
    const-string v6, "filter"

    .line 504
    .line 505
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_24

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_24
    move v5, v3

    .line 513
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 514
    .line 515
    .line 516
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_18

    .line 520
    .line 521
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 522
    .line 523
    check-cast p2, LN6/A0;

    .line 524
    .line 525
    if-nez p3, :cond_25

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_1
    invoke-interface {p2, p1, v3}, LN6/A0;->setMaskContentUnits(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_18

    .line 538
    .line 539
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 540
    .line 541
    check-cast p2, LN6/A0;

    .line 542
    .line 543
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 544
    .line 545
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p2, p1, v0}, LN6/A0;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_18

    .line 552
    .line 553
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 554
    .line 555
    check-cast p2, LN6/A0;

    .line 556
    .line 557
    if-nez p3, :cond_26

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/A0;->setResponsible(Landroid/view/View;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_18

    .line 570
    .line 571
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 572
    .line 573
    check-cast p2, LN6/A0;

    .line 574
    .line 575
    if-nez p3, :cond_27

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 579
    .line 580
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    :goto_3
    invoke-interface {p2, p1, v3}, LN6/A0;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_18

    .line 588
    .line 589
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 590
    .line 591
    check-cast p2, LN6/A0;

    .line 592
    .line 593
    if-nez p3, :cond_28

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_28
    move-object v4, p3

    .line 597
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    :goto_4
    invoke-interface {p2, p1, v4}, LN6/A0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_18

    .line 603
    .line 604
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 605
    .line 606
    check-cast p2, LN6/A0;

    .line 607
    .line 608
    if-nez p3, :cond_29

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 612
    .line 613
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    :goto_5
    invoke-interface {p2, p1, v3}, LN6/A0;->setStrokeLinecap(Landroid/view/View;I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_18

    .line 621
    .line 622
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 623
    .line 624
    check-cast p2, LN6/A0;

    .line 625
    .line 626
    if-nez p3, :cond_2a

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 630
    .line 631
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    :goto_6
    invoke-interface {p2, p1, v3}, LN6/A0;->setClipRule(Landroid/view/View;I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 641
    .line 642
    check-cast p2, LN6/A0;

    .line 643
    .line 644
    if-nez p3, :cond_2b

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_2b
    move-object v4, p3

    .line 648
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/A0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 656
    .line 657
    check-cast p2, LN6/A0;

    .line 658
    .line 659
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 660
    .line 661
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {p2, p1, v0}, LN6/A0;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_18

    .line 668
    .line 669
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 670
    .line 671
    check-cast p2, LN6/A0;

    .line 672
    .line 673
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 674
    .line 675
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {p2, p1, v0}, LN6/A0;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 684
    .line 685
    check-cast p2, LN6/A0;

    .line 686
    .line 687
    if-nez p3, :cond_2c

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 691
    .line 692
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    :goto_8
    invoke-interface {p2, p1, v3}, LN6/A0;->setMaskType(Landroid/view/View;I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_18

    .line 700
    .line 701
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 702
    .line 703
    check-cast p2, LN6/A0;

    .line 704
    .line 705
    if-nez p3, :cond_2d

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_2d
    move-object v4, p3

    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    :goto_9
    invoke-interface {p2, p1, v4}, LN6/A0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_18

    .line 715
    .line 716
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 717
    .line 718
    check-cast p2, LN6/A0;

    .line 719
    .line 720
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 721
    .line 722
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {p2, p1, v0}, LN6/A0;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 731
    .line 732
    check-cast p2, LN6/A0;

    .line 733
    .line 734
    if-nez p3, :cond_2e

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    :goto_a
    invoke-interface {p2, p1, v3}, LN6/A0;->setVectorEffect(Landroid/view/View;I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_18

    .line 747
    .line 748
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 749
    .line 750
    check-cast p2, LN6/A0;

    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object p3

    .line 760
    invoke-interface {p2, p1, p3}, LN6/A0;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_18

    .line 764
    .line 765
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 766
    .line 767
    check-cast p2, LN6/A0;

    .line 768
    .line 769
    if-nez p3, :cond_2f

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 773
    .line 774
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    :goto_b
    invoke-interface {p2, p1, v1}, LN6/A0;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 784
    .line 785
    check-cast p2, LN6/A0;

    .line 786
    .line 787
    if-nez p3, :cond_30

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_30
    move-object v4, p3

    .line 791
    check-cast v4, Ljava/lang/String;

    .line 792
    .line 793
    :goto_c
    invoke-interface {p2, p1, v4}, LN6/A0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 799
    .line 800
    check-cast p2, LN6/A0;

    .line 801
    .line 802
    if-nez p3, :cond_31

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_31
    move-object v4, p3

    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    :goto_d
    invoke-interface {p2, p1, v4}, LN6/A0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_18

    .line 812
    .line 813
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 814
    .line 815
    check-cast p2, LN6/A0;

    .line 816
    .line 817
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 818
    .line 819
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {p2, p1, v0}, LN6/A0;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 828
    .line 829
    check-cast p2, LN6/A0;

    .line 830
    .line 831
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 832
    .line 833
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {p2, p1, v0}, LN6/A0;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_18

    .line 840
    .line 841
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 842
    .line 843
    check-cast p2, LN6/A0;

    .line 844
    .line 845
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 846
    .line 847
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {p2, p1, v0}, LN6/A0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_18

    .line 854
    .line 855
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 856
    .line 857
    check-cast p2, LN6/A0;

    .line 858
    .line 859
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 860
    .line 861
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {p2, p1, v0}, LN6/A0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_18

    .line 868
    .line 869
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 870
    .line 871
    check-cast p2, LN6/A0;

    .line 872
    .line 873
    if-nez p3, :cond_32

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 877
    .line 878
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    :goto_e
    invoke-interface {p2, p1, v1}, LN6/A0;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 888
    .line 889
    check-cast p2, LN6/A0;

    .line 890
    .line 891
    if-nez p3, :cond_33

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 895
    .line 896
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    :goto_f
    invoke-interface {p2, p1, v2}, LN6/A0;->setFillOpacity(Landroid/view/View;F)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_18

    .line 904
    .line 905
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 906
    .line 907
    check-cast p2, LN6/A0;

    .line 908
    .line 909
    if-nez p3, :cond_34

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 913
    .line 914
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    :goto_10
    invoke-interface {p2, p1, v3}, LN6/A0;->setMaskUnits(Landroid/view/View;I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_18

    .line 922
    .line 923
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 924
    .line 925
    check-cast p2, LN6/A0;

    .line 926
    .line 927
    if-nez p3, :cond_35

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_35
    move-object v4, p3

    .line 931
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    :goto_11
    invoke-interface {p2, p1, v4}, LN6/A0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_18

    .line 937
    .line 938
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 939
    .line 940
    check-cast p2, LN6/A0;

    .line 941
    .line 942
    if-nez p3, :cond_36

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 946
    .line 947
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    :goto_12
    invoke-interface {p2, p1, v2}, LN6/A0;->setStrokeOpacity(Landroid/view/View;F)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_18

    .line 955
    .line 956
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 957
    .line 958
    check-cast p2, LN6/A0;

    .line 959
    .line 960
    if-nez p3, :cond_37

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 964
    .line 965
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    :goto_13
    invoke-interface {p2, p1, v0}, LN6/A0;->setFillRule(Landroid/view/View;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_18

    .line 973
    .line 974
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 975
    .line 976
    check-cast p2, LN6/A0;

    .line 977
    .line 978
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 979
    .line 980
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {p2, p1, v0}, LN6/A0;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_18

    .line 987
    .line 988
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 989
    .line 990
    check-cast p2, LN6/A0;

    .line 991
    .line 992
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 993
    .line 994
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {p2, p1, v0}, LN6/A0;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1002
    .line 1003
    check-cast p2, LN6/A0;

    .line 1004
    .line 1005
    if-nez p3, :cond_38

    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_38
    move-object v4, p3

    .line 1009
    check-cast v4, Ljava/lang/String;

    .line 1010
    .line 1011
    :goto_14
    invoke-interface {p2, p1, v4}, LN6/A0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1016
    .line 1017
    check-cast p2, LN6/A0;

    .line 1018
    .line 1019
    if-nez p3, :cond_39

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_39
    move-object v4, p3

    .line 1023
    check-cast v4, Ljava/lang/String;

    .line 1024
    .line 1025
    :goto_15
    invoke-interface {p2, p1, v4}, LN6/A0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1030
    .line 1031
    check-cast p2, LN6/A0;

    .line 1032
    .line 1033
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1034
    .line 1035
    invoke-interface {p2, p1, p3}, LN6/A0;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1040
    .line 1041
    check-cast p2, LN6/A0;

    .line 1042
    .line 1043
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1044
    .line 1045
    invoke-interface {p2, p1, p3}, LN6/A0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1050
    .line 1051
    check-cast p2, LN6/A0;

    .line 1052
    .line 1053
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1054
    .line 1055
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {p2, p1, v0}, LN6/A0;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1063
    .line 1064
    if-nez p3, :cond_3a

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_3a
    check-cast p3, Ljava/lang/Double;

    .line 1068
    .line 1069
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    :goto_16
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1078
    .line 1079
    check-cast p2, LN6/A0;

    .line 1080
    .line 1081
    if-nez p3, :cond_3b

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_3b
    move-object v4, p3

    .line 1085
    check-cast v4, Ljava/lang/String;

    .line 1086
    .line 1087
    :goto_17
    invoke-interface {p2, p1, v4}, LN6/A0;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_24
        -0x4b8807f5 -> :sswitch_23
        -0x48c76ed9 -> :sswitch_22
        -0x4072683f -> :sswitch_21
        -0x3b3da15f -> :sswitch_20
        -0x37a9a5bf -> :sswitch_1f
        -0x37a98852 -> :sswitch_1e
        -0x352a89c8 -> :sswitch_1d
        -0x2bc67c59 -> :sswitch_1c
        -0x2b7578e1 -> :sswitch_1b
        -0x18d3d54d -> :sswitch_1a
        -0x117e564a -> :sswitch_19
        -0x3a62c1d -> :sswitch_18
        -0x3330ef8 -> :sswitch_17
        -0x2a83503 -> :sswitch_16
        0x78 -> :sswitch_15
        0x79 -> :sswitch_14
        0x2ff583 -> :sswitch_13
        0x300c4f -> :sswitch_12
        0x3306ec -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x4b3162e -> :sswitch_f
        0x5a72f63 -> :sswitch_e
        0x63a48b4 -> :sswitch_d
        0x6be2dc6 -> :sswitch_c
        0xcf0d448 -> :sswitch_b
        0x1065b446 -> :sswitch_a
        0x15caa0f0 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x79746f82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
