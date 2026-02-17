.class public final enum Lg8/U6;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Lg8/K0;


# static fields
.field public static final enum A:Lg8/U6;

.field public static final enum B:Lg8/U6;

.field public static final enum C:Lg8/U6;

.field public static final enum D:Lg8/U6;

.field public static final enum E:Lg8/U6;

.field public static final enum F:Lg8/U6;

.field public static final enum G:Lg8/U6;

.field public static final enum H:Lg8/U6;

.field public static final enum I:Lg8/U6;

.field public static final enum J:Lg8/U6;

.field public static final enum K:Lg8/U6;

.field public static final enum L:Lg8/U6;

.field public static final enum M:Lg8/U6;

.field public static final enum N:Lg8/U6;

.field public static final enum O:Lg8/U6;

.field public static final enum P:Lg8/U6;

.field public static final enum Q:Lg8/U6;

.field public static final enum R:Lg8/U6;

.field public static final enum S:Lg8/U6;

.field public static final enum T:Lg8/U6;

.field public static final enum U:Lg8/U6;

.field public static final enum V:Lg8/U6;

.field public static final enum W:Lg8/U6;

.field public static final enum X:Lg8/U6;

.field public static final enum Y:Lg8/U6;

.field public static final enum Z:Lg8/U6;

.field public static final enum a0:Lg8/U6;

.field public static final enum b0:Lg8/U6;

.field public static final enum c0:Lg8/U6;

.field public static final enum d0:Lg8/U6;

.field public static final enum e0:Lg8/U6;

.field public static final enum f0:Lg8/U6;

.field public static final enum g0:Lg8/U6;

.field public static final enum h0:Lg8/U6;

.field public static final enum i0:Lg8/U6;

.field public static final enum j0:Lg8/U6;

.field public static final enum k0:Lg8/U6;

.field public static final enum l0:Lg8/U6;

.field public static final enum m0:Lg8/U6;

.field public static final enum n0:Lg8/U6;

.field public static final enum o0:Lg8/U6;

.field public static final enum p0:Lg8/U6;

.field public static final enum q0:Lg8/U6;

.field public static final enum r0:Lg8/U6;

.field public static final enum s0:Lg8/U6;

.field public static final enum t0:Lg8/U6;

.field public static final enum u:Lg8/U6;

.field public static final enum u0:Lg8/U6;

.field public static final enum v:Lg8/U6;

.field public static final enum v0:Lg8/U6;

.field public static final enum w:Lg8/U6;

