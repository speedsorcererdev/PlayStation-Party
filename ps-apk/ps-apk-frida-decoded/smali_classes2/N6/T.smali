.class public LN6/T;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGDefsManagerDelegate.java"


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
        "LN6/U<",
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
    const/16 v2, 0xb

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "display"

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
    const/16 v2, 0xa

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "clipRule"

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
    const/16 v2, 0x9

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "clipPath"

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
    const/16 v2, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "markerStart"

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
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v3, "name"

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v2, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v3, "mask"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v2, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v3, "pointerEvents"

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v2, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v3, "markerMid"

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v2, 0x3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v3, "markerEnd"

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v2, 0x2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v3, "matrix"

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const/4 v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :sswitch_b
    const-string v3, "opacity"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move v2, v0

    .line 159
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 168
    .line 169
    check-cast p2, LN6/U;

    .line 170
    .line 171
    if-nez p3, :cond_c

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_1
    invoke-interface {p2, p1, v0}, LN6/U;->setResponsible(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 186
    .line 187
    check-cast p2, LN6/U;

    .line 188
    .line 189
    if-nez p3, :cond_d

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move-object v1, p3

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    :goto_2
    invoke-interface {p2, p1, v1}, LN6/U;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 201
    .line 202
    check-cast p2, LN6/U;

    .line 203
    .line 204
    if-nez p3, :cond_e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_3
    invoke-interface {p2, p1, v0}, LN6/U;->setClipRule(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 219
    .line 220
    check-cast p2, LN6/U;

    .line 221
    .line 222
    if-nez p3, :cond_f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    move-object v1, p3

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    :goto_4
    invoke-interface {p2, p1, v1}, LN6/U;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 234
    .line 235
    check-cast p2, LN6/U;

    .line 236
    .line 237
    if-nez p3, :cond_10

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_10
    move-object v1, p3

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    :goto_5
    invoke-interface {p2, p1, v1}, LN6/U;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 249
    .line 250
    check-cast p2, LN6/U;

    .line 251
    .line 252
    if-nez p3, :cond_11

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    move-object v1, p3

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    :goto_6
    invoke-interface {p2, p1, v1}, LN6/U;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 263
    .line 264
    check-cast p2, LN6/U;

    .line 265
    .line 266
    if-nez p3, :cond_12

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    move-object v1, p3

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    :goto_7
    invoke-interface {p2, p1, v1}, LN6/U;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 277
    .line 278
    check-cast p2, LN6/U;

    .line 279
    .line 280
    if-nez p3, :cond_13

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_13
    move-object v1, p3

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    :goto_8
    invoke-interface {p2, p1, v1}, LN6/U;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 291
    .line 292
    check-cast p2, LN6/U;

    .line 293
    .line 294
    if-nez p3, :cond_14

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_14
    move-object v1, p3

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/U;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 305
    .line 306
    check-cast p2, LN6/U;

    .line 307
    .line 308
    if-nez p3, :cond_15

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_15
    move-object v1, p3

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    :goto_a
    invoke-interface {p2, p1, v1}, LN6/U;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 319
    .line 320
    check-cast p2, LN6/U;

    .line 321
    .line 322
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 323
    .line 324
    invoke-interface {p2, p1, p3}, LN6/U;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 329
    .line 330
    if-nez p3, :cond_16

    .line 331
    .line 332
    const/high16 p3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_16
    check-cast p3, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    :goto_b
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 342
    .line 343
    .line 344
    :goto_c
    return-void

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_b
        -0x4072683f -> :sswitch_a
        -0x37a9a5bf -> :sswitch_9
        -0x37a98852 -> :sswitch_8
        -0x117e564a -> :sswitch_7
        0x3306ec -> :sswitch_6
        0x337a8b -> :sswitch_5
        0xcf0d448 -> :sswitch_4
        0x36b25395 -> :sswitch_3
        0x36b3866c -> :sswitch_2
        0x63a518c2 -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
