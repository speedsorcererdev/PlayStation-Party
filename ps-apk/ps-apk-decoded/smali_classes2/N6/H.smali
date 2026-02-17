.class public LN6/H;
.super Lcom/facebook/react/uimanager/f;
.source "RNSScreenStackHeaderConfigManagerDelegate.java"


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
        "LN6/I<",
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
    .locals 5
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
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v4, "topInsetEnabled"

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x1b

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v4, "largeTitle"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0x1a

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v4, "largeTitleHideShadow"

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x19

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v4, "titleFontSize"

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v3, 0x18

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v4, "backTitle"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v3, 0x17

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v4, "backgroundColor"

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v3, 0x16

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v4, "hideBackButton"

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0x15

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v4, "largeTitleFontWeight"

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v3, 0x14

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v4, "hideShadow"

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v3, 0x13

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v4, "backTitleFontFamily"

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v3, 0x12

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string v4, "backTitleFontSize"

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v3, 0x11

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string v4, "title"

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v3, 0x10

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    const-string v4, "color"

    .line 186
    .line 187
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v3, 0xf

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_d
    const-string v4, "largeTitleFontFamily"

    .line 200
    .line 201
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v3, 0xe

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_e
    const-string v4, "backButtonInCustomView"

    .line 214
    .line 215
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v3, 0xd

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_f
    const-string v4, "largeTitleBackgroundColor"

    .line 228
    .line 229
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v3, 0xc

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_10
    const-string v4, "direction"

    .line 242
    .line 243
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v3, 0xb

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_11
    const-string v4, "backTitleVisible"

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v3, 0xa

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_12
    const-string v4, "backButtonDisplayMode"

    .line 270
    .line 271
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v3, 0x9

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    const-string v4, "largeTitleFontSize"

    .line 284
    .line 285
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v3, 0x8

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    const-string v4, "hidden"

    .line 298
    .line 299
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_14

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_14
    const/4 v3, 0x7

    .line 307
    goto :goto_0

    .line 308
    :sswitch_15
    const-string v4, "titleFontWeight"

    .line 309
    .line 310
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_15

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_15
    const/4 v3, 0x6

    .line 318
    goto :goto_0

    .line 319
    :sswitch_16
    const-string v4, "disableBackButtonMenu"

    .line 320
    .line 321
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_16

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_16
    const/4 v3, 0x5

    .line 329
    goto :goto_0

    .line 330
    :sswitch_17
    const-string v4, "titleFontFamily"

    .line 331
    .line 332
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_17

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_17
    const/4 v3, 0x4

    .line 340
    goto :goto_0

    .line 341
    :sswitch_18
    const-string v4, "largeTitleColor"

    .line 342
    .line 343
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_18

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_18
    const/4 v3, 0x3

    .line 351
    goto :goto_0

    .line 352
    :sswitch_19
    const-string v4, "blurEffect"

    .line 353
    .line 354
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_19

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_19
    const/4 v3, 0x2

    .line 362
    goto :goto_0

    .line 363
    :sswitch_1a
    const-string v4, "titleColor"

    .line 364
    .line 365
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_1a

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1a
    move v3, v0

    .line 373
    goto :goto_0

    .line 374
    :sswitch_1b
    const-string v4, "translucent"

    .line 375
    .line 376
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_1b

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1b
    move v3, v2

    .line 384
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_15

    .line 391
    .line 392
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 393
    .line 394
    check-cast p2, LN6/I;

    .line 395
    .line 396
    if-nez p3, :cond_1c

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_1
    invoke-interface {p2, p1, v2}, LN6/I;->setTopInsetEnabled(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_15

    .line 409
    .line 410
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 411
    .line 412
    check-cast p2, LN6/I;

    .line 413
    .line 414
    if-nez p3, :cond_1d

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_2
    invoke-interface {p2, p1, v2}, LN6/I;->setLargeTitle(Landroid/view/View;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 429
    .line 430
    check-cast p2, LN6/I;

    .line 431
    .line 432
    if-nez p3, :cond_1e

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_3
    invoke-interface {p2, p1, v2}, LN6/I;->setLargeTitleHideShadow(Landroid/view/View;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 447
    .line 448
    check-cast p2, LN6/I;

    .line 449
    .line 450
    if-nez p3, :cond_1f

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :goto_4
    invoke-interface {p2, p1, v2}, LN6/I;->setTitleFontSize(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 465
    .line 466
    check-cast p2, LN6/I;

    .line 467
    .line 468
    if-nez p3, :cond_20

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_20
    move-object v1, p3

    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    :goto_5
    invoke-interface {p2, p1, v1}, LN6/I;->setBackTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 480
    .line 481
    check-cast p2, LN6/I;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-interface {p2, p1, p3}, LN6/I;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_15

    .line 495
    .line 496
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 497
    .line 498
    check-cast p2, LN6/I;

    .line 499
    .line 500
    if-nez p3, :cond_21

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :goto_6
    invoke-interface {p2, p1, v2}, LN6/I;->setHideBackButton(Landroid/view/View;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 515
    .line 516
    check-cast p2, LN6/I;

    .line 517
    .line 518
    if-nez p3, :cond_22

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_22
    move-object v1, p3

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    :goto_7
    invoke-interface {p2, p1, v1}, LN6/I;->setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 530
    .line 531
    check-cast p2, LN6/I;

    .line 532
    .line 533
    if-nez p3, :cond_23

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    :goto_8
    invoke-interface {p2, p1, v2}, LN6/I;->setHideShadow(Landroid/view/View;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 548
    .line 549
    check-cast p2, LN6/I;

    .line 550
    .line 551
    if-nez p3, :cond_24

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_24
    move-object v1, p3

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/I;->setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_15

    .line 561
    .line 562
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 563
    .line 564
    check-cast p2, LN6/I;

    .line 565
    .line 566
    if-nez p3, :cond_25

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 570
    .line 571
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :goto_a
    invoke-interface {p2, p1, v2}, LN6/I;->setBackTitleFontSize(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 581
    .line 582
    check-cast p2, LN6/I;

    .line 583
    .line 584
    if-nez p3, :cond_26

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_26
    move-object v1, p3

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    :goto_b
    invoke-interface {p2, p1, v1}, LN6/I;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 596
    .line 597
    check-cast p2, LN6/I;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-interface {p2, p1, p3}, LN6/I;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 613
    .line 614
    check-cast p2, LN6/I;

    .line 615
    .line 616
    if-nez p3, :cond_27

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_27
    move-object v1, p3

    .line 620
    check-cast v1, Ljava/lang/String;

    .line 621
    .line 622
    :goto_c
    invoke-interface {p2, p1, v1}, LN6/I;->setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_15

    .line 626
    .line 627
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 628
    .line 629
    check-cast p2, LN6/I;

    .line 630
    .line 631
    if-nez p3, :cond_28

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_28
    check-cast p3, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    :goto_d
    invoke-interface {p2, p1, v2}, LN6/I;->setBackButtonInCustomView(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 646
    .line 647
    check-cast p2, LN6/I;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    invoke-interface {p2, p1, p3}, LN6/I;->setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 663
    .line 664
    check-cast p2, LN6/I;

    .line 665
    .line 666
    check-cast p3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {p2, p1, p3}, LN6/I;->setDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_15

    .line 672
    .line 673
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 674
    .line 675
    check-cast p2, LN6/I;

    .line 676
    .line 677
    if-nez p3, :cond_29

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    :goto_e
    invoke-interface {p2, p1, v0}, LN6/I;->setBackTitleVisible(Landroid/view/View;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_15

    .line 690
    .line 691
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 692
    .line 693
    check-cast p2, LN6/I;

    .line 694
    .line 695
    check-cast p3, Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {p2, p1, p3}, LN6/I;->setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_15

    .line 701
    .line 702
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 703
    .line 704
    check-cast p2, LN6/I;

    .line 705
    .line 706
    if-nez p3, :cond_2a

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 710
    .line 711
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    :goto_f
    invoke-interface {p2, p1, v2}, LN6/I;->setLargeTitleFontSize(Landroid/view/View;I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 721
    .line 722
    check-cast p2, LN6/I;

    .line 723
    .line 724
    if-nez p3, :cond_2b

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_2b
    check-cast p3, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    :goto_10
    invoke-interface {p2, p1, v2}, LN6/I;->setHidden(Landroid/view/View;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 739
    .line 740
    check-cast p2, LN6/I;

    .line 741
    .line 742
    if-nez p3, :cond_2c

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_2c
    move-object v1, p3

    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    :goto_11
    invoke-interface {p2, p1, v1}, LN6/I;->setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 753
    .line 754
    check-cast p2, LN6/I;

    .line 755
    .line 756
    if-nez p3, :cond_2d

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_2d
    check-cast p3, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :goto_12
    invoke-interface {p2, p1, v2}, LN6/I;->setDisableBackButtonMenu(Landroid/view/View;Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 770
    .line 771
    check-cast p2, LN6/I;

    .line 772
    .line 773
    if-nez p3, :cond_2e

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_2e
    move-object v1, p3

    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    :goto_13
    invoke-interface {p2, p1, v1}, LN6/I;->setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 784
    .line 785
    check-cast p2, LN6/I;

    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object p3

    .line 795
    invoke-interface {p2, p1, p3}, LN6/I;->setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    goto :goto_15

    .line 799
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 800
    .line 801
    check-cast p2, LN6/I;

    .line 802
    .line 803
    check-cast p3, Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {p2, p1, p3}, LN6/I;->setBlurEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_15

    .line 809
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 810
    .line 811
    check-cast p2, LN6/I;

    .line 812
    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object p3

    .line 821
    invoke-interface {p2, p1, p3}, LN6/I;->setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 826
    .line 827
    check-cast p2, LN6/I;

    .line 828
    .line 829
    if-nez p3, :cond_2f

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_2f
    check-cast p3, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    :goto_14
    invoke-interface {p2, p1, v2}, LN6/I;->setTranslucent(Landroid/view/View;Z)V

    .line 839
    .line 840
    .line 841
    :goto_15
    return-void

    .line 842
    nop

    .line 843
    :sswitch_data_0
    .sparse-switch
        -0x6ca400a7 -> :sswitch_1b
        -0x6b402c15 -> :sswitch_1a
        -0x6b085328 -> :sswitch_19
        -0x69c7227a -> :sswitch_18
        -0x663e72f5 -> :sswitch_17
        -0x59a25300 -> :sswitch_16
        -0x49058be1 -> :sswitch_15
        -0x48916256 -> :sswitch_14
        -0x413de413 -> :sswitch_13
        -0x41273734 -> :sswitch_12
        -0x3f5e367f -> :sswitch_11
        -0x395ff881 -> :sswitch_10
        -0x17336ac8 -> :sswitch_f
        -0x85931ac -> :sswitch_e
        0x54c50 -> :sswitch_d
        0x5a72f63 -> :sswitch_c
        0x6942258 -> :sswitch_b
        0xaf5e9c1 -> :sswitch_a
        0xe7cf524 -> :sswitch_9
        0x143bc902 -> :sswitch_8
        0x1d3e3364 -> :sswitch_7
        0x3dea1ddb -> :sswitch_6
        0x4cb7f6d5 -> :sswitch_5
        0x4ef525b1 -> :sswitch_4
        0x5a7d4f68 -> :sswitch_3
        0x5d4078bf -> :sswitch_2
        0x78fc43dd -> :sswitch_1
        0x7d247559 -> :sswitch_0
    .end sparse-switch

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
