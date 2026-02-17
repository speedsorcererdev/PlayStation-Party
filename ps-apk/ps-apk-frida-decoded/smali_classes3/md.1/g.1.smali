.class public final Lmd/g;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/g$a;,
        Lmd/g$b;
    }
.end annotation


# instance fields
.field private final a:Lhd/e;


# direct methods
.method public constructor <init>(Lhd/e;)V
    .locals 1

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmd/g;->a:Lhd/e;

    .line 10
    .line 11
    return-void
.end method

.method private final b(LMd/f0;Lkotlin/jvm/functions/Function1;ILmd/h0;ZZ)Lmd/g$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lmd/h;",
            ">;I",
            "Lmd/h0;",
            "ZZ)",
            "Lmd/g$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lmd/i0;->a(Lmd/h0;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LMd/U;->L0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lmd/g$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Lmd/g$b;-><init>(LMd/f0;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, LMd/U;->N0()LMd/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LMd/y0;->t()LVc/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lmd/g$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Lmd/g$b;-><init>(LMd/f0;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lmd/h;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lmd/k0;->b(LVc/h;Lmd/h;Lmd/h0;)LVc/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lmd/k0;->d(Lmd/h;Lmd/h0;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, LVc/h;->l()LMd/y0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, LMd/U;->N0()LMd/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    add-int/lit8 v10, p3, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LMd/U;->L0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v12}, LMd/y0;->getParameters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "getParameters(...)"

    .line 103
    .line 104
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-static {v11, v5}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v13, v5}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LVc/n0;

    .line 155
    .line 156
    check-cast v11, LMd/E0;

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    new-instance v5, Lmd/g$a;

    .line 161
    .line 162
    move/from16 p5, v7

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct {v5, v8, v7}, Lmd/g$a;-><init>(LMd/U;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move/from16 p5, v7

    .line 170
    .line 171
    invoke-interface {v11}, LMd/E0;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    invoke-interface {v11}, LMd/E0;->getType()LMd/U;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, LMd/U;->Q0()LMd/P0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v0, v5, v1, v10, v3}, Lmd/g;->d(LMd/P0;Lkotlin/jvm/functions/Function1;IZ)Lmd/g$a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lmd/h;

    .line 199
    .line 200
    invoke-virtual {v5}, Lmd/h;->f()Lmd/k;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v7, Lmd/k;->q:Lmd/k;

    .line 205
    .line 206
    if-ne v5, v7, :cond_8

    .line 207
    .line 208
    invoke-interface {v11}, LMd/E0;->getType()LMd/U;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, LMd/U;->Q0()LMd/P0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v7, Lmd/g$a;

    .line 217
    .line 218
    invoke-static {v5}, LMd/N;->c(LMd/U;)LMd/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v8, v1}, LMd/f0;->U0(Z)LMd/f0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v5}, LMd/N;->d(LMd/U;)LMd/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-virtual {v1, v5}, LMd/f0;->U0(Z)LMd/f0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v1}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v7, v1, v5}, Lmd/g$a;-><init>(LMd/U;I)V

    .line 241
    .line 242
    .line 243
    move-object v5, v7

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v5, 0x1

    .line 246
    new-instance v1, Lmd/g$a;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v1, v7, v5}, Lmd/g$a;-><init>(LMd/U;I)V

    .line 250
    .line 251
    .line 252
    move-object v5, v1

    .line 253
    :goto_6
    invoke-virtual {v5}, Lmd/g$a;->a()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v10, v1

    .line 258
    invoke-virtual {v5}, Lmd/g$a;->b()LMd/U;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v7, "getProjectionKind(...)"

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v5}, Lmd/g$a;->b()LMd/U;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v11}, LMd/E0;->a()LMd/Q0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v5, v13}, LRd/d;->k(LMd/U;LMd/Q0;LVc/n0;)LMd/E0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-interface {v11}, LMd/E0;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    invoke-interface {v11}, LMd/E0;->getType()LMd/U;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v5, "getType(...)"

    .line 295
    .line 296
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v11}, LMd/E0;->a()LMd/Q0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v5, v13}, LRd/d;->k(LMd/U;LMd/Q0;LVc/n0;)LMd/E0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-static {v13}, LMd/M0;->s(LVc/n0;)LMd/E0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    const/4 v7, 0x0

    .line 319
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    move/from16 v7, p5

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_c
    sub-int v10, v10, p3

    .line 332
    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    if-nez v2, :cond_e

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LMd/E0;

    .line 359
    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    const/4 v7, 0x0

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    :goto_9
    new-instance v1, Lmd/g$b;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-direct {v1, v7, v10, v2}, Lmd/g$b;-><init>(LMd/f0;IZ)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :goto_a
    invoke-virtual/range {p1 .. p1}, LMd/U;->getAnnotations()LWc/h;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {}, Lmd/k0;->c()Lmd/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    move-object v3, v7

    .line 385
    :goto_b
    invoke-static {}, Lmd/k0;->g()LWc/h;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    move-object v8, v4

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move-object v8, v7

    .line 394
    :goto_c
    const/4 v4, 0x3

    .line 395
    new-array v4, v4, [LWc/h;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    aput-object v1, v4, v5

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    aput-object v3, v4, v1

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    aput-object v8, v4, v3

    .line 405
    .line 406
    invoke-static {v4}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lmd/k0;->a(Ljava/util/List;)LWc/h;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, LMd/v0;->b(LWc/h;)LMd/u0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual/range {p1 .. p1}, LMd/U;->L0()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v13, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v8, 0xa

    .line 433
    .line 434
    invoke-static {v6, v8}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v3, v8}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LMd/E0;

    .line 470
    .line 471
    check-cast v3, LMd/E0;

    .line 472
    .line 473
    if-nez v3, :cond_12

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_12
    move-object v6, v3

    .line 477
    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_13
    if-eqz v2, :cond_14

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_f
    move v14, v3

    .line 488
    goto :goto_10

    .line 489
    :cond_14
    invoke-virtual/range {p1 .. p1}, LMd/U;->O0()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    goto :goto_f

    .line 494
    :goto_10
    const/16 v16, 0x10

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    invoke-static/range {v11 .. v17}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v9}, Lmd/h;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_15

    .line 508
    .line 509
    invoke-direct {v0, v3}, Lmd/g;->e(LMd/f0;)LMd/f0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_15
    if-eqz v2, :cond_16

    .line 514
    .line 515
    invoke-virtual {v9}, Lmd/h;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_16

    .line 520
    .line 521
    move v5, v1

    .line 522
    :cond_16
    new-instance v1, Lmd/g$b;

    .line 523
    .line 524
    invoke-direct {v1, v3, v10, v5}, Lmd/g$b;-><init>(LMd/f0;IZ)V

    .line 525
    .line 526
    .line 527
    return-object v1
