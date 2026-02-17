.class public Lcom/facebook/react/m;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private a:Lcom/facebook/react/M;


# direct methods
.method public constructor <init>(Lcom/facebook/react/M;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/m;-><init>(Lcom/facebook/react/M;LD6/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/M;LD6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/m;->a:Lcom/facebook/react/M;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/N;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LD6/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LD6/t;-><init>(LD6/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lna/B;

    .line 10
    .line 11
    invoke-direct {v2}, Lna/B;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxa/j;

    .line 15
    .line 16
    invoke-direct {v3}, Lxa/j;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/bugsnag/android/BugsnagPackage;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/bugsnag/android/BugsnagPackage;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/eko/h;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/eko/h;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lio/invertase/notifee/NotifeePackage;

    .line 30
    .line 31
    invoke-direct {v6}, Lio/invertase/notifee/NotifeePackage;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lva/u;

    .line 35
    .line 36
    invoke-direct {v7}, Lva/u;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, LFa/c;

    .line 40
    .line 41
    invoke-direct {v8}, LFa/c;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, LGa/b;

    .line 45
    .line 46
    invoke-direct {v9}, LGa/b;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lcom/reactnativecommunity/rctaudiotoolkit/a;

    .line 50
    .line 51
    invoke-direct {v10}, Lcom/reactnativecommunity/rctaudiotoolkit/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, LHa/e;

    .line 55
    .line 56
    invoke-direct {v11}, LHa/e;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;

    .line 60
    .line 61
    invoke-direct {v12}, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;

    .line 65
    .line 66
    invoke-direct {v13}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lorg/reactnative/maskedview/b;

    .line 70
    .line 71
    invoke-direct {v14}, Lorg/reactnative/maskedview/b;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lcom/reactnativecommunity/picker/h;

    .line 75
    .line 76
    invoke-direct {v15}, Lcom/reactnativecommunity/picker/h;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v16, LKa/b;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, LKa/b;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v17, Lcom/shopify/reactnative/flash_list/f;

    .line 85
    .line 86
    invoke-direct/range {v17 .. v17}, Lcom/shopify/reactnative/flash_list/f;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v18, Lma/a;

    .line 90
    .line 91
    invoke-direct/range {v18 .. v18}, Lma/a;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v19, Lca/a;

    .line 95
    .line 96
    invoke-direct/range {v19 .. v19}, Lca/a;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v20, Lka/a;

    .line 100
    .line 101
    invoke-direct/range {v20 .. v20}, Lka/a;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v21, Lda/a;

    .line 105
    .line 106
    invoke-direct/range {v21 .. v21}, Lda/a;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v22, Lea/b;

    .line 110
    .line 111
    invoke-direct/range {v22 .. v22}, Lea/b;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v23, LEa/b;

    .line 115
    .line 116
    invoke-direct/range {v23 .. v23}, LEa/b;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v24, Lfa/a;

    .line 120
    .line 121
    invoke-direct/range {v24 .. v24}, Lfa/a;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v25, Lcom/playstation/customtabs/a;

    .line 125
    .line 126
    invoke-direct/range {v25 .. v25}, Lcom/playstation/customtabs/a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v26, Lga/b;

    .line 130
    .line 131
    invoke-direct/range {v26 .. v26}, Lga/b;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v27, Lcom/playstation/message/c;

    .line 135
    .line 136
    invoke-direct/range {v27 .. v27}, Lcom/playstation/message/c;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v28, LS9/a;

    .line 140
    .line 141
    invoke-direct/range {v28 .. v28}, LS9/a;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v29, Lla/d;

    .line 145
    .line 146
    invoke-direct/range {v29 .. v29}, Lla/d;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v30, Lta/a;

    .line 150
    .line 151
    invoke-direct/range {v30 .. v30}, Lta/a;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v31, Lua/a;

    .line 155
    .line 156
    invoke-direct/range {v31 .. v31}, Lua/a;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v32, Lcom/playstation/ssowebview/c;

    .line 160
    .line 161
    invoke-direct/range {v32 .. v32}, Lcom/playstation/ssowebview/c;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v33, LCa/o;

    .line 165
    .line 166
    invoke-direct/range {v33 .. v33}, LCa/o;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v34, LDa/b;

    .line 170
    .line 171
    invoke-direct/range {v34 .. v34}, LDa/b;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v35, Lcom/airbnb/android/react/lottie/i;

    .line 175
    .line 176
    invoke-direct/range {v35 .. v35}, Lcom/airbnb/android/react/lottie/i;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v36, Ls3/a;

    .line 180
    .line 181
    invoke-direct/range {v36 .. v36}, Ls3/a;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v37, Lio/branch/rnbranch/c;

    .line 185
    .line 186
    invoke-direct/range {v37 .. v37}, Lio/branch/rnbranch/c;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v38, Lcom/dylanvann/fastimage/FastImageViewPackage;

    .line 190
    .line 191
    invoke-direct/range {v38 .. v38}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v39, Lcom/rnfs/f;

    .line 195
    .line 196
    invoke-direct/range {v39 .. v39}, Lcom/rnfs/f;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v40, LRb/e;

    .line 200
    .line 201
    invoke-direct/range {v40 .. v40}, LRb/e;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v41, Lcom/mkuczera/a;

    .line 205
    .line 206
    invoke-direct/range {v41 .. v41}, Lcom/mkuczera/a;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v42, Lcom/imagepicker/f;

    .line 210
    .line 211
    invoke-direct/range {v42 .. v42}, Lcom/imagepicker/f;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v43, LR9/e;

    .line 215
    .line 216
    invoke-direct/range {v43 .. v43}, LR9/e;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v44, Lcom/rnlineargradient/a;

    .line 220
    .line 221
    invoke-direct/range {v44 .. v44}, Lcom/rnlineargradient/a;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v45, Lcom/thebylito/navigationbarcolor/a;

    .line 225
    .line 226
    invoke-direct/range {v45 .. v45}, Lcom/thebylito/navigationbarcolor/a;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v46, Lorg/wonday/orientation/c;

    .line 230
    .line 231
    invoke-direct/range {v46 .. v46}, Lorg/wonday/orientation/c;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v47, Lgc/c;

    .line 235
    .line 236
    invoke-direct/range {v47 .. v47}, Lgc/c;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v48, Lcom/swmansion/reanimated/ReanimatedPackage;

    .line 240
    .line 241
    invoke-direct/range {v48 .. v48}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v49, Lcom/th3rdwave/safeareacontext/e;

    .line 245
    .line 246
    invoke-direct/range {v49 .. v49}, Lcom/th3rdwave/safeareacontext/e;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v50, Lcom/swmansion/rnscreens/s;

    .line 250
    .line 251
    invoke-direct/range {v50 .. v50}, Lcom/swmansion/rnscreens/s;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v51, LT2/c;

    .line 255
    .line 256
    invoke-direct/range {v51 .. v51}, LT2/c;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v52, Lv4/c;

    .line 260
    .line 261
    invoke-direct/range {v52 .. v52}, Lv4/c;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v53, Lcom/zmxv/RNSound/a;

    .line 265
    .line 266
    invoke-direct/range {v53 .. v53}, Lcom/zmxv/RNSound/a;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v54, Lorg/pgsqlite/SQLitePluginPackage;

    .line 270
    .line 271
    invoke-direct/range {v54 .. v54}, Lorg/pgsqlite/SQLitePluginPackage;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v55, Lcom/horcrux/svg/SvgPackage;

    .line 275
    .line 276
    invoke-direct/range {v55 .. v55}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v56, LR3/e;

    .line 280
    .line 281
    invoke-direct/range {v56 .. v56}, LR3/e;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v57, Lcom/mrousavy/camera/react/f;

    .line 285
    .line 286
    invoke-direct/range {v57 .. v57}, Lcom/mrousavy/camera/react/f;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v58, Lcom/reactnativecommunity/webview/p;

    .line 290
    .line 291
    invoke-direct/range {v58 .. v58}, Lcom/reactnativecommunity/webview/p;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v59, Lcom/RNFetchBlob/e;

    .line 295
    .line 296
    invoke-direct/range {v59 .. v59}, Lcom/RNFetchBlob/e;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v60, Lcom/taluttasgiran/rnsecurestorage/b;

    .line 300
    .line 301
    invoke-direct/range {v60 .. v60}, Lcom/taluttasgiran/rnsecurestorage/b;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v61, v0

    .line 305
    .line 306
    const/16 v0, 0x3c

    .line 307
    .line 308
    new-array v0, v0, [Lcom/facebook/react/N;

    .line 309
    .line 310
    const/16 v62, 0x0

    .line 311
    .line 312
    aput-object v1, v0, v62

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    aput-object v2, v0, v1

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    aput-object v3, v0, v1

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    aput-object v4, v0, v1

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    aput-object v5, v0, v1

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    aput-object v6, v0, v1

    .line 328
    .line 329
    const/4 v1, 0x6

    .line 330
    aput-object v7, v0, v1

    .line 331
    .line 332
    const/4 v1, 0x7

    .line 333
    aput-object v8, v0, v1

    .line 334
    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    aput-object v9, v0, v1

    .line 338
    .line 339
    const/16 v1, 0x9

    .line 340
    .line 341
    aput-object v10, v0, v1

    .line 342
    .line 343
    const/16 v1, 0xa

    .line 344
    .line 345
    aput-object v11, v0, v1

    .line 346
    .line 347
    const/16 v1, 0xb

    .line 348
    .line 349
    aput-object v12, v0, v1

    .line 350
    .line 351
    const/16 v1, 0xc

    .line 352
    .line 353
    aput-object v13, v0, v1

    .line 354
    .line 355
    const/16 v1, 0xd

    .line 356
    .line 357
    aput-object v14, v0, v1

    .line 358
    .line 359
    const/16 v1, 0xe

    .line 360
    .line 361
    aput-object v15, v0, v1

    .line 362
    .line 363
    const/16 v1, 0xf

    .line 364
    .line 365
    aput-object v16, v0, v1

    .line 366
    .line 367
    const/16 v1, 0x10

    .line 368
    .line 369
    aput-object v17, v0, v1

    .line 370
    .line 371
    const/16 v1, 0x11

    .line 372
    .line 373
    aput-object v18, v0, v1

    .line 374
    .line 375
    const/16 v1, 0x12

    .line 376
    .line 377
    aput-object v19, v0, v1

    .line 378
    .line 379
    const/16 v1, 0x13

    .line 380
    .line 381
    aput-object v20, v0, v1

    .line 382
    .line 383
    const/16 v1, 0x14

    .line 384
    .line 385
    aput-object v21, v0, v1

    .line 386
    .line 387
    const/16 v1, 0x15

    .line 388
    .line 389
    aput-object v22, v0, v1

    .line 390
    .line 391
    const/16 v1, 0x16

    .line 392
    .line 393
    aput-object v23, v0, v1

    .line 394
    .line 395
    const/16 v1, 0x17

    .line 396
    .line 397
    aput-object v24, v0, v1

    .line 398
    .line 399
    const/16 v1, 0x18

    .line 400
    .line 401
    aput-object v25, v0, v1

    .line 402
    .line 403
    const/16 v1, 0x19

    .line 404
    .line 405
    aput-object v26, v0, v1

    .line 406
    .line 407
    const/16 v1, 0x1a

    .line 408
    .line 409
    aput-object v27, v0, v1

    .line 410
    .line 411
    const/16 v1, 0x1b

    .line 412
    .line 413
    aput-object v28, v0, v1

    .line 414
    .line 415
    const/16 v1, 0x1c

    .line 416
    .line 417
    aput-object v29, v0, v1

    .line 418
    .line 419
    const/16 v1, 0x1d

    .line 420
    .line 421
    aput-object v30, v0, v1

    .line 422
    .line 423
    const/16 v1, 0x1e

    .line 424
    .line 425
    aput-object v31, v0, v1

    .line 426
    .line 427
    const/16 v1, 0x1f

    .line 428
    .line 429
    aput-object v32, v0, v1

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    aput-object v33, v0, v1

    .line 434
    .line 435
    const/16 v1, 0x21

    .line 436
    .line 437
    aput-object v34, v0, v1

    .line 438
    .line 439
    const/16 v1, 0x22

    .line 440
    .line 441
    aput-object v35, v0, v1

    .line 442
    .line 443
    const/16 v1, 0x23

    .line 444
    .line 445
    aput-object v36, v0, v1

    .line 446
    .line 447
    const/16 v1, 0x24

    .line 448
    .line 449
    aput-object v37, v0, v1

    .line 450
    .line 451
    const/16 v1, 0x25

    .line 452
    .line 453
    aput-object v38, v0, v1

    .line 454
    .line 455
    const/16 v1, 0x26

    .line 456
    .line 457
    aput-object v39, v0, v1

    .line 458
    .line 459
    const/16 v1, 0x27

    .line 460
    .line 461
    aput-object v40, v0, v1

    .line 462
    .line 463
    const/16 v1, 0x28

    .line 464
    .line 465
    aput-object v41, v0, v1

    .line 466
    .line 467
    const/16 v1, 0x29

    .line 468
    .line 469
    aput-object v42, v0, v1

    .line 470
    .line 471
    const/16 v1, 0x2a

    .line 472
    .line 473
    aput-object v43, v0, v1

    .line 474
    .line 475
    const/16 v1, 0x2b

    .line 476
    .line 477
    aput-object v44, v0, v1

    .line 478
    .line 479
    const/16 v1, 0x2c

    .line 480
    .line 481
    aput-object v45, v0, v1

    .line 482
    .line 483
    const/16 v1, 0x2d

    .line 484
    .line 485
    aput-object v46, v0, v1

    .line 486
    .line 487
    const/16 v1, 0x2e

    .line 488
    .line 489
    aput-object v47, v0, v1

    .line 490
    .line 491
    const/16 v1, 0x2f

    .line 492
    .line 493
    aput-object v48, v0, v1

    .line 494
    .line 495
    const/16 v1, 0x30

    .line 496
    .line 497
    aput-object v49, v0, v1

    .line 498
    .line 499
    const/16 v1, 0x31

    .line 500
    .line 501
    aput-object v50, v0, v1

    .line 502
    .line 503
    const/16 v1, 0x32

    .line 504
    .line 505
    aput-object v51, v0, v1

    .line 506
    .line 507
    const/16 v1, 0x33

    .line 508
    .line 509
    aput-object v52, v0, v1

    .line 510
    .line 511
    const/16 v1, 0x34

    .line 512
    .line 513
    aput-object v53, v0, v1

    .line 514
    .line 515
    const/16 v1, 0x35

    .line 516
    .line 517
    aput-object v54, v0, v1

    .line 518
    .line 519
    const/16 v1, 0x36

    .line 520
    .line 521
    aput-object v55, v0, v1

    .line 522
    .line 523
    const/16 v1, 0x37

    .line 524
    .line 525
    aput-object v56, v0, v1

    .line 526
    .line 527
    const/16 v1, 0x38

    .line 528
    .line 529
    aput-object v57, v0, v1

    .line 530
    .line 531
    const/16 v1, 0x39

    .line 532
    .line 533
    aput-object v58, v0, v1

    .line 534
    .line 535
    const/16 v1, 0x3a

    .line 536
    .line 537
    aput-object v59, v0, v1

    .line 538
    .line 539
    const/16 v1, 0x3b

    .line 540
    .line 541
    aput-object v60, v0, v1

    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v1, v61

    .line 548
    .line 549
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    return-object v1
.end method