.field private static final synthetic w0:[Lg8/U6;

.field public static final enum x:Lg8/U6;

.field public static final enum y:Lg8/U6;

.field public static final enum z:Lg8/U6;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v1, Lg8/U6;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "NO_ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lg8/U6;->u:Lg8/U6;

    .line 11
    .line 12
    new-instance v2, Lg8/U6;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lg8/U6;->v:Lg8/U6;

    .line 22
    .line 23
    new-instance v3, Lg8/U6;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "INCOMPATIBLE_OUTPUT"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lg8/U6;->w:Lg8/U6;

    .line 33
    .line 34
    new-instance v4, Lg8/U6;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "INCOMPATIBLE_TFLITE_VERSION"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lg8/U6;->x:Lg8/U6;

    .line 44
    .line 45
    new-instance v5, Lg8/U6;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "MISSING_OP"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lg8/U6;->y:Lg8/U6;

    .line 55
    .line 56
    new-instance v6, Lg8/U6;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "DATA_TYPE_ERROR"

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-direct {v6, v7, v10, v8}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lg8/U6;->z:Lg8/U6;

    .line 67
    .line 68
    new-instance v7, Lg8/U6;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct {v7, v9, v8, v11}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lg8/U6;->A:Lg8/U6;

    .line 78
    .line 79
    new-instance v8, Lg8/U6;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v11, v12}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lg8/U6;->B:Lg8/U6;

    .line 90
    .line 91
    new-instance v9, Lg8/U6;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    const-string v11, "MEDIAPIPE_ERROR"

    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v11, v12, v13}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lg8/U6;->C:Lg8/U6;

    .line 102
    .line 103
    new-instance v11, Lg8/U6;

    .line 104
    .line 105
    move-object v9, v11

    .line 106
    const-string v12, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 107
    .line 108
    invoke-direct {v11, v12, v13, v10}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lg8/U6;->D:Lg8/U6;

    .line 112
    .line 113
    new-instance v11, Lg8/U6;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    const/16 v13, 0x64

    .line 119
    .line 120
    const-string v14, "MODEL_NOT_DOWNLOADED"

    .line 121
    .line 122
    invoke-direct {v11, v14, v12, v13}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lg8/U6;->E:Lg8/U6;

    .line 126
    .line 127
    new-instance v12, Lg8/U6;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const/16 v13, 0xb

    .line 131
    .line 132
    const/16 v14, 0x65

    .line 133
    .line 134
    const-string v15, "URI_EXPIRED"

    .line 135
    .line 136
    invoke-direct {v12, v15, v13, v14}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lg8/U6;->F:Lg8/U6;

    .line 140
    .line 141
    new-instance v13, Lg8/U6;

    .line 142
    .line 143
    move-object v12, v13

    .line 144
    const/16 v14, 0xc

    .line 145
    .line 146
    const/16 v15, 0x66

    .line 147
    .line 148
    move-object/from16 v54, v0

    .line 149
    .line 150
    const-string v0, "NO_NETWORK_CONNECTION"

    .line 151
    .line 152
    invoke-direct {v13, v0, v14, v15}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v13, Lg8/U6;->G:Lg8/U6;

    .line 156
    .line 157
    new-instance v0, Lg8/U6;

    .line 158
    .line 159
    move-object v13, v0

    .line 160
    const/16 v14, 0xd

    .line 161
    .line 162
    const/16 v15, 0x67

    .line 163
    .line 164
    move-object/from16 v55, v1

    .line 165
    .line 166
    const-string v1, "METERED_NETWORK"

    .line 167
    .line 168
    invoke-direct {v0, v1, v14, v15}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lg8/U6;->H:Lg8/U6;

    .line 172
    .line 173
    new-instance v0, Lg8/U6;

    .line 174
    .line 175
    move-object v14, v0

    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    const/16 v15, 0x68

    .line 179
    .line 180
    move-object/from16 v56, v2

    .line 181
    .line 182
    const-string v2, "DOWNLOAD_FAILED"

    .line 183
    .line 184
    invoke-direct {v0, v2, v1, v15}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lg8/U6;->I:Lg8/U6;

    .line 188
    .line 189
    new-instance v0, Lg8/U6;

    .line 190
    .line 191
    move-object v15, v0

    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const/16 v2, 0x69

    .line 195
    .line 196
    move-object/from16 v57, v3

    .line 197
    .line 198
    const-string v3, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lg8/U6;->J:Lg8/U6;

    .line 204
    .line 205
    new-instance v0, Lg8/U6;

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    const/16 v2, 0x6a

    .line 212
    .line 213
    const-string v3, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lg8/U6;->K:Lg8/U6;

    .line 219
    .line 220
    new-instance v0, Lg8/U6;

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    const/16 v2, 0x6b

    .line 227
    .line 228
    const-string v3, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 229
    .line 230
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lg8/U6;->L:Lg8/U6;

    .line 234
    .line 235
    new-instance v0, Lg8/U6;

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    const/16 v2, 0x6c

    .line 242
    .line 243
    const-string v3, "NO_VALID_MODEL"

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lg8/U6;->M:Lg8/U6;

    .line 249
    .line 250
    new-instance v0, Lg8/U6;

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    const/16 v2, 0x6d

    .line 257
    .line 258
    const-string v3, "LOCAL_MODEL_INVALID"

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lg8/U6;->N:Lg8/U6;

    .line 264
    .line 265
    new-instance v0, Lg8/U6;

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    const/16 v2, 0x6e

    .line 272
    .line 273
    const-string v3, "REMOTE_MODEL_INVALID"

    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lg8/U6;->O:Lg8/U6;

    .line 279
    .line 280
    new-instance v0, Lg8/U6;

    .line 281
    .line 282
    move-object/from16 v21, v0

    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    const/16 v2, 0x6f

    .line 287
    .line 288
    const-string v3, "REMOTE_MODEL_LOADER_ERROR"

    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lg8/U6;->P:Lg8/U6;

    .line 294
    .line 295
    new-instance v0, Lg8/U6;

    .line 296
    .line 297
    move-object/from16 v22, v0

    .line 298
    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    const/16 v2, 0x70

    .line 302
    .line 303
    const-string v3, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 304
    .line 305
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lg8/U6;->Q:Lg8/U6;

    .line 309
    .line 310
    new-instance v0, Lg8/U6;

    .line 311
    .line 312
    move-object/from16 v23, v0

    .line 313
    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    const/16 v2, 0x71

    .line 317
    .line 318
    const-string v3, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 319
    .line 320
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lg8/U6;->R:Lg8/U6;

    .line 324
    .line 325
    new-instance v0, Lg8/U6;

    .line 326
    .line 327
    move-object/from16 v24, v0

    .line 328
    .line 329
    const/16 v1, 0x18

    .line 330
    .line 331
    const/16 v2, 0x72

    .line 332
    .line 333
    const-string v3, "MODEL_NOT_REGISTERED"

    .line 334
    .line 335
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lg8/U6;->S:Lg8/U6;

    .line 339
    .line 340
    new-instance v0, Lg8/U6;

    .line 341
    .line 342
    move-object/from16 v25, v0

    .line 343
    .line 344
    const/16 v1, 0x19

    .line 345
    .line 346
    const/16 v2, 0x73

    .line 347
    .line 348
    const-string v3, "MODEL_TYPE_MISUSE"

    .line 349
    .line 350
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lg8/U6;->T:Lg8/U6;

    .line 354
    .line 355
    new-instance v0, Lg8/U6;

    .line 356
    .line 357
    move-object/from16 v26, v0

    .line 358
    .line 359
    const/16 v1, 0x1a

    .line 360
    .line 361
    const/16 v2, 0x74

    .line 362
    .line 363
    const-string v3, "MODEL_HASH_MISMATCH"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lg8/U6;->U:Lg8/U6;

    .line 369
    .line 370
    new-instance v0, Lg8/U6;

    .line 371
    .line 372
    move-object/from16 v27, v0

    .line 373
    .line 374
    const/16 v1, 0x1b

    .line 375
    .line 376
    const/16 v2, 0xc9

    .line 377
    .line 378
    const-string v3, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 379
    .line 380
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lg8/U6;->V:Lg8/U6;

    .line 384
    .line 385
    new-instance v0, Lg8/U6;

    .line 386
    .line 387
    move-object/from16 v28, v0

    .line 388
    .line 389
    const/16 v1, 0x1c

    .line 390
    .line 391
    const/16 v2, 0xca

    .line 392
    .line 393
    const-string v3, "OPTIONAL_MODULE_INIT_ERROR"

    .line 394
    .line 395
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lg8/U6;->W:Lg8/U6;

    .line 399
    .line 400
    new-instance v0, Lg8/U6;

    .line 401
    .line 402
    move-object/from16 v29, v0

    .line 403
    .line 404
    const/16 v1, 0x1d

    .line 405
    .line 406
    const/16 v2, 0xcb

    .line 407
    .line 408
    const-string v3, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 409
    .line 410
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lg8/U6;->X:Lg8/U6;

    .line 414
    .line 415
    new-instance v0, Lg8/U6;

    .line 416
    .line 417
    move-object/from16 v30, v0

    .line 418
    .line 419
    const/16 v1, 0x1e

    .line 420
    .line 421
    const/16 v2, 0xcc

    .line 422
    .line 423
    const-string v3, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 424
    .line 425
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lg8/U6;->Y:Lg8/U6;

    .line 429
    .line 430
    new-instance v0, Lg8/U6;

    .line 431
    .line 432
    move-object/from16 v31, v0

    .line 433
    .line 434
    const/16 v1, 0x1f

    .line 435
    .line 436
    const/16 v2, 0xcd

    .line 437
    .line 438
    const-string v3, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 439
    .line 440
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lg8/U6;->Z:Lg8/U6;

    .line 444
    .line 445
    new-instance v0, Lg8/U6;

    .line 446
    .line 447
    move-object/from16 v32, v0

    .line 448
    .line 449
    const/16 v1, 0x20

    .line 450
    .line 451
    const/16 v2, 0xce

    .line 452
    .line 453
    const-string v3, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 454
    .line 455
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lg8/U6;->a0:Lg8/U6;

    .line 459
    .line 460
    new-instance v0, Lg8/U6;

    .line 461
    .line 462
    move-object/from16 v33, v0

    .line 463
    .line 464
    const/16 v1, 0x21

    .line 465
    .line 466
    const/16 v2, 0xcf

    .line 467
    .line 468
    const-string v3, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 469
    .line 470
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lg8/U6;->b0:Lg8/U6;

    .line 474
    .line 475
    new-instance v0, Lg8/U6;

    .line 476
    .line 477
    move-object/from16 v34, v0

    .line 478
    .line 479
    const/16 v1, 0x22

    .line 480
    .line 481
    const/16 v2, 0x12d

    .line 482
    .line 483
    const-string v3, "CAMERAX_SOURCE_ERROR"

    .line 484
    .line 485
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lg8/U6;->c0:Lg8/U6;

    .line 489
    .line 490
    new-instance v0, Lg8/U6;

    .line 491
    .line 492
    move-object/from16 v35, v0

    .line 493
    .line 494
    const/16 v1, 0x23

    .line 495
    .line 496
    const/16 v2, 0x12e

    .line 497
    .line 498
    const-string v3, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 499
    .line 500
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lg8/U6;->d0:Lg8/U6;

    .line 504
    .line 505
    new-instance v0, Lg8/U6;

    .line 506
    .line 507
    move-object/from16 v36, v0

    .line 508
    .line 509
    const/16 v1, 0x24

    .line 510
    .line 511
    const/16 v2, 0x12f

    .line 512
    .line 513
    const-string v3, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 514
    .line 515
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    sput-object v0, Lg8/U6;->e0:Lg8/U6;

    .line 519
    .line 520
    new-instance v0, Lg8/U6;

    .line 521
    .line 522
    move-object/from16 v37, v0

    .line 523
    .line 524
    const/16 v1, 0x25

    .line 525
    .line 526
    const/16 v2, 0x130

    .line 527
    .line 528
    const-string v3, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 529
    .line 530
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lg8/U6;->f0:Lg8/U6;

    .line 534
    .line 535
    new-instance v0, Lg8/U6;

    .line 536
    .line 537
    move-object/from16 v38, v0

    .line 538
    .line 539
    const/16 v1, 0x26

    .line 540
    .line 541
    const/16 v2, 0x131

    .line 542
    .line 543
    const-string v3, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 544
    .line 545
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    sput-object v0, Lg8/U6;->g0:Lg8/U6;

    .line 549
    .line 550
    new-instance v0, Lg8/U6;

    .line 551
    .line 552
    move-object/from16 v39, v0

    .line 553
    .line 554
    const/16 v1, 0x27

    .line 555
    .line 556
    const/16 v2, 0x190

    .line 557
    .line 558
    const-string v3, "CODE_SCANNER_UNAVAILABLE"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lg8/U6;->h0:Lg8/U6;

    .line 564
    .line 565
    new-instance v0, Lg8/U6;

    .line 566
    .line 567
    move-object/from16 v40, v0

    .line 568
    .line 569
    const/16 v1, 0x28

    .line 570
    .line 571
    const/16 v2, 0x191

    .line 572
    .line 573
    const-string v3, "CODE_SCANNER_CANCELLED"

    .line 574
    .line 575
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sput-object v0, Lg8/U6;->i0:Lg8/U6;

    .line 579
    .line 580
    new-instance v0, Lg8/U6;

    .line 581
    .line 582
    move-object/from16 v41, v0

    .line 583
    .line 584
    const/16 v1, 0x29

    .line 585
    .line 586
    const/16 v2, 0x192

    .line 587
    .line 588
    const-string v3, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 589
    .line 590
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lg8/U6;->j0:Lg8/U6;

    .line 594
    .line 595
    new-instance v0, Lg8/U6;

    .line 596
    .line 597
    move-object/from16 v42, v0

    .line 598
    .line 599
    const/16 v1, 0x2a

    .line 600
    .line 601
    const/16 v2, 0x193

    .line 602
    .line 603
    const-string v3, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 604
    .line 605
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    sput-object v0, Lg8/U6;->k0:Lg8/U6;

    .line 609
    .line 610
    new-instance v0, Lg8/U6;

    .line 611
    .line 612
    move-object/from16 v43, v0

    .line 613
    .line 614
    const/16 v1, 0x2b

    .line 615
    .line 616
    const/16 v2, 0x194

    .line 617
    .line 618
    const-string v3, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 619
    .line 620
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    sput-object v0, Lg8/U6;->l0:Lg8/U6;

    .line 624
    .line 625
    new-instance v0, Lg8/U6;

    .line 626
    .line 627
    move-object/from16 v44, v0

    .line 628
    .line 629
    const/16 v1, 0x2c

    .line 630
    .line 631
    const/16 v2, 0x195

    .line 632
    .line 633
    const-string v3, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 634
    .line 635
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    sput-object v0, Lg8/U6;->m0:Lg8/U6;

    .line 639
    .line 640
    new-instance v0, Lg8/U6;

    .line 641
    .line 642
    move-object/from16 v45, v0

    .line 643
    .line 644
    const/16 v1, 0x2d

    .line 645
    .line 646
    const/16 v2, 0x196

    .line 647
    .line 648
    const-string v3, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 649
    .line 650
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lg8/U6;->n0:Lg8/U6;

    .line 654
    .line 655
    new-instance v0, Lg8/U6;

    .line 656
    .line 657
    move-object/from16 v46, v0

    .line 658
    .line 659
    const/16 v1, 0x2e

    .line 660
    .line 661
    const/16 v2, 0x197

    .line 662
    .line 663
    const-string v3, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 664
    .line 665
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    sput-object v0, Lg8/U6;->o0:Lg8/U6;

    .line 669
    .line 670
    new-instance v0, Lg8/U6;

    .line 671
    .line 672
    move-object/from16 v47, v0

    .line 673
    .line 674
    const/16 v1, 0x2f

    .line 675
    .line 676
    const/16 v2, 0x1f4

    .line 677
    .line 678
    const-string v3, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 679
    .line 680
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lg8/U6;->p0:Lg8/U6;

    .line 684
    .line 685
    new-instance v0, Lg8/U6;

    .line 686
    .line 687
    move-object/from16 v48, v0

    .line 688
    .line 689
    const/16 v1, 0x30

    .line 690
    .line 691
    const/16 v2, 0x1f5

    .line 692
    .line 693
    const-string v3, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 694
    .line 695
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    sput-object v0, Lg8/U6;->q0:Lg8/U6;

    .line 699
    .line 700
    new-instance v0, Lg8/U6;

    .line 701
    .line 702
    move-object/from16 v49, v0

    .line 703
    .line 704
    const/16 v1, 0x31

    .line 705
    .line 706
    const/16 v2, 0x258

    .line 707
    .line 708
    const-string v3, "PERMISSION_DENIED"

    .line 709
    .line 710
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    sput-object v0, Lg8/U6;->r0:Lg8/U6;

    .line 714
    .line 715
    new-instance v0, Lg8/U6;

    .line 716
    .line 717
    move-object/from16 v50, v0

    .line 718
    .line 719
    const/16 v1, 0x32

    .line 720
    .line 721
    const/16 v2, 0x259

    .line 722
    .line 723
    const-string v3, "CANCELLED"

    .line 724
    .line 725
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    sput-object v0, Lg8/U6;->s0:Lg8/U6;

    .line 729
    .line 730
    new-instance v0, Lg8/U6;

    .line 731
    .line 732
    move-object/from16 v51, v0

    .line 733
    .line 734
    const/16 v1, 0x33

    .line 735
    .line 736
    const/16 v2, 0x25a

    .line 737
    .line 738
    const-string v3, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 739
    .line 740
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    sput-object v0, Lg8/U6;->t0:Lg8/U6;

    .line 744
    .line 745
    new-instance v0, Lg8/U6;

    .line 746
    .line 747
    move-object/from16 v52, v0

    .line 748
    .line 749
    const/16 v1, 0x34

    .line 750
    .line 751
    const/16 v2, 0x25b

    .line 752
    .line 753
    const-string v3, "LOW_MEMORY"

    .line 754
    .line 755
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    sput-object v0, Lg8/U6;->u0:Lg8/U6;

    .line 759
    .line 760
    new-instance v0, Lg8/U6;

    .line 761
    .line 762
    move-object/from16 v53, v0

    .line 763
    .line 764
    const/16 v1, 0x35

    .line 765
    .line 766
    const/16 v2, 0x270f

    .line 767
    .line 768
    const-string v3, "UNKNOWN_ERROR"

    .line 769
    .line 770
    invoke-direct {v0, v3, v1, v2}, Lg8/U6;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    sput-object v0, Lg8/U6;->v0:Lg8/U6;

    .line 774
    .line 775
    move-object/from16 v0, v54

    .line 776
    .line 777
    move-object/from16 v1, v55

    .line 778
    .line 779
    move-object/from16 v2, v56

    .line 780
    .line 781
    move-object/from16 v3, v57

    .line 782
    .line 783
    filled-new-array/range {v0 .. v53}, [Lg8/U6;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sput-object v0, Lg8/U6;->w0:[Lg8/U6;

    .line 788
    .line 789
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg8/U6;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lg8/U6;
    .locals 1

    .line 1
    sget-object v0, Lg8/U6;->w0:[Lg8/U6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg8/U6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg8/U6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/U6;->q:I

    .line 2
    .line 3
    return v0
.end method