.end method

.method static synthetic c(Lmd/g;LMd/f0;Lkotlin/jvm/functions/Function1;ILmd/h0;ZZILjava/lang/Object;)Lmd/g$b;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lmd/g;->b(LMd/f0;Lkotlin/jvm/functions/Function1;ILmd/h0;ZZ)Lmd/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final d(LMd/P0;Lkotlin/jvm/functions/Function1;IZ)Lmd/g$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/P0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lmd/h;",
            ">;IZ)",
            "Lmd/g$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LMd/Y;->a(LMd/U;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmd/g$a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lmd/g$a;-><init>(LMd/U;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, LMd/K;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, LMd/e0;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, LMd/K;

    .line 23
    .line 24
    invoke-virtual {v9}, LMd/K;->V0()LMd/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Lmd/h0;->q:Lmd/h0;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v2 .. v8}, Lmd/g;->b(LMd/f0;Lkotlin/jvm/functions/Function1;ILmd/h0;ZZ)Lmd/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, LMd/K;->W0()LMd/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lmd/h0;->u:Lmd/h0;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lmd/g;->b(LMd/f0;Lkotlin/jvm/functions/Function1;ILmd/h0;ZZ)Lmd/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Lmd/g$b;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lmd/g$b;->b()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lmd/g$b;->c()LMd/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lmd/g$b;->c()LMd/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lmd/g$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Lmd/g$b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, Ljd/k;

    .line 84
    .line 85
    invoke-virtual {v10}, Lmd/g$b;->c()LMd/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, LMd/K;->V0()LMd/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lmd/g$b;->c()LMd/f0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, LMd/K;->W0()LMd/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Ljd/k;-><init>(LMd/f0;LMd/f0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Lmd/g$b;->c()LMd/f0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, LMd/K;->V0()LMd/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lmd/g$b;->c()LMd/f0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, LMd/K;->W0()LMd/f0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lmd/g$b;->c()LMd/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10}, Lmd/g$b;->c()LMd/f0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    :cond_9
    invoke-static {p3, p2}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Lmd/g$b;->c()LMd/f0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {p1, p2}, LMd/O0;->d(LMd/P0;LMd/U;)LMd/P0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    new-instance p1, Lmd/g$a;

    .line 165
    .line 166
    invoke-virtual {v10}, Lmd/g$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, v1, p2}, Lmd/g$a;-><init>(LMd/U;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v0, p1, LMd/f0;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, LMd/f0;

    .line 180
    .line 181
    sget-object v5, Lmd/h0;->v:Lmd/h0;

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    invoke-static/range {v1 .. v9}, Lmd/g;->c(Lmd/g;LMd/f0;Lkotlin/jvm/functions/Function1;ILmd/h0;ZZILjava/lang/Object;)Lmd/g$b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lmd/g$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Lmd/g$b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 202
    .line 203
    invoke-virtual {p2}, Lmd/g$b;->c()LMd/f0;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, LMd/O0;->d(LMd/P0;LMd/U;)LMd/P0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {p2}, Lmd/g$b;->c()LMd/f0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2}, Lmd/g$b;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-direct {p3, p1, p2}, Lmd/g$a;-><init>(LMd/U;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, p3

    .line 224
    :goto_3
    return-object p1

    .line 225
    :cond_e
    new-instance p1, Lqc/l;

    .line 226
    .line 227
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private final e(LMd/f0;)LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/g;->a:Lhd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lhd/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LMd/j0;->h(LMd/f0;Z)LMd/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lmd/j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lmd/j;-><init>(LMd/f0;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(LMd/U;Lkotlin/jvm/functions/Function1;Z)LMd/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/U;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lmd/h;",
            ">;Z)",
            "LMd/U;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LMd/U;->Q0()LMd/P0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lmd/g;->d(LMd/P0;Lkotlin/jvm/functions/Function1;IZ)Lmd/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmd/g$a;->b()LMd/U;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
