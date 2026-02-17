.class public LN6/v0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGLinearGradientManagerDelegate.java"


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
        "LN6/w0<",
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
    const/16 v2, 0x12

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
    const/16 v2, 0x11

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
    const/16 v2, 0x10

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
    const/16 v2, 0xf

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
    const/16 v2, 0xe

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
    const/16 v2, 0xd

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
    const/16 v2, 0xc

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
    const/16 v2, 0xb

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
    const/16 v2, 0xa

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "y2"

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
    const/16 v2, 0x9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v3, "y1"

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
    const/16 v2, 0x8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v3, "x2"

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
    goto :goto_0

    .line 179
    :cond_b
    const/4 v2, 0x7

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string v3, "x1"

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const/4 v2, 0x6

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v3, "pointerEvents"

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const/4 v2, 0x5

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string v3, "markerMid"

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    const/4 v2, 0x4

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v3, "markerEnd"

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v2, 0x3

    .line 224
    goto :goto_0

    .line 225
    :sswitch_10
    const-string v3, "matrix"

    .line 226
    .line 227
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    const/4 v2, 0x2

    .line 235
    goto :goto_0

    .line 236
    :sswitch_11
    const-string v3, "opacity"

    .line 237
    .line 238
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    const/4 v2, 0x1

    .line 246
    goto :goto_0

    .line 247
    :sswitch_12
    const-string v3, "gradientUnits"

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_12
    move v2, v0

    .line 257
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 266
    .line 267
    check-cast p2, LN6/w0;

    .line 268
    .line 269
    if-nez p3, :cond_13

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_1
    invoke-interface {p2, p1, v0}, LN6/w0;->setResponsible(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 284
    .line 285
    check-cast p2, LN6/w0;

    .line 286
    .line 287
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 288
    .line 289
    invoke-interface {p2, p1, p3}, LN6/w0;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 295
    .line 296
    check-cast p2, LN6/w0;

    .line 297
    .line 298
    if-nez p3, :cond_14

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_14
    move-object v1, p3

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    :goto_2
    invoke-interface {p2, p1, v1}, LN6/w0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 310
    .line 311
    check-cast p2, LN6/w0;

    .line 312
    .line 313
    if-nez p3, :cond_15

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_15
    check-cast p3, Ljava/lang/Double;

    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :goto_3
    invoke-interface {p2, p1, v0}, LN6/w0;->setClipRule(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 328
    .line 329
    check-cast p2, LN6/w0;

    .line 330
    .line 331
    if-nez p3, :cond_16

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_16
    move-object v1, p3

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    :goto_4
    invoke-interface {p2, p1, v1}, LN6/w0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 343
    .line 344
    check-cast p2, LN6/w0;

    .line 345
    .line 346
    if-nez p3, :cond_17

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_17
    move-object v1, p3

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    :goto_5
    invoke-interface {p2, p1, v1}, LN6/w0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 358
    .line 359
    check-cast p2, LN6/w0;

    .line 360
    .line 361
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 362
    .line 363
    invoke-interface {p2, p1, p3}, LN6/w0;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 369
    .line 370
    check-cast p2, LN6/w0;

    .line 371
    .line 372
    if-nez p3, :cond_18

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_18
    move-object v1, p3

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    :goto_6
    invoke-interface {p2, p1, v1}, LN6/w0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 384
    .line 385
    check-cast p2, LN6/w0;

    .line 386
    .line 387
    if-nez p3, :cond_19

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_19
    move-object v1, p3

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    :goto_7
    invoke-interface {p2, p1, v1}, LN6/w0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 399
    .line 400
    check-cast p2, LN6/w0;

    .line 401
    .line 402
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 403
    .line 404
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p2, p1, v0}, LN6/w0;->setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 413
    .line 414
    check-cast p2, LN6/w0;

    .line 415
    .line 416
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 417
    .line 418
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p2, p1, v0}, LN6/w0;->setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 427
    .line 428
    check-cast p2, LN6/w0;

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 431
    .line 432
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p2, p1, v0}, LN6/w0;->setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 441
    .line 442
    check-cast p2, LN6/w0;

    .line 443
    .line 444
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 445
    .line 446
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p2, p1, v0}, LN6/w0;->setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 454
    .line 455
    check-cast p2, LN6/w0;

    .line 456
    .line 457
    if-nez p3, :cond_1a

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_1a
    move-object v1, p3

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    :goto_8
    invoke-interface {p2, p1, v1}, LN6/w0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 468
    .line 469
    check-cast p2, LN6/w0;

    .line 470
    .line 471
    if-nez p3, :cond_1b

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1b
    move-object v1, p3

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/w0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 482
    .line 483
    check-cast p2, LN6/w0;

    .line 484
    .line 485
    if-nez p3, :cond_1c

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1c
    move-object v1, p3

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    :goto_a
    invoke-interface {p2, p1, v1}, LN6/w0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 496
    .line 497
    check-cast p2, LN6/w0;

    .line 498
    .line 499
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 500
    .line 501
    invoke-interface {p2, p1, p3}, LN6/w0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 506
    .line 507
    if-nez p3, :cond_1d

    .line 508
    .line 509
    const/high16 p3, 0x3f800000    # 1.0f

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1d
    check-cast p3, Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    :goto_b
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 523
    .line 524
    check-cast p2, LN6/w0;

    .line 525
    .line 526
    if-nez p3, :cond_1e

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_1e
    check-cast p3, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_c
    invoke-interface {p2, p1, v0}, LN6/w0;->setGradientUnits(Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-void

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x732b91e1 -> :sswitch_12
        -0x4b8807f5 -> :sswitch_11
        -0x4072683f -> :sswitch_10
        -0x37a9a5bf -> :sswitch_f
        -0x37a98852 -> :sswitch_e
        -0x117e564a -> :sswitch_d
        0xeb9 -> :sswitch_c
        0xeba -> :sswitch_b
        0xed8 -> :sswitch_a
        0xed9 -> :sswitch_9
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

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    :pswitch_data_0
    .packed-switch 0x0
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
