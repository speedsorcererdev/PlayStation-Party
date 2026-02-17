.class public final LTd/s;
.super LTd/b;
.source "modifierChecks.kt"


# static fields
.field public static final a:LTd/s;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, LTd/s;

    .line 2
    .line 3
    invoke-direct {v0}, LTd/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTd/s;->a:LTd/s;

    .line 7
    .line 8
    new-instance v1, LTd/h;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    sget-object v2, LTd/t;->k:Lud/f;

    .line 12
    .line 13
    sget-object v0, LTd/k$b;->b:LTd/k$b;

    .line 14
    .line 15
    new-instance v3, LTd/A$a;

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    invoke-direct {v3, v15}, LTd/A$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    new-array v4, v14, [LTd/f;

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    aput-object v0, v4, v26

    .line 27
    .line 28
    aput-object v3, v4, v15

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v8

    .line 35
    invoke-direct/range {v1 .. v6}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LTd/h;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    sget-object v2, LTd/t;->l:Lud/f;

    .line 42
    .line 43
    new-instance v3, LTd/A$a;

    .line 44
    .line 45
    invoke-direct {v3, v14}, LTd/A$a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v4, v14, [LTd/f;

    .line 49
    .line 50
    aput-object v0, v4, v26

    .line 51
    .line 52
    aput-object v3, v4, v15

    .line 53
    .line 54
    sget-object v3, LTd/p;->q:LTd/p;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v3}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v16, LTd/h;

    .line 60
    .line 61
    move-object/from16 v9, v16

    .line 62
    .line 63
    sget-object v17, LTd/t;->b:Lud/f;

    .line 64
    .line 65
    sget-object v1, LTd/m;->a:LTd/m;

    .line 66
    .line 67
    new-instance v2, LTd/A$a;

    .line 68
    .line 69
    invoke-direct {v2, v14}, LTd/A$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LTd/j;->a:LTd/j;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    new-array v5, v4, [LTd/f;

    .line 76
    .line 77
    aput-object v0, v5, v26

    .line 78
    .line 79
    aput-object v1, v5, v15

    .line 80
    .line 81
    aput-object v2, v5, v14

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v3, v5, v2

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    invoke-direct/range {v16 .. v21}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v27, LTd/h;

    .line 98
    .line 99
    move-object/from16 v10, v27

    .line 100
    .line 101
    sget-object v28, LTd/t;->c:Lud/f;

    .line 102
    .line 103
    new-instance v5, LTd/A$a;

    .line 104
    .line 105
    invoke-direct {v5, v2}, LTd/A$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v6, v4, [LTd/f;

    .line 109
    .line 110
    aput-object v0, v6, v26

    .line 111
    .line 112
    aput-object v1, v6, v15

    .line 113
    .line 114
    aput-object v5, v6, v14

    .line 115
    .line 116
    aput-object v3, v6, v2

    .line 117
    .line 118
    const/16 v31, 0x4

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    move-object/from16 v29, v6

    .line 125
    .line 126
    invoke-direct/range {v27 .. v32}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, LTd/h;

    .line 130
    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    sget-object v17, LTd/t;->d:Lud/f;

    .line 134
    .line 135
    new-instance v5, LTd/A$b;

    .line 136
    .line 137
    invoke-direct {v5, v14}, LTd/A$b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-array v6, v4, [LTd/f;

    .line 141
    .line 142
    aput-object v0, v6, v26

    .line 143
    .line 144
    aput-object v1, v6, v15

    .line 145
    .line 146
    aput-object v5, v6, v14

    .line 147
    .line 148
    aput-object v3, v6, v2

    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    new-instance v27, LTd/h;

    .line 156
    .line 157
    move-object/from16 v12, v27

    .line 158
    .line 159
    sget-object v28, LTd/t;->i:Lud/f;

    .line 160
    .line 161
    new-array v3, v15, [LTd/f;

    .line 162
    .line 163
    aput-object v0, v3, v26

    .line 164
    .line 165
    move-object/from16 v29, v3

    .line 166
    .line 167
    invoke-direct/range {v27 .. v32}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    new-instance v16, LTd/h;

    .line 171
    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    sget-object v17, LTd/t;->h:Lud/f;

    .line 175
    .line 176
    sget-object v3, LTd/A$d;->b:LTd/A$d;

    .line 177
    .line 178
    sget-object v5, LTd/v$a;->d:LTd/v$a;

    .line 179
    .line 180
    new-array v6, v4, [LTd/f;

    .line 181
    .line 182
    aput-object v0, v6, v26

    .line 183
    .line 184
    aput-object v3, v6, v15

    .line 185
    .line 186
    aput-object v1, v6, v14

    .line 187
    .line 188
    aput-object v5, v6, v2

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    new-instance v27, LTd/h;

    .line 196
    .line 197
    move v6, v14

    .line 198
    move-object/from16 v14, v27

    .line 199
    .line 200
    sget-object v28, LTd/t;->j:Lud/f;

    .line 201
    .line 202
    sget-object v33, LTd/A$c;->b:LTd/A$c;

    .line 203
    .line 204
    new-array v4, v6, [LTd/f;

    .line 205
    .line 206
    aput-object v0, v4, v26

    .line 207
    .line 208
    aput-object v33, v4, v15

    .line 209
    .line 210
    move-object/from16 v29, v4

    .line 211
    .line 212
    invoke-direct/range {v27 .. v32}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    new-instance v16, LTd/h;

    .line 216
    .line 217
    move v4, v15

    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    sget-object v17, LTd/t;->m:Lud/f;

    .line 221
    .line 222
    new-array v2, v6, [LTd/f;

    .line 223
    .line 224
    aput-object v0, v2, v26

    .line 225
    .line 226
    aput-object v33, v2, v4

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    invoke-direct/range {v16 .. v21}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    new-instance v34, LTd/h;

    .line 234
    .line 235
    move-object/from16 v16, v34

    .line 236
    .line 237
    sget-object v35, LTd/t;->n:Lud/f;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    new-array v6, v2, [LTd/f;

    .line 241
    .line 242
    aput-object v0, v6, v26

    .line 243
    .line 244
    aput-object v33, v6, v4

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    aput-object v5, v6, v2

    .line 248
    .line 249
    const/16 v38, 0x4

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v37, 0x0

    .line 254
    .line 255
    move-object/from16 v36, v6

    .line 256
    .line 257
    invoke-direct/range {v34 .. v39}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    new-instance v18, LTd/h;

    .line 261
    .line 262
    move-object/from16 v17, v18

    .line 263
    .line 264
    sget-object v19, LTd/t;->I:Lud/f;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    new-array v5, v2, [LTd/f;

    .line 268
    .line 269
    aput-object v0, v5, v26

    .line 270
    .line 271
    aput-object v3, v5, v4

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    aput-object v1, v5, v2

    .line 275
    .line 276
    const/16 v22, 0x4

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    invoke-direct/range {v18 .. v23}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    new-instance v34, LTd/h;

    .line 286
    .line 287
    move-object/from16 v18, v34

    .line 288
    .line 289
    sget-object v35, LTd/t;->J:Lud/f;

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    new-array v5, v2, [LTd/f;

    .line 293
    .line 294
    aput-object v0, v5, v26

    .line 295
    .line 296
    aput-object v3, v5, v4

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    aput-object v1, v5, v2

    .line 300
    .line 301
    move-object/from16 v36, v5

    .line 302
    .line 303
    invoke-direct/range {v34 .. v39}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LTd/h;

    .line 307
    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    sget-object v5, LTd/t;->e:Lud/f;

    .line 311
    .line 312
    new-array v6, v4, [LTd/f;

    .line 313
    .line 314
    sget-object v20, LTd/k$a;->b:LTd/k$a;

    .line 315
    .line 316
    aput-object v20, v6, v26

    .line 317
    .line 318
    sget-object v4, LTd/q;->q:LTd/q;

    .line 319
    .line 320
    invoke-direct {v2, v5, v6, v4}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    new-instance v34, LTd/h;

    .line 324
    .line 325
    move-object/from16 v20, v34

    .line 326
    .line 327
    sget-object v35, LTd/t;->g:Lud/f;

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    new-array v4, v2, [LTd/f;

    .line 331
    .line 332
    aput-object v0, v4, v26

    .line 333
    .line 334
    sget-object v2, LTd/v$b;->d:LTd/v$b;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    aput-object v2, v4, v5

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    aput-object v3, v4, v2

    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    aput-object v1, v4, v2

    .line 344
    .line 345
    move-object/from16 v36, v4

    .line 346
    .line 347
    invoke-direct/range {v34 .. v39}, LTd/h;-><init>(Lud/f;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    new-instance v40, LTd/h;

    .line 351
    .line 352
    move-object/from16 v21, v40

    .line 353
    .line 354
    sget-object v41, LTd/t;->Z:Ljava/util/Set;

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    new-array v4, v2, [LTd/f;

    .line 358
    .line 359
    aput-object v0, v4, v26

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    aput-object v3, v4, v2

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    aput-object v1, v4, v2

    .line 366
    .line 367
    const/16 v44, 0x4

    .line 368
    .line 369
    const/16 v45, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    move-object/from16 v42, v4

    .line 374
    .line 375
    invoke-direct/range {v40 .. v45}, LTd/h;-><init>(Ljava/util/Collection;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    new-instance v34, LTd/h;

    .line 379
    .line 380
    move-object/from16 v22, v34

    .line 381
    .line 382
    sget-object v35, LTd/t;->Y:Ljava/util/Set;

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    new-array v4, v2, [LTd/f;

    .line 386
    .line 387
    aput-object v0, v4, v26

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    aput-object v33, v4, v2

    .line 391
    .line 392
    move-object/from16 v36, v4

    .line 393
    .line 394
    invoke-direct/range {v34 .. v39}, LTd/h;-><init>(Ljava/util/Collection;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, LTd/h;

    .line 398
    .line 399
    move-object/from16 v23, v2

    .line 400
    .line 401
    sget-object v4, LTd/t;->x:Lud/f;

    .line 402
    .line 403
    sget-object v5, LTd/t;->y:Lud/f;

    .line 404
    .line 405
    filled-new-array {v4, v5}, [Lud/f;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v5, 0x1

    .line 414
    new-array v6, v5, [LTd/f;

    .line 415
    .line 416
    aput-object v0, v6, v26

    .line 417
    .line 418
    sget-object v5, LTd/r;->q:LTd/r;

    .line 419
    .line 420
    invoke-direct {v2, v4, v6, v5}, LTd/h;-><init>(Ljava/util/Collection;[LTd/f;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    new-instance v34, LTd/h;

    .line 424
    .line 425
    move-object/from16 v24, v34

    .line 426
    .line 427
    sget-object v35, LTd/t;->e0:Ljava/util/Set;

    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    new-array v2, v2, [LTd/f;

    .line 431
    .line 432
    aput-object v0, v2, v26

    .line 433
    .line 434
    sget-object v4, LTd/v$c;->d:LTd/v$c;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    aput-object v4, v2, v5

    .line 438
    .line 439
    const/4 v4, 0x2

    .line 440
    aput-object v3, v2, v4

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    aput-object v1, v2, v3

    .line 444
    .line 445
    move-object/from16 v36, v2

    .line 446
    .line 447
    invoke-direct/range {v34 .. v39}, LTd/h;-><init>(Ljava/util/Collection;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    new-instance v40, LTd/h;

    .line 451
    .line 452
    move-object/from16 v25, v40

    .line 453
    .line 454
    sget-object v41, LTd/t;->p:LZd/j;

    .line 455
    .line 456
    const/4 v1, 0x2

    .line 457
    new-array v1, v1, [LTd/f;

    .line 458
    .line 459
    aput-object v0, v1, v26

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    aput-object v33, v1, v0

    .line 463
    .line 464
    move-object/from16 v42, v1

    .line 465
    .line 466
    invoke-direct/range {v40 .. v45}, LTd/h;-><init>(LZd/j;[LTd/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    filled-new-array/range {v7 .. v25}, [LTd/h;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, LTd/s;->b:Ljava/util/List;

    .line 478
    .line 479
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LVc/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LTd/s;->f(LVc/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LVc/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LTd/s;->g(LVc/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LVc/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LTd/s;->i(LVc/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(LVc/z;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LVc/a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lrc/o;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LVc/u0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LCd/e;->f(LVc/u0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LVc/u0;->i0()LMd/U;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "last parameter should not have a default value or be a vararg"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method private static final g(LVc/z;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LVc/z;->b()LVc/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LTd/s;->h(LVc/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, LVc/z;->e()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getOverriddenDescriptors(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LVc/z;

    .line 52
    .line 53
    invoke-interface {v2}, LVc/z;->b()LVc/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LTd/s;->h(LVc/m;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {p0}, LVc/s;->c(LVc/z;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 77
    :goto_2
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, LVc/z;->b()LVc/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lyd/k;->g(LVc/m;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lxd/n;->j:Lxd/n;

    .line 103
    .line 104
    invoke-interface {p0}, LVc/z;->b()LVc/m;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 109
    .line 110
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, LVc/e;

    .line 114
    .line 115
    invoke-interface {p0}, LVc/e;->t()LMd/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "getDefaultType(...)"

    .line 120
    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LRd/d;->D(LMd/U;)LMd/U;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Lxd/n;->U(LMd/U;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, " or define \'\'equals(other: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "): Boolean\'\'"

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "toString(...)"

    .line 162
    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p0, 0x0

    .line 168
    :goto_3
    return-object p0
.end method

.method private static final h(LVc/m;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LVc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LVc/e;

    .line 6
    .line 7
    invoke-static {p0}, LSc/j;->a0(LVc/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final i(LVc/z;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LVc/a;->c0()LVc/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LVc/a;->j0()LVc/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    sget-object v1, LTd/s;->a:LTd/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, LVc/a;->getReturnType()LMd/U;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LVc/t0;->getType()LMd/U;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getType(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, LRd/d;->w(LMd/U;LMd/U;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_0
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LTd/s;->j(LVc/z;LVc/d0;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string p0, "receiver must be a supertype of the return type"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    :goto_1
    return-object p0
.end method

.method private final j(LVc/z;LVc/d0;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, LVc/d0;->getValue()LGd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getValue(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, LGd/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, LGd/e;

    .line 17
    .line 18
    invoke-virtual {p2}, LGd/e;->s()LVc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, LVc/E;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, LCd/e;->n(LVc/h;)Lud/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, LCd/e;->s(LVc/m;)LVc/I;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, LVc/y;->c(LVc/I;Lud/b;)LVc/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, LVc/m0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, LVc/m0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, LVc/a;->getReturnType()LMd/U;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, LVc/m0;->S()LMd/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, LRd/d;->w(LMd/U;LMd/U;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LTd/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LTd/s;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
