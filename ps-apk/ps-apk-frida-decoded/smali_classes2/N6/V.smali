.class public LN6/V;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGEllipseManagerDelegate.java"


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
        "LN6/W<",
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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

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
    const/16 v5, 0x17

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
    const/16 v5, 0x16

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
    const/16 v5, 0x15

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
    const/16 v5, 0x14

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
    const/16 v5, 0x13

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
    const/16 v5, 0x12

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
    const/16 v5, 0x11

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
    const/16 v5, 0x10

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v6, "ry"

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
    const/16 v5, 0xf

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v6, "rx"

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
    const/16 v5, 0xe

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v6, "cy"

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
    const/16 v5, 0xd

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v6, "cx"

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
    const/16 v5, 0xc

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
    const/16 v5, 0xb

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
    const/16 v5, 0xa

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
    const/16 v5, 0x9

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
    const/16 v5, 0x8

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
    goto :goto_0

    .line 351
    :cond_17
    const/4 v5, 0x7

    .line 352
    goto :goto_0

    .line 353
    :sswitch_18
    const-string v6, "stroke"

    .line 354
    .line 355
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_18

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_18
    const/4 v5, 0x6

    .line 363
    goto :goto_0

    .line 364
    :sswitch_19
    const-string v6, "markerMid"

    .line 365
    .line 366
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_19

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_19
    const/4 v5, 0x5

    .line 374
    goto :goto_0

    .line 375
    :sswitch_1a
    const-string v6, "markerEnd"

    .line 376
    .line 377
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_1a

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_1a
    const/4 v5, 0x4

    .line 385
    goto :goto_0

    .line 386
    :sswitch_1b
    const-string v6, "propList"

    .line 387
    .line 388
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_1b

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_1b
    const/4 v5, 0x3

    .line 396
    goto :goto_0

    .line 397
    :sswitch_1c
    const-string v6, "matrix"

    .line 398
    .line 399
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_1c

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_1c
    const/4 v5, 0x2

    .line 407
    goto :goto_0

    .line 408
    :sswitch_1d
    const-string v6, "opacity"

    .line 409
    .line 410
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1d

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_1d
    move v5, v0

    .line 418
    goto :goto_0

    .line 419
    :sswitch_1e
    const-string v6, "filter"

    .line 420
    .line 421
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_1e

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_1e
    move v5, v3

    .line 429
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 430
    .line 431
    .line 432
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 438
    .line 439
    check-cast p2, LN6/W;

    .line 440
    .line 441
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 442
    .line 443
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p2, p1, v0}, LN6/W;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_15

    .line 450
    .line 451
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 452
    .line 453
    check-cast p2, LN6/W;

    .line 454
    .line 455
    if-nez p3, :cond_1f

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_1f
    check-cast p3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_1
    invoke-interface {p2, p1, v3}, LN6/W;->setResponsible(Landroid/view/View;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 470
    .line 471
    check-cast p2, LN6/W;

    .line 472
    .line 473
    if-nez p3, :cond_20

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 477
    .line 478
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/W;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_15

    .line 486
    .line 487
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 488
    .line 489
    check-cast p2, LN6/W;

    .line 490
    .line 491
    if-nez p3, :cond_21

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_21
    move-object v4, p3

    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    :goto_3
    invoke-interface {p2, p1, v4}, LN6/W;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_15

    .line 501
    .line 502
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 503
    .line 504
    check-cast p2, LN6/W;

    .line 505
    .line 506
    if-nez p3, :cond_22

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 510
    .line 511
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :goto_4
    invoke-interface {p2, p1, v3}, LN6/W;->setStrokeLinecap(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_15

    .line 519
    .line 520
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 521
    .line 522
    check-cast p2, LN6/W;

    .line 523
    .line 524
    if-nez p3, :cond_23

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    :goto_5
    invoke-interface {p2, p1, v3}, LN6/W;->setClipRule(Landroid/view/View;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_15

    .line 537
    .line 538
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 539
    .line 540
    check-cast p2, LN6/W;

    .line 541
    .line 542
    if-nez p3, :cond_24

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_24
    move-object v4, p3

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    :goto_6
    invoke-interface {p2, p1, v4}, LN6/W;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 554
    .line 555
    check-cast p2, LN6/W;

    .line 556
    .line 557
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 558
    .line 559
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p2, p1, v0}, LN6/W;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 568
    .line 569
    check-cast p2, LN6/W;

    .line 570
    .line 571
    if-nez p3, :cond_25

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_25
    move-object v4, p3

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/W;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_15

    .line 581
    .line 582
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 583
    .line 584
    check-cast p2, LN6/W;

    .line 585
    .line 586
    if-nez p3, :cond_26

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 590
    .line 591
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_8
    invoke-interface {p2, p1, v3}, LN6/W;->setVectorEffect(Landroid/view/View;I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 601
    .line 602
    check-cast p2, LN6/W;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    invoke-interface {p2, p1, p3}, LN6/W;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 618
    .line 619
    check-cast p2, LN6/W;

    .line 620
    .line 621
    if-nez p3, :cond_27

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 625
    .line 626
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/W;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_15

    .line 634
    .line 635
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 636
    .line 637
    check-cast p2, LN6/W;

    .line 638
    .line 639
    if-nez p3, :cond_28

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_28
    move-object v4, p3

    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    :goto_a
    invoke-interface {p2, p1, v4}, LN6/W;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 651
    .line 652
    check-cast p2, LN6/W;

    .line 653
    .line 654
    if-nez p3, :cond_29

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_29
    move-object v4, p3

    .line 658
    check-cast v4, Ljava/lang/String;

    .line 659
    .line 660
    :goto_b
    invoke-interface {p2, p1, v4}, LN6/W;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_15

    .line 664
    .line 665
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 666
    .line 667
    check-cast p2, LN6/W;

    .line 668
    .line 669
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 670
    .line 671
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {p2, p1, v0}, LN6/W;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_15

    .line 678
    .line 679
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 680
    .line 681
    check-cast p2, LN6/W;

    .line 682
    .line 683
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 684
    .line 685
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p2, p1, v0}, LN6/W;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_15

    .line 692
    .line 693
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 694
    .line 695
    check-cast p2, LN6/W;

    .line 696
    .line 697
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 698
    .line 699
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p2, p1, v0}, LN6/W;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 708
    .line 709
    check-cast p2, LN6/W;

    .line 710
    .line 711
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 712
    .line 713
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {p2, p1, v0}, LN6/W;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 722
    .line 723
    check-cast p2, LN6/W;

    .line 724
    .line 725
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 726
    .line 727
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p2, p1, v0}, LN6/W;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 736
    .line 737
    check-cast p2, LN6/W;

    .line 738
    .line 739
    if-nez p3, :cond_2a

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 743
    .line 744
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    :goto_c
    invoke-interface {p2, p1, v1}, LN6/W;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 754
    .line 755
    check-cast p2, LN6/W;

    .line 756
    .line 757
    if-nez p3, :cond_2b

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 761
    .line 762
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    :goto_d
    invoke-interface {p2, p1, v2}, LN6/W;->setFillOpacity(Landroid/view/View;F)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_15

    .line 770
    .line 771
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 772
    .line 773
    check-cast p2, LN6/W;

    .line 774
    .line 775
    if-nez p3, :cond_2c

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_2c
    move-object v4, p3

    .line 779
    check-cast v4, Ljava/lang/String;

    .line 780
    .line 781
    :goto_e
    invoke-interface {p2, p1, v4}, LN6/W;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 787
    .line 788
    check-cast p2, LN6/W;

    .line 789
    .line 790
    if-nez p3, :cond_2d

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 794
    .line 795
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    :goto_f
    invoke-interface {p2, p1, v2}, LN6/W;->setStrokeOpacity(Landroid/view/View;F)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_15

    .line 803
    .line 804
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 805
    .line 806
    check-cast p2, LN6/W;

    .line 807
    .line 808
    if-nez p3, :cond_2e

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 812
    .line 813
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    :goto_10
    invoke-interface {p2, p1, v0}, LN6/W;->setFillRule(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 822
    .line 823
    check-cast p2, LN6/W;

    .line 824
    .line 825
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 826
    .line 827
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {p2, p1, v0}, LN6/W;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 831
    .line 832
    .line 833
    goto :goto_15

    .line 834
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 835
    .line 836
    check-cast p2, LN6/W;

    .line 837
    .line 838
    if-nez p3, :cond_2f

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_2f
    move-object v4, p3

    .line 842
    check-cast v4, Ljava/lang/String;

    .line 843
    .line 844
    :goto_11
    invoke-interface {p2, p1, v4}, LN6/W;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 849
    .line 850
    check-cast p2, LN6/W;

    .line 851
    .line 852
    if-nez p3, :cond_30

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_30
    move-object v4, p3

    .line 856
    check-cast v4, Ljava/lang/String;

    .line 857
    .line 858
    :goto_12
    invoke-interface {p2, p1, v4}, LN6/W;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 863
    .line 864
    check-cast p2, LN6/W;

    .line 865
    .line 866
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 867
    .line 868
    invoke-interface {p2, p1, p3}, LN6/W;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 873
    .line 874
    check-cast p2, LN6/W;

    .line 875
    .line 876
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 877
    .line 878
    invoke-interface {p2, p1, p3}, LN6/W;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 883
    .line 884
    if-nez p3, :cond_31

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 888
    .line 889
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 898
    .line 899
    check-cast p2, LN6/W;

    .line 900
    .line 901
    if-nez p3, :cond_32

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_32
    move-object v4, p3

    .line 905
    check-cast v4, Ljava/lang/String;

    .line 906
    .line 907
    :goto_14
    invoke-interface {p2, p1, v4}, LN6/W;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :goto_15
    return-void

    .line 911
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1e
        -0x4b8807f5 -> :sswitch_1d
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
        0xc75 -> :sswitch_12
        0xc76 -> :sswitch_11
        0xe46 -> :sswitch_10
        0xe47 -> :sswitch_f
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
    :pswitch_data_0
    .packed-switch 0x0
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
