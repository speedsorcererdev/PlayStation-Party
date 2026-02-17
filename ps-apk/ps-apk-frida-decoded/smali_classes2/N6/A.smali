.class public LN6/A;
.super Lcom/facebook/react/uimanager/f;
.source "RNSBottomTabsScreenManagerDelegate.java"


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
        "LN6/B<",
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
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
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
    const-string v4, "tabBarItemBadgeTextColor"

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
    const/16 v3, 0x12

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v4, "tabBarItemBadgeBackgroundColor"

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
    const/16 v3, 0x11

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v4, "iconResource"

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
    const/16 v3, 0x10

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v4, "badgeValue"

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
    const/16 v3, 0xf

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v4, "selectedIconImageSource"

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
    const/16 v3, 0xe

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v4, "systemItem"

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
    const/16 v3, 0xd

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v4, "iconSfSymbolName"

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
    const/16 v3, 0xc

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v4, "title"

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
    const/16 v3, 0xb

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v4, "standardAppearance"

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
    const/16 v3, 0xa

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v4, "scrollEdgeAppearance"

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
    const/16 v3, 0x9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string v4, "selectedIconSfSymbolName"

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
    const/16 v3, 0x8

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string v4, "iconType"

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
    goto :goto_0

    .line 180
    :cond_b
    const/4 v3, 0x7

    .line 181
    goto :goto_0

    .line 182
    :sswitch_c
    const-string v4, "iconImageSource"

    .line 183
    .line 184
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const/4 v3, 0x6

    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v4, "tabKey"

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    const/4 v3, 0x5

    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    const-string v4, "overrideScrollViewContentInsetAdjustmentBehavior"

    .line 205
    .line 206
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    const/4 v3, 0x4

    .line 214
    goto :goto_0

    .line 215
    :sswitch_f
    const-string v4, "isFocused"

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    const/4 v3, 0x3

    .line 225
    goto :goto_0

    .line 226
    :sswitch_10
    const-string v4, "orientation"

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_10
    const/4 v3, 0x2

    .line 236
    goto :goto_0

    .line 237
    :sswitch_11
    const-string v4, "iconResourceName"

    .line 238
    .line 239
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_11
    move v3, v0

    .line 247
    goto :goto_0

    .line 248
    :sswitch_12
    const-string v4, "specialEffects"

    .line 249
    .line 250
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_12

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_12
    move v3, v1

    .line 258
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 267
    .line 268
    check-cast p2, LN6/B;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-interface {p2, p1, p3}, LN6/B;->setTabBarItemBadgeTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 284
    .line 285
    check-cast p2, LN6/B;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-interface {p2, p1, p3}, LN6/B;->setTabBarItemBadgeBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 301
    .line 302
    check-cast p2, LN6/B;

    .line 303
    .line 304
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 305
    .line 306
    invoke-interface {p2, p1, p3}, LN6/B;->setIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 312
    .line 313
    check-cast p2, LN6/B;

    .line 314
    .line 315
    if-nez p3, :cond_13

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_13
    move-object v2, p3

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    :goto_1
    invoke-interface {p2, p1, v2}, LN6/B;->setBadgeValue(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 327
    .line 328
    check-cast p2, LN6/B;

    .line 329
    .line 330
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 331
    .line 332
    invoke-interface {p2, p1, p3}, LN6/B;->setSelectedIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 338
    .line 339
    check-cast p2, LN6/B;

    .line 340
    .line 341
    check-cast p3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p2, p1, p3}, LN6/B;->setSystemItem(Landroid/view/View;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 349
    .line 350
    check-cast p2, LN6/B;

    .line 351
    .line 352
    if-nez p3, :cond_14

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_14
    move-object v2, p3

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    :goto_2
    invoke-interface {p2, p1, v2}, LN6/B;->setIconSfSymbolName(Landroid/view/View;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 364
    .line 365
    check-cast p2, LN6/B;

    .line 366
    .line 367
    if-nez p3, :cond_15

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_15
    move-object v2, p3

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    :goto_3
    invoke-interface {p2, p1, v2}, LN6/B;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 379
    .line 380
    check-cast p2, LN6/B;

    .line 381
    .line 382
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 383
    .line 384
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p2, p1, v0}, LN6/B;->setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 393
    .line 394
    check-cast p2, LN6/B;

    .line 395
    .line 396
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 397
    .line 398
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2, p1, v0}, LN6/B;->setScrollEdgeAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 407
    .line 408
    check-cast p2, LN6/B;

    .line 409
    .line 410
    if-nez p3, :cond_16

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_16
    move-object v2, p3

    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    :goto_4
    invoke-interface {p2, p1, v2}, LN6/B;->setSelectedIconSfSymbolName(Landroid/view/View;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 422
    .line 423
    check-cast p2, LN6/B;

    .line 424
    .line 425
    check-cast p3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {p2, p1, p3}, LN6/B;->setIconType(Landroid/view/View;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 432
    .line 433
    check-cast p2, LN6/B;

    .line 434
    .line 435
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 436
    .line 437
    invoke-interface {p2, p1, p3}, LN6/B;->setIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 442
    .line 443
    check-cast p2, LN6/B;

    .line 444
    .line 445
    if-nez p3, :cond_17

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_17
    move-object v2, p3

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    :goto_5
    invoke-interface {p2, p1, v2}, LN6/B;->setTabKey(Landroid/view/View;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 456
    .line 457
    check-cast p2, LN6/B;

    .line 458
    .line 459
    if-nez p3, :cond_18

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_6
    invoke-interface {p2, p1, v0}, LN6/B;->setOverrideScrollViewContentInsetAdjustmentBehavior(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 473
    .line 474
    check-cast p2, LN6/B;

    .line 475
    .line 476
    if-nez p3, :cond_19

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_19
    check-cast p3, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :goto_7
    invoke-interface {p2, p1, v1}, LN6/B;->setIsFocused(Landroid/view/View;Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 490
    .line 491
    check-cast p2, LN6/B;

    .line 492
    .line 493
    check-cast p3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p2, p1, p3}, LN6/B;->setOrientation(Landroid/view/View;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 500
    .line 501
    check-cast p2, LN6/B;

    .line 502
    .line 503
    if-nez p3, :cond_1a

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_1a
    move-object v2, p3

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    :goto_8
    invoke-interface {p2, p1, v2}, LN6/B;->setIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 514
    .line 515
    check-cast p2, LN6/B;

    .line 516
    .line 517
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 518
    .line 519
    invoke-interface {p2, p1, p3}, LN6/B;->setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x698ec1f7 -> :sswitch_12
        -0x5cfb612e -> :sswitch_11
        -0x55cd0a30 -> :sswitch_10
        -0x4bbf2d13 -> :sswitch_f
        -0x46b8123f -> :sswitch_e
        -0x34893d76 -> :sswitch_d
        -0x2e499ce3 -> :sswitch_c
        -0x2bfba4ad -> :sswitch_b
        -0x21f78536 -> :sswitch_a
        -0x101cf9d2 -> :sswitch_9
        0x1b12f01 -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x888da0f -> :sswitch_6
        0x264cb1e2 -> :sswitch_5
        0x3bb23f02 -> :sswitch_4
        0x3fe5d38e -> :sswitch_3
        0x4d13dba7 -> :sswitch_2
        0x5a8bcac3 -> :sswitch_1
        0x5f200ca4 -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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
