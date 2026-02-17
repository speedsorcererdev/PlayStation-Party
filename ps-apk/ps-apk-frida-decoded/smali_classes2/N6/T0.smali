.class public LN6/T0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGUseManagerDelegate.java"


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
        "LN6/U0<",
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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

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
    const/16 v5, 0x17

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
    const/16 v5, 0x16

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
    const/16 v5, 0x15

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
    const/16 v5, 0x14

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
    const/16 v5, 0x13

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
    const/16 v5, 0x12

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
    const/16 v5, 0x11

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v6, "href"

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
    const/16 v5, 0x10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v6, "fill"

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
    const/16 v5, 0xf

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v6, "y"

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
    const/16 v5, 0xe

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v6, "x"

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
    const/16 v5, 0xd

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v6, "strokeDashoffset"

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
    const/16 v5, 0xc

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xb

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_15
    const-string v6, "pointerEvents"

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
    const/16 v5, 0xa

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_16
    const-string v6, "strokeOpacity"

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
    const/16 v5, 0x9

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_17
    const-string v6, "fillRule"

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
    const/16 v5, 0x8

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_18
    const-string v6, "stroke"

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
    goto :goto_0

    .line 365
    :cond_18
    const/4 v5, 0x7

    .line 366
    goto :goto_0

    .line 367
    :sswitch_19
    const-string v6, "markerMid"

    .line 368
    .line 369
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_19

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_19
    const/4 v5, 0x6

    .line 377
    goto :goto_0

    .line 378
    :sswitch_1a
    const-string v6, "markerEnd"

    .line 379
    .line 380
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_1a

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_1a
    const/4 v5, 0x5

    .line 388
    goto :goto_0

    .line 389
    :sswitch_1b
    const-string v6, "propList"

    .line 390
    .line 391
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_1b

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_1b
    const/4 v5, 0x4

    .line 399
    goto :goto_0

    .line 400
    :sswitch_1c
    const-string v6, "matrix"

    .line 401
    .line 402
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_1c

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_1c
    const/4 v5, 0x3

    .line 410
    goto :goto_0

    .line 411
    :sswitch_1d
    const-string v6, "height"

    .line 412
    .line 413
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_1d

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_1d
    const/4 v5, 0x2

    .line 421
    goto :goto_0

    .line 422
    :sswitch_1e
    const-string v6, "opacity"

    .line 423
    .line 424
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_1e

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_1e
    move v5, v0

    .line 432
    goto :goto_0

    .line 433
    :sswitch_1f
    const-string v6, "filter"

    .line 434
    .line 435
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_1f

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_1f
    move v5, v3

    .line 443
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_16

    .line 450
    .line 451
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 452
    .line 453
    check-cast p2, LN6/U0;

    .line 454
    .line 455
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 456
    .line 457
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p2, p1, v0}, LN6/U0;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_16

    .line 464
    .line 465
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 466
    .line 467
    check-cast p2, LN6/U0;

    .line 468
    .line 469
    if-nez p3, :cond_20

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_1
    invoke-interface {p2, p1, v3}, LN6/U0;->setResponsible(Landroid/view/View;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 484
    .line 485
    check-cast p2, LN6/U0;

    .line 486
    .line 487
    if-nez p3, :cond_21

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 491
    .line 492
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/U0;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_16

    .line 500
    .line 501
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 502
    .line 503
    check-cast p2, LN6/U0;

    .line 504
    .line 505
    if-nez p3, :cond_22

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_22
    move-object v4, p3

    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    :goto_3
    invoke-interface {p2, p1, v4}, LN6/U0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_16

    .line 515
    .line 516
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 517
    .line 518
    check-cast p2, LN6/U0;

    .line 519
    .line 520
    if-nez p3, :cond_23

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 524
    .line 525
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :goto_4
    invoke-interface {p2, p1, v3}, LN6/U0;->setStrokeLinecap(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 535
    .line 536
    check-cast p2, LN6/U0;

    .line 537
    .line 538
    if-nez p3, :cond_24

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 542
    .line 543
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :goto_5
    invoke-interface {p2, p1, v3}, LN6/U0;->setClipRule(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 553
    .line 554
    check-cast p2, LN6/U0;

    .line 555
    .line 556
    if-nez p3, :cond_25

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_25
    move-object v4, p3

    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    :goto_6
    invoke-interface {p2, p1, v4}, LN6/U0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 568
    .line 569
    check-cast p2, LN6/U0;

    .line 570
    .line 571
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 572
    .line 573
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p2, p1, v0}, LN6/U0;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_16

    .line 580
    .line 581
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 582
    .line 583
    check-cast p2, LN6/U0;

    .line 584
    .line 585
    if-nez p3, :cond_26

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_26
    move-object v4, p3

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/U0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_16

    .line 595
    .line 596
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 597
    .line 598
    check-cast p2, LN6/U0;

    .line 599
    .line 600
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 601
    .line 602
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p2, p1, v0}, LN6/U0;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_16

    .line 609
    .line 610
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 611
    .line 612
    check-cast p2, LN6/U0;

    .line 613
    .line 614
    if-nez p3, :cond_27

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 618
    .line 619
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :goto_8
    invoke-interface {p2, p1, v3}, LN6/U0;->setVectorEffect(Landroid/view/View;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_16

    .line 627
    .line 628
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 629
    .line 630
    check-cast p2, LN6/U0;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object p3

    .line 640
    invoke-interface {p2, p1, p3}, LN6/U0;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 646
    .line 647
    check-cast p2, LN6/U0;

    .line 648
    .line 649
    if-nez p3, :cond_28

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 653
    .line 654
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/U0;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_16

    .line 662
    .line 663
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 664
    .line 665
    check-cast p2, LN6/U0;

    .line 666
    .line 667
    if-nez p3, :cond_29

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_29
    move-object v4, p3

    .line 671
    check-cast v4, Ljava/lang/String;

    .line 672
    .line 673
    :goto_a
    invoke-interface {p2, p1, v4}, LN6/U0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 679
    .line 680
    check-cast p2, LN6/U0;

    .line 681
    .line 682
    if-nez p3, :cond_2a

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_2a
    move-object v4, p3

    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    :goto_b
    invoke-interface {p2, p1, v4}, LN6/U0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_16

    .line 692
    .line 693
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 694
    .line 695
    check-cast p2, LN6/U0;

    .line 696
    .line 697
    if-nez p3, :cond_2b

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_2b
    move-object v4, p3

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    :goto_c
    invoke-interface {p2, p1, v4}, LN6/U0;->setHref(Landroid/view/View;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 709
    .line 710
    check-cast p2, LN6/U0;

    .line 711
    .line 712
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 713
    .line 714
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {p2, p1, v0}, LN6/U0;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 723
    .line 724
    check-cast p2, LN6/U0;

    .line 725
    .line 726
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 727
    .line 728
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {p2, p1, v0}, LN6/U0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_16

    .line 735
    .line 736
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 737
    .line 738
    check-cast p2, LN6/U0;

    .line 739
    .line 740
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 741
    .line 742
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {p2, p1, v0}, LN6/U0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 751
    .line 752
    check-cast p2, LN6/U0;

    .line 753
    .line 754
    if-nez p3, :cond_2c

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 758
    .line 759
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    :goto_d
    invoke-interface {p2, p1, v1}, LN6/U0;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_16

    .line 767
    .line 768
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 769
    .line 770
    check-cast p2, LN6/U0;

    .line 771
    .line 772
    if-nez p3, :cond_2d

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 776
    .line 777
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    :goto_e
    invoke-interface {p2, p1, v2}, LN6/U0;->setFillOpacity(Landroid/view/View;F)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_16

    .line 785
    .line 786
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 787
    .line 788
    check-cast p2, LN6/U0;

    .line 789
    .line 790
    if-nez p3, :cond_2e

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_2e
    move-object v4, p3

    .line 794
    check-cast v4, Ljava/lang/String;

    .line 795
    .line 796
    :goto_f
    invoke-interface {p2, p1, v4}, LN6/U0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_16

    .line 800
    .line 801
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 802
    .line 803
    check-cast p2, LN6/U0;

    .line 804
    .line 805
    if-nez p3, :cond_2f

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    :goto_10
    invoke-interface {p2, p1, v2}, LN6/U0;->setStrokeOpacity(Landroid/view/View;F)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_16

    .line 818
    .line 819
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 820
    .line 821
    check-cast p2, LN6/U0;

    .line 822
    .line 823
    if-nez p3, :cond_30

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 827
    .line 828
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    :goto_11
    invoke-interface {p2, p1, v0}, LN6/U0;->setFillRule(Landroid/view/View;I)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_16

    .line 836
    .line 837
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 838
    .line 839
    check-cast p2, LN6/U0;

    .line 840
    .line 841
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 842
    .line 843
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {p2, p1, v0}, LN6/U0;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 847
    .line 848
    .line 849
    goto :goto_16

    .line 850
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 851
    .line 852
    check-cast p2, LN6/U0;

    .line 853
    .line 854
    if-nez p3, :cond_31

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_31
    move-object v4, p3

    .line 858
    check-cast v4, Ljava/lang/String;

    .line 859
    .line 860
    :goto_12
    invoke-interface {p2, p1, v4}, LN6/U0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_16

    .line 864
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 865
    .line 866
    check-cast p2, LN6/U0;

    .line 867
    .line 868
    if-nez p3, :cond_32

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_32
    move-object v4, p3

    .line 872
    check-cast v4, Ljava/lang/String;

    .line 873
    .line 874
    :goto_13
    invoke-interface {p2, p1, v4}, LN6/U0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_16

    .line 878
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 879
    .line 880
    check-cast p2, LN6/U0;

    .line 881
    .line 882
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 883
    .line 884
    invoke-interface {p2, p1, p3}, LN6/U0;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 889
    .line 890
    check-cast p2, LN6/U0;

    .line 891
    .line 892
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 893
    .line 894
    invoke-interface {p2, p1, p3}, LN6/U0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 895
    .line 896
    .line 897
    goto :goto_16

    .line 898
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 899
    .line 900
    check-cast p2, LN6/U0;

    .line 901
    .line 902
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 903
    .line 904
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {p2, p1, v0}, LN6/U0;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 912
    .line 913
    if-nez p3, :cond_33

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_14
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 927
    .line 928
    check-cast p2, LN6/U0;

    .line 929
    .line 930
    if-nez p3, :cond_34

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_34
    move-object v4, p3

    .line 934
    check-cast v4, Ljava/lang/String;

    .line 935
    .line 936
    :goto_15
    invoke-interface {p2, p1, v4}, LN6/U0;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :goto_16
    return-void

    .line 940
    nop

    .line 941
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1f
        -0x4b8807f5 -> :sswitch_1e
        -0x48c76ed9 -> :sswitch_1d
        -0x4072683f -> :sswitch_1c
        -0x3b3da15f -> :sswitch_1b
        -0x37a9a5bf -> :sswitch_1a
        -0x37a98852 -> :sswitch_19
        -0x352a89c8 -> :sswitch_18
        -0x2b7578e1 -> :sswitch_17
        -0x18d3d54d -> :sswitch_16
        -0x117e564a -> :sswitch_15
        -0x3330ef8 -> :sswitch_14
        -0x2a83503 -> :sswitch_13
        0x78 -> :sswitch_12
        0x79 -> :sswitch_11
        0x2ff583 -> :sswitch_10
        0x30ff2b -> :sswitch_f
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

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
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
    :pswitch_data_0
    .packed-switch 0x0
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
