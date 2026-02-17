.class public LN6/F;
.super Lcom/facebook/react/uimanager/f;
.source "RNSScreenManagerDelegate.java"


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
        "LN6/G<",
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
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move v6, v5

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v6, "sheetExpandsWhenScrolledToEdge"

    .line 23
    .line 24
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v6, 0x1f

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "nativeBackButtonDismissalEnabled"

    .line 36
    .line 37
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v6, 0x1e

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "statusBarAnimation"

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
    goto :goto_0

    .line 57
    :cond_2
    const/16 v6, 0x1d

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v6, "sheetGrabberVisible"

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v6, 0x1c

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v6, "sheetElevation"

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v6, 0x1b

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_5
    const-string v6, "navigationBarTranslucent"

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v6, 0x1a

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v6, "customAnimationOnSwipe"

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/16 v6, 0x19

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string v6, "swipeDirection"

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v6, v0

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_8
    const-string v6, "transitionDuration"

    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/16 v6, 0x17

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v6, "sheetLargestUndimmedDetent"

    .line 139
    .line 140
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/16 v6, 0x16

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_a
    const-string v6, "screenOrientation"

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/16 v6, 0x15

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_b
    const-string v6, "gestureResponseDistance"

    .line 166
    .line 167
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const/16 v6, 0x14

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_c
    const-string v6, "fullScreenSwipeEnabled"

    .line 180
    .line 181
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    const/16 v6, 0x13

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_d
    const-string v6, "statusBarHidden"

    .line 194
    .line 195
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v6, 0x12

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_e
    const-string v6, "preventNativeDismiss"

    .line 208
    .line 209
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_e

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    const/16 v6, 0x11

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_f
    const-string v6, "replaceAnimation"

    .line 222
    .line 223
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_f

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    const/16 v6, 0x10

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_10
    const-string v6, "sheetAllowedDetents"

    .line 236
    .line 237
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    const/16 v6, 0xf

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_11
    const-string v6, "sheetInitialDetent"

    .line 250
    .line 251
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_11

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    const/16 v6, 0xe

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_12
    const-string v6, "screenId"

    .line 264
    .line 265
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    const/16 v6, 0xd

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_13
    const-string v6, "navigationBarColor"

    .line 278
    .line 279
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    const/16 v6, 0xc

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_14
    const-string v6, "stackAnimation"

    .line 292
    .line 293
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_14

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_14
    const/16 v6, 0xb

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_15
    const-string v6, "fullScreenSwipeShadowEnabled"

    .line 306
    .line 307
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_15

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_15
    const/16 v6, 0xa

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_16
    const-string v6, "statusBarStyle"

    .line 320
    .line 321
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_16

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_16
    const/16 v6, 0x9

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_17
    const-string v6, "statusBarColor"

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
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_17
    const/16 v6, 0x8

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_18
    const-string v6, "activityState"

    .line 348
    .line 349
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_18

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_18
    const/4 v6, 0x7

    .line 358
    goto :goto_1

    .line 359
    :sswitch_19
    const-string v6, "stackPresentation"

    .line 360
    .line 361
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    const/4 v6, 0x6

    .line 370
    goto :goto_1

    .line 371
    :sswitch_1a
    const-string v6, "statusBarTranslucent"

    .line 372
    .line 373
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_1a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1a
    const/4 v6, 0x5

    .line 382
    goto :goto_1

    .line 383
    :sswitch_1b
    const-string v6, "navigationBarHidden"

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
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1b
    const/4 v6, 0x4

    .line 394
    goto :goto_1

    .line 395
    :sswitch_1c
    const-string v6, "sheetCornerRadius"

    .line 396
    .line 397
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_1c

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1c
    const/4 v6, 0x3

    .line 406
    goto :goto_1

    .line 407
    :sswitch_1d
    const-string v6, "hideKeyboardOnSwipe"

    .line 408
    .line 409
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_1d

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1d
    const/4 v6, 0x2

    .line 418
    goto :goto_1

    .line 419
    :sswitch_1e
    const-string v6, "gestureEnabled"

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
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1e
    move v6, v2

    .line 430
    goto :goto_1

    .line 431
    :sswitch_1f
    const-string v6, "homeIndicatorHidden"

    .line 432
    .line 433
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1f

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1f
    move v6, v4

    .line 442
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 443
    .line 444
    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1a

    .line 449
    .line 450
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 451
    .line 452
    check-cast p2, LN6/G;

    .line 453
    .line 454
    if-nez p3, :cond_20

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    :goto_2
    invoke-interface {p2, p1, v4}, LN6/G;->setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1a

    .line 467
    .line 468
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 469
    .line 470
    check-cast p2, LN6/G;

    .line 471
    .line 472
    if-nez p3, :cond_21

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    :goto_3
    invoke-interface {p2, p1, v4}, LN6/G;->setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1a

    .line 485
    .line 486
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 487
    .line 488
    check-cast p2, LN6/G;

    .line 489
    .line 490
    if-nez p3, :cond_22

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_22
    move-object v3, p3

    .line 494
    check-cast v3, Ljava/lang/String;

    .line 495
    .line 496
    :goto_4
    invoke-interface {p2, p1, v3}, LN6/G;->setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 502
    .line 503
    check-cast p2, LN6/G;

    .line 504
    .line 505
    if-nez p3, :cond_23

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    :goto_5
    invoke-interface {p2, p1, v4}, LN6/G;->setSheetGrabberVisible(Landroid/view/View;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1a

    .line 518
    .line 519
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 520
    .line 521
    check-cast p2, LN6/G;

    .line 522
    .line 523
    if-nez p3, :cond_24

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_6
    invoke-interface {p2, p1, v0}, LN6/G;->setSheetElevation(Landroid/view/View;I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1a

    .line 536
    .line 537
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 538
    .line 539
    check-cast p2, LN6/G;

    .line 540
    .line 541
    if-nez p3, :cond_25

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_25
    check-cast p3, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    :goto_7
    invoke-interface {p2, p1, v4}, LN6/G;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1a

    .line 554
    .line 555
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 556
    .line 557
    check-cast p2, LN6/G;

    .line 558
    .line 559
    if-nez p3, :cond_26

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    :goto_8
    invoke-interface {p2, p1, v4}, LN6/G;->setCustomAnimationOnSwipe(Landroid/view/View;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1a

    .line 572
    .line 573
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 574
    .line 575
    check-cast p2, LN6/G;

    .line 576
    .line 577
    check-cast p3, Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {p2, p1, p3}, LN6/G;->setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1a

    .line 583
    .line 584
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 585
    .line 586
    check-cast p2, LN6/G;

    .line 587
    .line 588
    if-nez p3, :cond_27

    .line 589
    .line 590
    const/16 p3, 0x1f4

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 594
    .line 595
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p3

    .line 599
    :goto_9
    invoke-interface {p2, p1, p3}, LN6/G;->setTransitionDuration(Landroid/view/View;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1a

    .line 603
    .line 604
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 605
    .line 606
    check-cast p2, LN6/G;

    .line 607
    .line 608
    if-nez p3, :cond_28

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 612
    .line 613
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    :goto_a
    invoke-interface {p2, p1, v5}, LN6/G;->setSheetLargestUndimmedDetent(Landroid/view/View;I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 623
    .line 624
    check-cast p2, LN6/G;

    .line 625
    .line 626
    if-nez p3, :cond_29

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_29
    move-object v3, p3

    .line 630
    check-cast v3, Ljava/lang/String;

    .line 631
    .line 632
    :goto_b
    invoke-interface {p2, p1, v3}, LN6/G;->setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1a

    .line 636
    .line 637
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 638
    .line 639
    check-cast p2, LN6/G;

    .line 640
    .line 641
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 642
    .line 643
    invoke-interface {p2, p1, p3}, LN6/G;->setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1a

    .line 647
    .line 648
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 649
    .line 650
    check-cast p2, LN6/G;

    .line 651
    .line 652
    if-nez p3, :cond_2a

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    :goto_c
    invoke-interface {p2, p1, v4}, LN6/G;->setFullScreenSwipeEnabled(Landroid/view/View;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1a

    .line 665
    .line 666
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 667
    .line 668
    check-cast p2, LN6/G;

    .line 669
    .line 670
    if-nez p3, :cond_2b

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_2b
    check-cast p3, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    :goto_d
    invoke-interface {p2, p1, v4}, LN6/G;->setStatusBarHidden(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1a

    .line 683
    .line 684
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 685
    .line 686
    check-cast p2, LN6/G;

    .line 687
    .line 688
    if-nez p3, :cond_2c

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_2c
    check-cast p3, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    :goto_e
    invoke-interface {p2, p1, v4}, LN6/G;->setPreventNativeDismiss(Landroid/view/View;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1a

    .line 701
    .line 702
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 703
    .line 704
    check-cast p2, LN6/G;

    .line 705
    .line 706
    check-cast p3, Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {p2, p1, p3}, LN6/G;->setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1a

    .line 712
    .line 713
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 714
    .line 715
    check-cast p2, LN6/G;

    .line 716
    .line 717
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 718
    .line 719
    invoke-interface {p2, p1, p3}, LN6/G;->setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1a

    .line 723
    .line 724
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 725
    .line 726
    check-cast p2, LN6/G;

    .line 727
    .line 728
    if-nez p3, :cond_2d

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 732
    .line 733
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    :goto_f
    invoke-interface {p2, p1, v4}, LN6/G;->setSheetInitialDetent(Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1a

    .line 741
    .line 742
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 743
    .line 744
    check-cast p2, LN6/G;

    .line 745
    .line 746
    if-nez p3, :cond_2e

    .line 747
    .line 748
    const-string p3, ""

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_2e
    check-cast p3, Ljava/lang/String;

    .line 752
    .line 753
    :goto_10
    invoke-interface {p2, p1, p3}, LN6/G;->setScreenId(Landroid/view/View;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1a

    .line 757
    .line 758
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 759
    .line 760
    check-cast p2, LN6/G;

    .line 761
    .line 762
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    invoke-interface {p2, p1, p3}, LN6/G;->setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1a

    .line 774
    .line 775
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 776
    .line 777
    check-cast p2, LN6/G;

    .line 778
    .line 779
    check-cast p3, Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {p2, p1, p3}, LN6/G;->setStackAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1a

    .line 785
    .line 786
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 787
    .line 788
    check-cast p2, LN6/G;

    .line 789
    .line 790
    if-nez p3, :cond_2f

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_2f
    check-cast p3, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    :goto_11
    invoke-interface {p2, p1, v2}, LN6/G;->setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 805
    .line 806
    check-cast p2, LN6/G;

    .line 807
    .line 808
    if-nez p3, :cond_30

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_30
    move-object v3, p3

    .line 812
    check-cast v3, Ljava/lang/String;

    .line 813
    .line 814
    :goto_12
    invoke-interface {p2, p1, v3}, LN6/G;->setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1a

    .line 818
    .line 819
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 820
    .line 821
    check-cast p2, LN6/G;

    .line 822
    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object p3

    .line 831
    invoke-interface {p2, p1, p3}, LN6/G;->setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1a

    .line 835
    .line 836
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 837
    .line 838
    check-cast p2, LN6/G;

    .line 839
    .line 840
    if-nez p3, :cond_31

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 844
    .line 845
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    :goto_13
    invoke-interface {p2, p1, v1}, LN6/G;->setActivityState(Landroid/view/View;F)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1a

    .line 853
    .line 854
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 855
    .line 856
    check-cast p2, LN6/G;

    .line 857
    .line 858
    check-cast p3, Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {p2, p1, p3}, LN6/G;->setStackPresentation(Landroid/view/View;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1a

    .line 864
    .line 865
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 866
    .line 867
    check-cast p2, LN6/G;

    .line 868
    .line 869
    if-nez p3, :cond_32

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_32
    check-cast p3, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    :goto_14
    invoke-interface {p2, p1, v4}, LN6/G;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 883
    .line 884
    check-cast p2, LN6/G;

    .line 885
    .line 886
    if-nez p3, :cond_33

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_33
    check-cast p3, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    :goto_15
    invoke-interface {p2, p1, v4}, LN6/G;->setNavigationBarHidden(Landroid/view/View;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 900
    .line 901
    check-cast p2, LN6/G;

    .line 902
    .line 903
    if-nez p3, :cond_34

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 907
    .line 908
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    :goto_16
    invoke-interface {p2, p1, v1}, LN6/G;->setSheetCornerRadius(Landroid/view/View;F)V

    .line 913
    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 917
    .line 918
    check-cast p2, LN6/G;

    .line 919
    .line 920
    if-nez p3, :cond_35

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    :goto_17
    invoke-interface {p2, p1, v4}, LN6/G;->setHideKeyboardOnSwipe(Landroid/view/View;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 934
    .line 935
    check-cast p2, LN6/G;

    .line 936
    .line 937
    if-nez p3, :cond_36

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_36
    check-cast p3, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    :goto_18
    invoke-interface {p2, p1, v2}, LN6/G;->setGestureEnabled(Landroid/view/View;Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_1a

    .line 950
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 951
    .line 952
    check-cast p2, LN6/G;

    .line 953
    .line 954
    if-nez p3, :cond_37

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_37
    check-cast p3, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    :goto_19
    invoke-interface {p2, p1, v4}, LN6/G;->setHomeIndicatorHidden(Landroid/view/View;Z)V

    .line 964
    .line 965
    .line 966
    :goto_1a
    return-void

    .line 967
    :sswitch_data_0
    .sparse-switch
        -0x737a3646 -> :sswitch_1f
        -0x6e7b0e48 -> :sswitch_1e
        -0x675c3aee -> :sswitch_1d
        -0x506a6dba -> :sswitch_1c
        -0x4ecd6817 -> :sswitch_1b
        -0x44e94228 -> :sswitch_1a
        -0x4496763e -> :sswitch_19
        -0x3e6b8d3e -> :sswitch_18
        -0x3a0986de -> :sswitch_17
        -0x39259890 -> :sswitch_16
        -0x38c1d7de -> :sswitch_15
        -0x226f2e24 -> :sswitch_14
        -0x1b948ebc -> :sswitch_13
        -0x1888a159 -> :sswitch_12
        -0x16be52c3 -> :sswitch_11
        -0x1056680e -> :sswitch_10
        -0xf53acd0 -> :sswitch_f
        -0x9ea6485 -> :sswitch_e
        0x1088bcb -> :sswitch_d
        0x7befa22 -> :sswitch_c
        0xb3022bf -> :sswitch_b
        0xd90a1c4 -> :sswitch_a
        0xe6b0c52 -> :sswitch_9
        0x1955fa09 -> :sswitch_8
        0x40806965 -> :sswitch_7
        0x42362208 -> :sswitch_6
        0x4285947a -> :sswitch_5
        0x4ba38bbe -> :sswitch_4
        0x50f08f6e -> :sswitch_3
        0x52b16dc3 -> :sswitch_2
        0x670fd7dc -> :sswitch_1
        0x7d048c58 -> :sswitch_0
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
