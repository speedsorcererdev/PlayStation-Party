.class public LN6/n0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGForeignObjectManagerDelegate.java"


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
        "LN6/o0<",
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
    const/16 v5, 0x21

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
    const/16 v5, 0x20

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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v6, "fontSize"

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
    const/16 v5, 0x19

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v6, "markerStart"

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
    const/16 v5, 0x18

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v6, "width"

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
    const/16 v5, 0x17

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v6, "vectorEffect"

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
    const/16 v5, 0x16

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v6, "color"

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
    const/16 v5, 0x15

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v6, "strokeMiterlimit"

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
    const/16 v5, 0x14

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v6, "name"

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
    const/16 v5, 0x13

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v6, "mask"

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
    const/16 v5, 0x12

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v6, "font"

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
    const/16 v5, 0x11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v6, "fill"

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
    const/16 v5, 0x10

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
    const/16 v5, 0xf

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
    const/16 v5, 0xe

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
    const/16 v5, 0xd

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
    const/16 v5, 0xc

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
    const/16 v5, 0xb

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
    const/16 v5, 0xa

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
    const/16 v5, 0x9

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_19
    const-string v6, "fontWeight"

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
    const/16 v5, 0x8

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_1a
    const-string v6, "stroke"

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
    goto :goto_0

    .line 393
    :cond_1a
    const/4 v5, 0x7

    .line 394
    goto :goto_0

    .line 395
    :sswitch_1b
    const-string v6, "markerMid"

    .line 396
    .line 397
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_1b

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_1b
    const/4 v5, 0x6

    .line 405
    goto :goto_0

    .line 406
    :sswitch_1c
    const-string v6, "markerEnd"

    .line 407
    .line 408
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_1c

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_1c
    const/4 v5, 0x5

    .line 416
    goto :goto_0

    .line 417
    :sswitch_1d
    const-string v6, "propList"

    .line 418
    .line 419
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_1d

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_1d
    const/4 v5, 0x4

    .line 427
    goto :goto_0

    .line 428
    :sswitch_1e
    const-string v6, "matrix"

    .line 429
    .line 430
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_1e

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_1e
    const/4 v5, 0x3

    .line 438
    goto :goto_0

    .line 439
    :sswitch_1f
    const-string v6, "height"

    .line 440
    .line 441
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_1f

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_1f
    const/4 v5, 0x2

    .line 449
    goto :goto_0

    .line 450
    :sswitch_20
    const-string v6, "opacity"

    .line 451
    .line 452
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_20

    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_20
    move v5, v0

    .line 460
    goto :goto_0

    .line 461
    :sswitch_21
    const-string v6, "filter"

    .line 462
    .line 463
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_21

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_21
    move v5, v3

    .line 471
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 480
    .line 481
    check-cast p2, LN6/o0;

    .line 482
    .line 483
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 484
    .line 485
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p2, p1, v0}, LN6/o0;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_15

    .line 492
    .line 493
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 494
    .line 495
    check-cast p2, LN6/o0;

    .line 496
    .line 497
    if-nez p3, :cond_22

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :goto_1
    invoke-interface {p2, p1, v3}, LN6/o0;->setResponsible(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 512
    .line 513
    check-cast p2, LN6/o0;

    .line 514
    .line 515
    if-nez p3, :cond_23

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 519
    .line 520
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/o0;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 530
    .line 531
    check-cast p2, LN6/o0;

    .line 532
    .line 533
    if-nez p3, :cond_24

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_24
    move-object v4, p3

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    :goto_3
    invoke-interface {p2, p1, v4}, LN6/o0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 545
    .line 546
    check-cast p2, LN6/o0;

    .line 547
    .line 548
    if-nez p3, :cond_25

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 552
    .line 553
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    :goto_4
    invoke-interface {p2, p1, v3}, LN6/o0;->setStrokeLinecap(Landroid/view/View;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_15

    .line 561
    .line 562
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 563
    .line 564
    check-cast p2, LN6/o0;

    .line 565
    .line 566
    if-nez p3, :cond_26

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 570
    .line 571
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    :goto_5
    invoke-interface {p2, p1, v3}, LN6/o0;->setClipRule(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 581
    .line 582
    check-cast p2, LN6/o0;

    .line 583
    .line 584
    if-nez p3, :cond_27

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_27
    move-object v4, p3

    .line 588
    check-cast v4, Ljava/lang/String;

    .line 589
    .line 590
    :goto_6
    invoke-interface {p2, p1, v4}, LN6/o0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 596
    .line 597
    check-cast p2, LN6/o0;

    .line 598
    .line 599
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 600
    .line 601
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p2, p1, v0}, LN6/o0;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_15

    .line 608
    .line 609
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 610
    .line 611
    check-cast p2, LN6/o0;

    .line 612
    .line 613
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 614
    .line 615
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p2, p1, v0}, LN6/o0;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 624
    .line 625
    check-cast p2, LN6/o0;

    .line 626
    .line 627
    if-nez p3, :cond_28

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_28
    move-object v4, p3

    .line 631
    check-cast v4, Ljava/lang/String;

    .line 632
    .line 633
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/o0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 639
    .line 640
    check-cast p2, LN6/o0;

    .line 641
    .line 642
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 643
    .line 644
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p2, p1, v0}, LN6/o0;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 653
    .line 654
    check-cast p2, LN6/o0;

    .line 655
    .line 656
    if-nez p3, :cond_29

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 660
    .line 661
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    :goto_8
    invoke-interface {p2, p1, v3}, LN6/o0;->setVectorEffect(Landroid/view/View;I)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_15

    .line 669
    .line 670
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 671
    .line 672
    check-cast p2, LN6/o0;

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object p3

    .line 682
    invoke-interface {p2, p1, p3}, LN6/o0;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_15

    .line 686
    .line 687
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 688
    .line 689
    check-cast p2, LN6/o0;

    .line 690
    .line 691
    if-nez p3, :cond_2a

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 695
    .line 696
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/o0;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 706
    .line 707
    check-cast p2, LN6/o0;

    .line 708
    .line 709
    if-nez p3, :cond_2b

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_2b
    move-object v4, p3

    .line 713
    check-cast v4, Ljava/lang/String;

    .line 714
    .line 715
    :goto_a
    invoke-interface {p2, p1, v4}, LN6/o0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 721
    .line 722
    check-cast p2, LN6/o0;

    .line 723
    .line 724
    if-nez p3, :cond_2c

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_2c
    move-object v4, p3

    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    :goto_b
    invoke-interface {p2, p1, v4}, LN6/o0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 736
    .line 737
    check-cast p2, LN6/o0;

    .line 738
    .line 739
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 740
    .line 741
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p2, p1, v0}, LN6/o0;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_15

    .line 748
    .line 749
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 750
    .line 751
    check-cast p2, LN6/o0;

    .line 752
    .line 753
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 754
    .line 755
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p2, p1, v0}, LN6/o0;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 764
    .line 765
    check-cast p2, LN6/o0;

    .line 766
    .line 767
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 768
    .line 769
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p2, p1, v0}, LN6/o0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 778
    .line 779
    check-cast p2, LN6/o0;

    .line 780
    .line 781
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 782
    .line 783
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p2, p1, v0}, LN6/o0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_15

    .line 790
    .line 791
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 792
    .line 793
    check-cast p2, LN6/o0;

    .line 794
    .line 795
    if-nez p3, :cond_2d

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 799
    .line 800
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    :goto_c
    invoke-interface {p2, p1, v1}, LN6/o0;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 810
    .line 811
    check-cast p2, LN6/o0;

    .line 812
    .line 813
    if-nez p3, :cond_2e

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 817
    .line 818
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :goto_d
    invoke-interface {p2, p1, v2}, LN6/o0;->setFillOpacity(Landroid/view/View;F)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 828
    .line 829
    check-cast p2, LN6/o0;

    .line 830
    .line 831
    if-nez p3, :cond_2f

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_2f
    move-object v4, p3

    .line 835
    check-cast v4, Ljava/lang/String;

    .line 836
    .line 837
    :goto_e
    invoke-interface {p2, p1, v4}, LN6/o0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_15

    .line 841
    .line 842
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 843
    .line 844
    check-cast p2, LN6/o0;

    .line 845
    .line 846
    if-nez p3, :cond_30

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 850
    .line 851
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    :goto_f
    invoke-interface {p2, p1, v2}, LN6/o0;->setStrokeOpacity(Landroid/view/View;F)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_15

    .line 859
    .line 860
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 861
    .line 862
    check-cast p2, LN6/o0;

    .line 863
    .line 864
    if-nez p3, :cond_31

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 868
    .line 869
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    :goto_10
    invoke-interface {p2, p1, v0}, LN6/o0;->setFillRule(Landroid/view/View;I)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 879
    .line 880
    check-cast p2, LN6/o0;

    .line 881
    .line 882
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 883
    .line 884
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {p2, p1, v0}, LN6/o0;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_15

    .line 891
    .line 892
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 893
    .line 894
    check-cast p2, LN6/o0;

    .line 895
    .line 896
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 897
    .line 898
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {p2, p1, v0}, LN6/o0;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 906
    .line 907
    check-cast p2, LN6/o0;

    .line 908
    .line 909
    if-nez p3, :cond_32

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_32
    move-object v4, p3

    .line 913
    check-cast v4, Ljava/lang/String;

    .line 914
    .line 915
    :goto_11
    invoke-interface {p2, p1, v4}, LN6/o0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 920
    .line 921
    check-cast p2, LN6/o0;

    .line 922
    .line 923
    if-nez p3, :cond_33

    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_33
    move-object v4, p3

    .line 927
    check-cast v4, Ljava/lang/String;

    .line 928
    .line 929
    :goto_12
    invoke-interface {p2, p1, v4}, LN6/o0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_15

    .line 933
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 934
    .line 935
    check-cast p2, LN6/o0;

    .line 936
    .line 937
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 938
    .line 939
    invoke-interface {p2, p1, p3}, LN6/o0;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 940
    .line 941
    .line 942
    goto :goto_15

    .line 943
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 944
    .line 945
    check-cast p2, LN6/o0;

    .line 946
    .line 947
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 948
    .line 949
    invoke-interface {p2, p1, p3}, LN6/o0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 954
    .line 955
    check-cast p2, LN6/o0;

    .line 956
    .line 957
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 958
    .line 959
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {p2, p1, v0}, LN6/o0;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 963
    .line 964
    .line 965
    goto :goto_15

    .line 966
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 967
    .line 968
    if-nez p3, :cond_34

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 972
    .line 973
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 982
    .line 983
    check-cast p2, LN6/o0;

    .line 984
    .line 985
    if-nez p3, :cond_35

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_35
    move-object v4, p3

    .line 989
    check-cast v4, Ljava/lang/String;

    .line 990
    .line 991
    :goto_14
    invoke-interface {p2, p1, v4}, LN6/o0;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_15
    return-void

    .line 995
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_21
        -0x4b8807f5 -> :sswitch_20
        -0x48c76ed9 -> :sswitch_1f
        -0x4072683f -> :sswitch_1e
        -0x3b3da15f -> :sswitch_1d
        -0x37a9a5bf -> :sswitch_1c
        -0x37a98852 -> :sswitch_1b
        -0x352a89c8 -> :sswitch_1a
        -0x2bc67c59 -> :sswitch_19
        -0x2b7578e1 -> :sswitch_18
        -0x18d3d54d -> :sswitch_17
        -0x117e564a -> :sswitch_16
        -0x3330ef8 -> :sswitch_15
        -0x2a83503 -> :sswitch_14
        0x78 -> :sswitch_13
        0x79 -> :sswitch_12
        0x2ff583 -> :sswitch_11
        0x300c4f -> :sswitch_10
        0x3306ec -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x4b3162e -> :sswitch_d
        0x5a72f63 -> :sswitch_c
        0x63a48b4 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
        0x15caa0f0 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

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
