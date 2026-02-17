.class public LN6/O;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGCircleManagerDelegate.java"


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
        "LN6/P<",
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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

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
    const/16 v5, 0x17

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
    const/16 v5, 0x16

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
    const/16 v5, 0x15

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
    const/16 v5, 0x14

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
    const/16 v5, 0x13

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
    const/16 v5, 0x12

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
    const/16 v5, 0x11

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
    const/16 v5, 0x10

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
    const/16 v5, 0xf

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v6, "cy"

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
    const/16 v5, 0xe

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v6, "cx"

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
    const/16 v5, 0xd

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v6, "r"

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
    const/16 v5, 0xc

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v6, "strokeDashoffset"

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
    const/16 v5, 0xb

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xa

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    const-string v6, "pointerEvents"

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
    const/16 v5, 0x9

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_15
    const-string v6, "strokeOpacity"

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
    const/16 v5, 0x8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_16
    const-string v6, "fillRule"

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
    goto :goto_0

    .line 337
    :cond_16
    const/4 v5, 0x7

    .line 338
    goto :goto_0

    .line 339
    :sswitch_17
    const-string v6, "stroke"

    .line 340
    .line 341
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_17

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_17
    const/4 v5, 0x6

    .line 349
    goto :goto_0

    .line 350
    :sswitch_18
    const-string v6, "markerMid"

    .line 351
    .line 352
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_18

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_18
    const/4 v5, 0x5

    .line 360
    goto :goto_0

    .line 361
    :sswitch_19
    const-string v6, "markerEnd"

    .line 362
    .line 363
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_19

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_19
    const/4 v5, 0x4

    .line 371
    goto :goto_0

    .line 372
    :sswitch_1a
    const-string v6, "propList"

    .line 373
    .line 374
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_1a

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_1a
    const/4 v5, 0x3

    .line 382
    goto :goto_0

    .line 383
    :sswitch_1b
    const-string v6, "matrix"

    .line 384
    .line 385
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_1b

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_1b
    const/4 v5, 0x2

    .line 393
    goto :goto_0

    .line 394
    :sswitch_1c
    const-string v6, "opacity"

    .line 395
    .line 396
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_1c

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1c
    move v5, v0

    .line 404
    goto :goto_0

    .line 405
    :sswitch_1d
    const-string v6, "filter"

    .line 406
    .line 407
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_1d

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1d
    move v5, v3

    .line 415
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 416
    .line 417
    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 424
    .line 425
    check-cast p2, LN6/P;

    .line 426
    .line 427
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 428
    .line 429
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p2, p1, v0}, LN6/P;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 438
    .line 439
    check-cast p2, LN6/P;

    .line 440
    .line 441
    if-nez p3, :cond_1e

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    :goto_1
    invoke-interface {p2, p1, v3}, LN6/P;->setResponsible(Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 456
    .line 457
    check-cast p2, LN6/P;

    .line 458
    .line 459
    if-nez p3, :cond_1f

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/P;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_15

    .line 472
    .line 473
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 474
    .line 475
    check-cast p2, LN6/P;

    .line 476
    .line 477
    if-nez p3, :cond_20

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_20
    move-object v4, p3

    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    :goto_3
    invoke-interface {p2, p1, v4}, LN6/P;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 489
    .line 490
    check-cast p2, LN6/P;

    .line 491
    .line 492
    if-nez p3, :cond_21

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 496
    .line 497
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    :goto_4
    invoke-interface {p2, p1, v3}, LN6/P;->setStrokeLinecap(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 507
    .line 508
    check-cast p2, LN6/P;

    .line 509
    .line 510
    if-nez p3, :cond_22

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    :goto_5
    invoke-interface {p2, p1, v3}, LN6/P;->setClipRule(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 525
    .line 526
    check-cast p2, LN6/P;

    .line 527
    .line 528
    if-nez p3, :cond_23

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_23
    move-object v4, p3

    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    :goto_6
    invoke-interface {p2, p1, v4}, LN6/P;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 540
    .line 541
    check-cast p2, LN6/P;

    .line 542
    .line 543
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 544
    .line 545
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p2, p1, v0}, LN6/P;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 554
    .line 555
    check-cast p2, LN6/P;

    .line 556
    .line 557
    if-nez p3, :cond_24

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_24
    move-object v4, p3

    .line 561
    check-cast v4, Ljava/lang/String;

    .line 562
    .line 563
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/P;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_15

    .line 567
    .line 568
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 569
    .line 570
    check-cast p2, LN6/P;

    .line 571
    .line 572
    if-nez p3, :cond_25

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 576
    .line 577
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    :goto_8
    invoke-interface {p2, p1, v3}, LN6/P;->setVectorEffect(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_15

    .line 585
    .line 586
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 587
    .line 588
    check-cast p2, LN6/P;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-interface {p2, p1, p3}, LN6/P;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_15

    .line 602
    .line 603
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 604
    .line 605
    check-cast p2, LN6/P;

    .line 606
    .line 607
    if-nez p3, :cond_26

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 611
    .line 612
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/P;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 622
    .line 623
    check-cast p2, LN6/P;

    .line 624
    .line 625
    if-nez p3, :cond_27

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_27
    move-object v4, p3

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    :goto_a
    invoke-interface {p2, p1, v4}, LN6/P;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_15

    .line 635
    .line 636
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 637
    .line 638
    check-cast p2, LN6/P;

    .line 639
    .line 640
    if-nez p3, :cond_28

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_28
    move-object v4, p3

    .line 644
    check-cast v4, Ljava/lang/String;

    .line 645
    .line 646
    :goto_b
    invoke-interface {p2, p1, v4}, LN6/P;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_15

    .line 650
    .line 651
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 652
    .line 653
    check-cast p2, LN6/P;

    .line 654
    .line 655
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 656
    .line 657
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {p2, p1, v0}, LN6/P;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_15

    .line 664
    .line 665
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 666
    .line 667
    check-cast p2, LN6/P;

    .line 668
    .line 669
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 670
    .line 671
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {p2, p1, v0}, LN6/P;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_15

    .line 678
    .line 679
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 680
    .line 681
    check-cast p2, LN6/P;

    .line 682
    .line 683
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 684
    .line 685
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p2, p1, v0}, LN6/P;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_15

    .line 692
    .line 693
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 694
    .line 695
    check-cast p2, LN6/P;

    .line 696
    .line 697
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 698
    .line 699
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p2, p1, v0}, LN6/P;->setR(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 708
    .line 709
    check-cast p2, LN6/P;

    .line 710
    .line 711
    if-nez p3, :cond_29

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 715
    .line 716
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    :goto_c
    invoke-interface {p2, p1, v1}, LN6/P;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 726
    .line 727
    check-cast p2, LN6/P;

    .line 728
    .line 729
    if-nez p3, :cond_2a

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 733
    .line 734
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    :goto_d
    invoke-interface {p2, p1, v2}, LN6/P;->setFillOpacity(Landroid/view/View;F)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_15

    .line 742
    .line 743
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 744
    .line 745
    check-cast p2, LN6/P;

    .line 746
    .line 747
    if-nez p3, :cond_2b

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_2b
    move-object v4, p3

    .line 751
    check-cast v4, Ljava/lang/String;

    .line 752
    .line 753
    :goto_e
    invoke-interface {p2, p1, v4}, LN6/P;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 759
    .line 760
    check-cast p2, LN6/P;

    .line 761
    .line 762
    if-nez p3, :cond_2c

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_f
    invoke-interface {p2, p1, v2}, LN6/P;->setStrokeOpacity(Landroid/view/View;F)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_15

    .line 775
    .line 776
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 777
    .line 778
    check-cast p2, LN6/P;

    .line 779
    .line 780
    if-nez p3, :cond_2d

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 784
    .line 785
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    :goto_10
    invoke-interface {p2, p1, v0}, LN6/P;->setFillRule(Landroid/view/View;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_15

    .line 793
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 794
    .line 795
    check-cast p2, LN6/P;

    .line 796
    .line 797
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 798
    .line 799
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {p2, p1, v0}, LN6/P;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 803
    .line 804
    .line 805
    goto :goto_15

    .line 806
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 807
    .line 808
    check-cast p2, LN6/P;

    .line 809
    .line 810
    if-nez p3, :cond_2e

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_2e
    move-object v4, p3

    .line 814
    check-cast v4, Ljava/lang/String;

    .line 815
    .line 816
    :goto_11
    invoke-interface {p2, p1, v4}, LN6/P;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 821
    .line 822
    check-cast p2, LN6/P;

    .line 823
    .line 824
    if-nez p3, :cond_2f

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_2f
    move-object v4, p3

    .line 828
    check-cast v4, Ljava/lang/String;

    .line 829
    .line 830
    :goto_12
    invoke-interface {p2, p1, v4}, LN6/P;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_15

    .line 834
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 835
    .line 836
    check-cast p2, LN6/P;

    .line 837
    .line 838
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 839
    .line 840
    invoke-interface {p2, p1, p3}, LN6/P;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 841
    .line 842
    .line 843
    goto :goto_15

    .line 844
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 845
    .line 846
    check-cast p2, LN6/P;

    .line 847
    .line 848
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 849
    .line 850
    invoke-interface {p2, p1, p3}, LN6/P;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 855
    .line 856
    if-nez p3, :cond_30

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 860
    .line 861
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 870
    .line 871
    check-cast p2, LN6/P;

    .line 872
    .line 873
    if-nez p3, :cond_31

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_31
    move-object v4, p3

    .line 877
    check-cast v4, Ljava/lang/String;

    .line 878
    .line 879
    :goto_14
    invoke-interface {p2, p1, v4}, LN6/P;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_15
    return-void

    .line 883
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1d
        -0x4b8807f5 -> :sswitch_1c
        -0x4072683f -> :sswitch_1b
        -0x3b3da15f -> :sswitch_1a
        -0x37a9a5bf -> :sswitch_19
        -0x37a98852 -> :sswitch_18
        -0x352a89c8 -> :sswitch_17
        -0x2b7578e1 -> :sswitch_16
        -0x18d3d54d -> :sswitch_15
        -0x117e564a -> :sswitch_14
        -0x3330ef8 -> :sswitch_13
        -0x2a83503 -> :sswitch_12
        0x72 -> :sswitch_11
        0xc75 -> :sswitch_10
        0xc76 -> :sswitch_f
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
    :pswitch_data_0
    .packed-switch 0x0
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
