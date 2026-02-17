.class public LN6/y;
.super Lcom/facebook/react/uimanager/f;
.source "RNSBottomTabsManagerDelegate.java"


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
        "LN6/z<",
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
    .locals 6
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sparse-switch v5, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v5, "tabBarItemTitleFontSizeActive"

    .line 19
    .line 20
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v5, "tabBarItemTitleFontWeight"

    .line 33
    .line 34
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0xf

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v5, "tabBarItemRippleColor"

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0xe

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v5, "tabBarItemTitleFontFamily"

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0xd

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v5, "controlNavigationStateInJS"

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0xc

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v5, "tabBarItemIconColorActive"

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0xb

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v5, "tabBarItemActiveIndicatorEnabled"

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0xa

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v5, "tabBarMinimizeBehavior"

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0x9

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v5, "tabBarItemTitleFontStyle"

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v5, "tabBarItemTitleFontColor"

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v4, 0x7

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v5, "tabBarItemTitleFontSize"

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v4, 0x6

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v5, "tabBarBackgroundColor"

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v4, 0x5

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v5, "tabBarItemTitleFontColorActive"

    .line 178
    .line 179
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v4, 0x4

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v5, "tabBarItemActiveIndicatorColor"

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const/4 v4, 0x3

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v5, "tabBarItemIconColor"

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v4, 0x2

    .line 209
    goto :goto_0

    .line 210
    :sswitch_f
    const-string v5, "tabBarItemLabelVisibilityMode"

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_f

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_f
    move v4, v0

    .line 220
    goto :goto_0

    .line 221
    :sswitch_10
    const-string v5, "tabBarTintColor"

    .line 222
    .line 223
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_10

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_10
    move v4, v1

    .line 231
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 240
    .line 241
    check-cast p2, LN6/z;

    .line 242
    .line 243
    if-nez p3, :cond_11

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_11
    check-cast p3, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_1
    invoke-interface {p2, p1, v2}, LN6/z;->setTabBarItemTitleFontSizeActive(Landroid/view/View;F)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 258
    .line 259
    check-cast p2, LN6/z;

    .line 260
    .line 261
    if-nez p3, :cond_12

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_12
    move-object v3, p3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    :goto_2
    invoke-interface {p2, p1, v3}, LN6/z;->setTabBarItemTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 273
    .line 274
    check-cast p2, LN6/z;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarItemRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 290
    .line 291
    check-cast p2, LN6/z;

    .line 292
    .line 293
    if-nez p3, :cond_13

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_13
    move-object v3, p3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    :goto_3
    invoke-interface {p2, p1, v3}, LN6/z;->setTabBarItemTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 305
    .line 306
    check-cast p2, LN6/z;

    .line 307
    .line 308
    if-nez p3, :cond_14

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_14
    check-cast p3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_4
    invoke-interface {p2, p1, v1}, LN6/z;->setControlNavigationStateInJS(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    check-cast p2, LN6/z;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarItemIconColorActive(Landroid/view/View;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 340
    .line 341
    check-cast p2, LN6/z;

    .line 342
    .line 343
    if-nez p3, :cond_15

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_5
    invoke-interface {p2, p1, v0}, LN6/z;->setTabBarItemActiveIndicatorEnabled(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 358
    .line 359
    check-cast p2, LN6/z;

    .line 360
    .line 361
    check-cast p3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarMinimizeBehavior(Landroid/view/View;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 369
    .line 370
    check-cast p2, LN6/z;

    .line 371
    .line 372
    if-nez p3, :cond_16

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_16
    move-object v3, p3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    :goto_6
    invoke-interface {p2, p1, v3}, LN6/z;->setTabBarItemTitleFontStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 384
    .line 385
    check-cast p2, LN6/z;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarItemTitleFontColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 400
    .line 401
    check-cast p2, LN6/z;

    .line 402
    .line 403
    if-nez p3, :cond_17

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_17
    check-cast p3, Ljava/lang/Double;

    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_7
    invoke-interface {p2, p1, v2}, LN6/z;->setTabBarItemTitleFontSize(Landroid/view/View;F)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 417
    .line 418
    check-cast p2, LN6/z;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 433
    .line 434
    check-cast p2, LN6/z;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarItemTitleFontColorActive(Landroid/view/View;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 449
    .line 450
    check-cast p2, LN6/z;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarItemActiveIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 465
    .line 466
    check-cast p2, LN6/z;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarItemIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 481
    .line 482
    check-cast p2, LN6/z;

    .line 483
    .line 484
    check-cast p3, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarItemLabelVisibilityMode(Landroid/view/View;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 491
    .line 492
    check-cast p2, LN6/z;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    invoke-interface {p2, p1, p3}, LN6/z;->setTabBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    :goto_8
    return-void

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x6fa58976 -> :sswitch_10
        -0x66559048 -> :sswitch_f
        -0x459b4b07 -> :sswitch_e
        -0x43feb2b5 -> :sswitch_d
        -0x2b572aed -> :sswitch_c
        -0x8ec3549 -> :sswitch_b
        -0x868c189 -> :sswitch_a
        -0x58e6053 -> :sswitch_9
        -0x4aa7205 -> :sswitch_8
        0x89c876e -> :sswitch_7
        0x2859cf29 -> :sswitch_6
        0x2991c15f -> :sswitch_5
        0x56f6390e -> :sswitch_4
        0x581bf45a -> :sswitch_3
        0x73624de2 -> :sswitch_2
        0x7554db6e -> :sswitch_1
        0x784ab45d -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
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
    :pswitch_data_0
    .packed-switch 0x0
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
