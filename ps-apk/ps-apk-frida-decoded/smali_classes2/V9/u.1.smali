.class public final LV9/u;
.super Ljava/lang/Object;
.source "CameraSession+Photo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LV9/j;",
        "LX9/s;",
        "options",
        "LV9/k0;",
        "b",
        "(LV9/j;LX9/s;Lwc/d;)Ljava/lang/Object;",
        "Landroid/media/AudioManager;",
        "",
        "a",
        "(Landroid/media/AudioManager;)Z",
        "isSilent",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Landroid/media/AudioManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final b(LV9/j;LX9/s;Lwc/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/j;",
            "LX9/s;",
            "Lwc/d<",
            "-",
            "LV9/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LV9/u$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LV9/u$a;

    .line 9
    .line 10
    iget v2, v1, LV9/u$a;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LV9/u$a;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LV9/u$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LV9/u$a;-><init>(Lwc/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LV9/u$a;->B:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LV9/u$a;->C:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, LV9/u$a;->A:Z

    .line 41
    .line 42
    iget-object v3, v1, LV9/u$a;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v3, v1, LV9/u$a;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LV9/j$b;

    .line 49
    .line 50
    iget-object v3, v1, LV9/u$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LV9/d0;

    .line 53
    .line 54
    iget-object v3, v1, LV9/u$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/io/File;

    .line 57
    .line 58
    iget-object v3, v1, LV9/u$a;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lx/X;

    .line 61
    .line 62
    iget-object v1, v1, LV9/u$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lx/X;

    .line 65
    .line 66
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v7, v2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LV9/j;->i0()Lx/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, LV9/j;->m0()LV9/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    invoke-virtual {v3}, LV9/a;->m()LV9/a$g;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v5, v3, LV9/a$g$b;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    check-cast v3, LV9/a$g$b;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v3, v6

    .line 108
    :goto_1
    if-eqz v3, :cond_d

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LV9/j;->c1()Lx/X;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_c

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, LX9/s;->c()LX9/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, LX9/f;->v:LX9/f;

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Lx/i;->d()Lx/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lx/o;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, LV9/K;

    .line 136
    .line 137
    invoke-direct {v0}, LV9/K;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX9/s;->c()LX9/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX9/f;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, Lx/X;->G0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LX9/s;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LV9/j;->b0()Landroid/media/AudioManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LV9/u;->a(Landroid/media/AudioManager;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    move v9, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v9, v7

    .line 172
    :goto_3
    invoke-virtual {v3}, LV9/a$g$b;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LV9/a$h;

    .line 177
    .line 178
    invoke-virtual {v0}, LV9/a$h;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual/range {p1 .. p1}, LX9/s;->b()LY9/i;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, LY9/i;->a()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v3, "<get-file>(...)"

    .line 191
    .line 192
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LV9/j;->V0()LV9/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {p0 .. p0}, LV9/j;->e0()LV9/j$b;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v8, LV9/i;->a:LV9/i$b;

    .line 204
    .line 205
    invoke-virtual {v8}, LV9/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iput-object v5, v1, LV9/u$a;->q:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v1, LV9/u$a;->u:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v1, LV9/u$a;->v:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v1, LV9/u$a;->w:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v1, LV9/u$a;->x:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v15, v1, LV9/u$a;->y:Ljava/lang/Object;

    .line 220
    .line 221
    iput v9, v1, LV9/u$a;->z:I

    .line 222
    .line 223
    iput-boolean v0, v1, LV9/u$a;->A:Z

    .line 224
    .line 225
    iput v4, v1, LV9/u$a;->C:I

    .line 226
    .line 227
    new-instance v14, Lae/n;

    .line 228
    .line 229
    invoke-static {v1}, Lxc/b;->c(Lwc/d;)Lwc/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v14, v8, v4}, Lae/n;-><init>(Lwc/d;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lae/n;->F()V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    new-instance v6, Landroid/media/MediaActionSound;

    .line 242
    .line 243
    invoke-direct {v6}, Landroid/media/MediaActionSound;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object v10, v6

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Landroid/media/MediaActionSound;->load(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    new-instance v4, Lx/X$g$a;

    .line 253
    .line 254
    invoke-direct {v4, v13}, Lx/X$g$a;-><init>(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lx/X$d;

    .line 258
    .line 259
    invoke-direct {v6}, Lx/X$d;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LV9/d0;->c()Landroid/location/Location;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 p2, v2

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    new-instance v12, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v17, v5

    .line 286
    .line 287
    const-string v5, "Setting Photo Location to "

    .line 288
    .line 289
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", "

    .line 296
    .line 297
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "..."

    .line 304
    .line 305
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "ImageCapture"

    .line 313
    .line 314
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, LV9/d0;->c()Landroid/location/Location;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v6, v1}, Lx/X$d;->d(Landroid/location/Location;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move-object/from16 v17, v5

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v6, v0}, Lx/X$d;->e(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Lx/X$g$a;->b(Lx/X$d;)Lx/X$g$a;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lx/X$g$a;->a()Lx/X$g;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "build(...)"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, LW9/e;

    .line 343
    .line 344
    move-object v8, v2

    .line 345
    move-object v12, v14

    .line 346
    move-object v3, v14

    .line 347
    move-object v14, v1

    .line 348
    invoke-direct/range {v8 .. v14}, LW9/e;-><init>(ZLandroid/media/MediaActionSound;LV9/j$b;Lae/l;Ljava/io/File;Lx/X$g;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, v17

    .line 352
    .line 353
    invoke-virtual {v4, v1, v15, v2}, Lx/X;->L0(Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lae/n;->z()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v1, v2, :cond_a

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/h;->c(Lwc/d;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    move-object/from16 v2, p2

    .line 370
    .line 371
    if-ne v1, v2, :cond_b

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_b
    move v7, v0

    .line 375
    move-object v0, v1

    .line 376
    move-object v1, v4

    .line 377
    :goto_5
    check-cast v0, LW9/g;

    .line 378
    .line 379
    sget-object v2, LY9/g;->a:LY9/g$a;

    .line 380
    .line 381
    invoke-virtual {v0}, LW9/g;->a()Ljava/net/URI;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "getPath(...)"

    .line 390
    .line 391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, LY9/g$a;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1}, Lx/X;->t0()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    sget-object v3, LX9/i;->u:LX9/i$a;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, LX9/i$a;->b(I)LX9/i;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v1, LV9/k0;

    .line 409
    .line 410
    invoke-virtual {v0}, LW9/g;->a()Ljava/net/URI;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move-object v2, v1

    .line 430
    invoke-direct/range {v2 .. v7}, LV9/k0;-><init>(Ljava/lang/String;IILX9/i;Z)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_c
    new-instance v0, LV9/l0;

    .line 435
    .line 436
    invoke-direct {v0}, LV9/l0;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_d
    new-instance v0, LV9/l0;

    .line 441
    .line 442
    invoke-direct {v0}, LV9/l0;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_e
    new-instance v0, LV9/g;

    .line 447
    .line 448
    invoke-direct {v0}, LV9/g;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_f
    new-instance v0, LV9/g;

    .line 453
    .line 454
    invoke-direct {v0}, LV9/g;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method
