.class public LN6/F0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGRadialGradientManagerDelegate.java"


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
        "LN6/G0<",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "responsible"

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x14

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "gradientTransform"

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x13

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "display"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x12

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "clipRule"

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x11

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "clipPath"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x10

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v3, "markerStart"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0xf

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "gradient"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0xe

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v3, "name"

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0xd

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "mask"

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0xc

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "ry"

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0xb

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v3, "rx"

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0xa

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v3, "fy"

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v2, 0x9

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v3, "fx"

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v3, "cy"

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    const/4 v2, 0x7

    .line 208
    goto :goto_0

    .line 209
    :sswitch_e
    const-string v3, "cx"

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    const/4 v2, 0x6

    .line 219
    goto :goto_0

    .line 220
    :sswitch_f
    const-string v3, "pointerEvents"

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_f
    const/4 v2, 0x5

    .line 230
    goto :goto_0

    .line 231
    :sswitch_10
    const-string v3, "markerMid"

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_10
    const/4 v2, 0x4

    .line 241
    goto :goto_0

    .line 242
    :sswitch_11
    const-string v3, "markerEnd"

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_11
    const/4 v2, 0x3

    .line 252
    goto :goto_0

    .line 253
    :sswitch_12
    const-string v3, "matrix"

    .line 254
    .line 255
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_12

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_12
    const/4 v2, 0x2

    .line 263
    goto :goto_0

    .line 264
    :sswitch_13
    const-string v3, "opacity"

    .line 265
    .line 266
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_13
    const/4 v2, 0x1

    .line 274
    goto :goto_0

    .line 275
    :sswitch_14
    const-string v3, "gradientUnits"

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_14

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_14
    move v2, v0

    .line 285
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 294
    .line 295
    check-cast p2, LN6/G0;

    .line 296
    .line 297
    if-nez p3, :cond_15

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_1
    invoke-interface {p2, p1, v0}, LN6/G0;->setResponsible(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 312
    .line 313
    check-cast p2, LN6/G0;

    .line 314
    .line 315
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 316
    .line 317
    invoke-interface {p2, p1, p3}, LN6/G0;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    check-cast p2, LN6/G0;

    .line 325
    .line 326
    if-nez p3, :cond_16

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_16
    move-object v1, p3

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    :goto_2
    invoke-interface {p2, p1, v1}, LN6/G0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 338
    .line 339
    check-cast p2, LN6/G0;

    .line 340
    .line 341
    if-nez p3, :cond_17

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_17
    check-cast p3, Ljava/lang/Double;

    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_3
    invoke-interface {p2, p1, v0}, LN6/G0;->setClipRule(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 356
    .line 357
    check-cast p2, LN6/G0;

    .line 358
    .line 359
    if-nez p3, :cond_18

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_18
    move-object v1, p3

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    :goto_4
    invoke-interface {p2, p1, v1}, LN6/G0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 371
    .line 372
    check-cast p2, LN6/G0;

    .line 373
    .line 374
    if-nez p3, :cond_19

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_19
    move-object v1, p3

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    :goto_5
    invoke-interface {p2, p1, v1}, LN6/G0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 386
    .line 387
    check-cast p2, LN6/G0;

    .line 388
    .line 389
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 390
    .line 391
    invoke-interface {p2, p1, p3}, LN6/G0;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 397
    .line 398
    check-cast p2, LN6/G0;

    .line 399
    .line 400
    if-nez p3, :cond_1a

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_1a
    move-object v1, p3

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    :goto_6
    invoke-interface {p2, p1, v1}, LN6/G0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 412
    .line 413
    check-cast p2, LN6/G0;

    .line 414
    .line 415
    if-nez p3, :cond_1b

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_1b
    move-object v1, p3

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    :goto_7
    invoke-interface {p2, p1, v1}, LN6/G0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 427
    .line 428
    check-cast p2, LN6/G0;

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 431
    .line 432
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p2, p1, v0}, LN6/G0;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 441
    .line 442
    check-cast p2, LN6/G0;

    .line 443
    .line 444
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 445
    .line 446
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p2, p1, v0}, LN6/G0;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 455
    .line 456
    check-cast p2, LN6/G0;

    .line 457
    .line 458
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 459
    .line 460
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, p1, v0}, LN6/G0;->setFy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 469
    .line 470
    check-cast p2, LN6/G0;

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 473
    .line 474
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2, p1, v0}, LN6/G0;->setFx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 483
    .line 484
    check-cast p2, LN6/G0;

    .line 485
    .line 486
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 487
    .line 488
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p2, p1, v0}, LN6/G0;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 497
    .line 498
    check-cast p2, LN6/G0;

    .line 499
    .line 500
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 501
    .line 502
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p2, p1, v0}, LN6/G0;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 510
    .line 511
    check-cast p2, LN6/G0;

    .line 512
    .line 513
    if-nez p3, :cond_1c

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1c
    move-object v1, p3

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    :goto_8
    invoke-interface {p2, p1, v1}, LN6/G0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 524
    .line 525
    check-cast p2, LN6/G0;

    .line 526
    .line 527
    if-nez p3, :cond_1d

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_1d
    move-object v1, p3

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/G0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 538
    .line 539
    check-cast p2, LN6/G0;

    .line 540
    .line 541
    if-nez p3, :cond_1e

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_1e
    move-object v1, p3

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    :goto_a
    invoke-interface {p2, p1, v1}, LN6/G0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 552
    .line 553
    check-cast p2, LN6/G0;

    .line 554
    .line 555
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 556
    .line 557
    invoke-interface {p2, p1, p3}, LN6/G0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 562
    .line 563
    if-nez p3, :cond_1f

    .line 564
    .line 565
    const/high16 p3, 0x3f800000    # 1.0f

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 569
    .line 570
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result p3

    .line 574
    :goto_b
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 579
    .line 580
    check-cast p2, LN6/G0;

    .line 581
    .line 582
    if-nez p3, :cond_20

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    :goto_c
    invoke-interface {p2, p1, v0}, LN6/G0;->setGradientUnits(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    :goto_d
    return-void

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x732b91e1 -> :sswitch_14
        -0x4b8807f5 -> :sswitch_13
        -0x4072683f -> :sswitch_12
        -0x37a9a5bf -> :sswitch_11
        -0x37a98852 -> :sswitch_10
        -0x117e564a -> :sswitch_f
        0xc75 -> :sswitch_e
        0xc76 -> :sswitch_d
        0xcd2 -> :sswitch_c
        0xcd3 -> :sswitch_b
        0xe46 -> :sswitch_a
        0xe47 -> :sswitch_9
        0x3306ec -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x557f730 -> :sswitch_6
        0xcf0d448 -> :sswitch_5
        0x36b25395 -> :sswitch_4
        0x36b3866c -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x6ca3aa1c -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
