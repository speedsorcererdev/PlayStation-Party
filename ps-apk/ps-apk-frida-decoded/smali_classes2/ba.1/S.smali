.class public final enum Lba/S;
.super Ljava/lang/Enum;
.source "WebSocketError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lba/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lba/S;

.field public static final enum B:Lba/S;

.field public static final enum C:Lba/S;

.field public static final enum D:Lba/S;

.field public static final enum E:Lba/S;

.field public static final enum F:Lba/S;

.field public static final enum G:Lba/S;

.field public static final enum H:Lba/S;

.field public static final enum I:Lba/S;

.field public static final enum J:Lba/S;

.field public static final enum K:Lba/S;

.field public static final enum L:Lba/S;

.field public static final enum M:Lba/S;

.field public static final enum N:Lba/S;

.field public static final enum O:Lba/S;

.field public static final enum P:Lba/S;

.field public static final enum Q:Lba/S;

.field public static final enum R:Lba/S;

.field public static final enum S:Lba/S;

.field public static final enum T:Lba/S;

.field public static final enum U:Lba/S;

.field public static final enum V:Lba/S;

.field public static final enum W:Lba/S;

.field public static final enum X:Lba/S;

.field public static final enum Y:Lba/S;

.field public static final enum Z:Lba/S;

.field public static final enum a0:Lba/S;

.field public static final enum b0:Lba/S;

.field public static final enum c0:Lba/S;

.field public static final enum d0:Lba/S;

.field public static final enum e0:Lba/S;

.field public static final enum f0:Lba/S;

.field public static final enum g0:Lba/S;

.field public static final enum h0:Lba/S;

.field public static final enum i0:Lba/S;

.field public static final enum j0:Lba/S;

.field public static final enum k0:Lba/S;

.field public static final enum l0:Lba/S;

.field public static final enum m0:Lba/S;

.field public static final enum n0:Lba/S;

.field public static final enum o0:Lba/S;

.field public static final enum p0:Lba/S;

.field public static final enum q:Lba/S;

.field private static final synthetic q0:[Lba/S;

.field public static final enum u:Lba/S;

.field public static final enum v:Lba/S;

.field public static final enum w:Lba/S;

.field public static final enum x:Lba/S;

.field public static final enum y:Lba/S;

.field public static final enum z:Lba/S;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v1, Lba/S;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "NOT_IN_CREATED_STATE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lba/S;->q:Lba/S;

    .line 11
    .line 12
    new-instance v2, Lba/S;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "SOCKET_INPUT_STREAM_FAILURE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lba/S;->u:Lba/S;

    .line 22
    .line 23
    new-instance v3, Lba/S;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "SOCKET_OUTPUT_STREAM_FAILURE"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lba/S;->v:Lba/S;

    .line 33
    .line 34
    new-instance v4, Lba/S;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "OPENING_HAHDSHAKE_REQUEST_FAILURE"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lba/S;->w:Lba/S;

    .line 44
    .line 45
    new-instance v5, Lba/S;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "OPENING_HANDSHAKE_RESPONSE_FAILURE"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lba/S;->x:Lba/S;

    .line 55
    .line 56
    new-instance v6, Lba/S;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "STATUS_LINE_EMPTY"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lba/S;->y:Lba/S;

    .line 66
    .line 67
    new-instance v7, Lba/S;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "STATUS_LINE_BAD_FORMAT"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lba/S;->z:Lba/S;

    .line 77
    .line 78
    new-instance v8, Lba/S;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "NOT_SWITCHING_PROTOCOLS"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lba/S;->A:Lba/S;

    .line 88
    .line 89
    new-instance v9, Lba/S;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "HTTP_HEADER_FAILURE"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lba/S;->B:Lba/S;

    .line 100
    .line 101
    new-instance v10, Lba/S;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "NO_UPGRADE_HEADER"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lba/S;->C:Lba/S;

    .line 112
    .line 113
    new-instance v11, Lba/S;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "NO_WEBSOCKET_IN_UPGRADE_HEADER"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lba/S;->D:Lba/S;

    .line 124
    .line 125
    new-instance v12, Lba/S;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "NO_CONNECTION_HEADER"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lba/S;->E:Lba/S;

    .line 136
    .line 137
    new-instance v13, Lba/S;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "NO_UPGRADE_IN_CONNECTION_HEADER"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v14, v15}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lba/S;->F:Lba/S;

    .line 148
    .line 149
    new-instance v14, Lba/S;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "NO_SEC_WEBSOCKET_ACCEPT_HEADER"

    .line 153
    .line 154
    move-object/from16 v49, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v15, v0}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lba/S;->G:Lba/S;

    .line 162
    .line 163
    new-instance v0, Lba/S;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER"

    .line 167
    .line 168
    move-object/from16 v50, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v15, v1}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lba/S;->H:Lba/S;

    .line 176
    .line 177
    new-instance v0, Lba/S;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "EXTENSION_PARSE_ERROR"

    .line 181
    .line 182
    move-object/from16 v51, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lba/S;->I:Lba/S;

    .line 190
    .line 191
    new-instance v0, Lba/S;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "UNSUPPORTED_EXTENSION"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lba/S;->J:Lba/S;

    .line 203
    .line 204
    new-instance v0, Lba/S;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v1, "EXTENSIONS_CONFLICT"

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lba/S;->K:Lba/S;

    .line 216
    .line 217
    new-instance v0, Lba/S;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    const-string v1, "UNSUPPORTED_PROTOCOL"

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lba/S;->L:Lba/S;

    .line 229
    .line 230
    new-instance v0, Lba/S;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    const-string v1, "INSUFFICENT_DATA"

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lba/S;->M:Lba/S;

    .line 242
    .line 243
    new-instance v0, Lba/S;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    const-string v1, "INVALID_PAYLOAD_LENGTH"

    .line 248
    .line 249
    const/16 v2, 0x14

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lba/S;->N:Lba/S;

    .line 255
    .line 256
    new-instance v0, Lba/S;

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    const-string v1, "TOO_LONG_PAYLOAD"

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lba/S;->O:Lba/S;

    .line 268
    .line 269
    new-instance v0, Lba/S;

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    const-string v1, "INSUFFICIENT_MEMORY_FOR_PAYLOAD"

    .line 274
    .line 275
    const/16 v2, 0x16

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lba/S;->P:Lba/S;

    .line 281
    .line 282
    new-instance v0, Lba/S;

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    const-string v1, "INTERRUPTED_IN_READING"

    .line 287
    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lba/S;->Q:Lba/S;

    .line 294
    .line 295
    new-instance v0, Lba/S;

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    const-string v1, "IO_ERROR_IN_READING"

    .line 300
    .line 301
    const/16 v2, 0x18

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lba/S;->R:Lba/S;

    .line 307
    .line 308
    new-instance v0, Lba/S;

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    const-string v1, "IO_ERROR_IN_WRITING"

    .line 313
    .line 314
    const/16 v2, 0x19

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lba/S;->S:Lba/S;

    .line 320
    .line 321
    new-instance v0, Lba/S;

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    const-string v1, "FLUSH_ERROR"

    .line 326
    .line 327
    const/16 v2, 0x1a

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lba/S;->T:Lba/S;

    .line 333
    .line 334
    new-instance v0, Lba/S;

    .line 335
    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    const-string v1, "NON_ZERO_RESERVED_BITS"

    .line 339
    .line 340
    const/16 v2, 0x1b

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lba/S;->U:Lba/S;

    .line 346
    .line 347
    new-instance v0, Lba/S;

    .line 348
    .line 349
    move-object/from16 v28, v0

    .line 350
    .line 351
    const-string v1, "UNEXPECTED_RESERVED_BIT"

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lba/S;->V:Lba/S;

    .line 359
    .line 360
    new-instance v0, Lba/S;

    .line 361
    .line 362
    move-object/from16 v29, v0

    .line 363
    .line 364
    const-string v1, "FRAME_MASKED"

    .line 365
    .line 366
    const/16 v2, 0x1d

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lba/S;->W:Lba/S;

    .line 372
    .line 373
    new-instance v0, Lba/S;

    .line 374
    .line 375
    move-object/from16 v30, v0

    .line 376
    .line 377
    const-string v1, "UNKNOWN_OPCODE"

    .line 378
    .line 379
    const/16 v2, 0x1e

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lba/S;->X:Lba/S;

    .line 385
    .line 386
    new-instance v0, Lba/S;

    .line 387
    .line 388
    move-object/from16 v31, v0

    .line 389
    .line 390
    const-string v1, "FRAGMENTED_CONTROL_FRAME"

    .line 391
    .line 392
    const/16 v2, 0x1f

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lba/S;->Y:Lba/S;

    .line 398
    .line 399
    new-instance v0, Lba/S;

    .line 400
    .line 401
    move-object/from16 v32, v0

    .line 402
    .line 403
    const-string v1, "UNEXPECTED_CONTINUATION_FRAME"

    .line 404
    .line 405
    const/16 v2, 0x20

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lba/S;->Z:Lba/S;

    .line 411
    .line 412
    new-instance v0, Lba/S;

    .line 413
    .line 414
    move-object/from16 v33, v0

    .line 415
    .line 416
    const-string v1, "CONTINUATION_NOT_CLOSED"

    .line 417
    .line 418
    const/16 v2, 0x21

    .line 419
    .line 420
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lba/S;->a0:Lba/S;

    .line 424
    .line 425
    new-instance v0, Lba/S;

    .line 426
    .line 427
    move-object/from16 v34, v0

    .line 428
    .line 429
    const-string v1, "TOO_LONG_CONTROL_FRAME_PAYLOAD"

    .line 430
    .line 431
    const/16 v2, 0x22

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lba/S;->b0:Lba/S;

    .line 437
    .line 438
    new-instance v0, Lba/S;

    .line 439
    .line 440
    move-object/from16 v35, v0

    .line 441
    .line 442
    const-string v1, "MESSAGE_CONSTRUCTION_ERROR"

    .line 443
    .line 444
    const/16 v2, 0x23

    .line 445
    .line 446
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lba/S;->c0:Lba/S;

    .line 450
    .line 451
    new-instance v0, Lba/S;

    .line 452
    .line 453
    move-object/from16 v36, v0

    .line 454
    .line 455
    const-string v1, "TEXT_MESSAGE_CONSTRUCTION_ERROR"

    .line 456
    .line 457
    const/16 v2, 0x24

    .line 458
    .line 459
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lba/S;->d0:Lba/S;

    .line 463
    .line 464
    new-instance v0, Lba/S;

    .line 465
    .line 466
    move-object/from16 v37, v0

    .line 467
    .line 468
    const-string v1, "UNEXPECTED_ERROR_IN_READING_THREAD"

    .line 469
    .line 470
    const/16 v2, 0x25

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lba/S;->e0:Lba/S;

    .line 476
    .line 477
    new-instance v0, Lba/S;

    .line 478
    .line 479
    move-object/from16 v38, v0

    .line 480
    .line 481
    const-string v1, "UNEXPECTED_ERROR_IN_WRITING_THREAD"

    .line 482
    .line 483
    const/16 v2, 0x26

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lba/S;->f0:Lba/S;

    .line 489
    .line 490
    new-instance v0, Lba/S;

    .line 491
    .line 492
    move-object/from16 v39, v0

    .line 493
    .line 494
    const-string v1, "PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER"

    .line 495
    .line 496
    const/16 v2, 0x27

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lba/S;->g0:Lba/S;

    .line 502
    .line 503
    new-instance v0, Lba/S;

    .line 504
    .line 505
    move-object/from16 v40, v0

    .line 506
    .line 507
    const-string v1, "PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS"

    .line 508
    .line 509
    const/16 v2, 0x28

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Lba/S;->h0:Lba/S;

    .line 515
    .line 516
    new-instance v0, Lba/S;

    .line 517
    .line 518
    move-object/from16 v41, v0

    .line 519
    .line 520
    const-string v1, "COMPRESSION_ERROR"

    .line 521
    .line 522
    const/16 v2, 0x29

    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lba/S;->i0:Lba/S;

    .line 528
    .line 529
    new-instance v0, Lba/S;

    .line 530
    .line 531
    move-object/from16 v42, v0

    .line 532
    .line 533
    const-string v1, "DECOMPRESSION_ERROR"

    .line 534
    .line 535
    const/16 v2, 0x2a

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lba/S;->j0:Lba/S;

    .line 541
    .line 542
    new-instance v0, Lba/S;

    .line 543
    .line 544
    move-object/from16 v43, v0

    .line 545
    .line 546
    const-string v1, "SOCKET_CONNECT_ERROR"

    .line 547
    .line 548
    const/16 v2, 0x2b

    .line 549
    .line 550
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lba/S;->k0:Lba/S;

    .line 554
    .line 555
    new-instance v0, Lba/S;

    .line 556
    .line 557
    move-object/from16 v44, v0

    .line 558
    .line 559
    const-string v1, "PROXY_HANDSHAKE_ERROR"

    .line 560
    .line 561
    const/16 v2, 0x2c

    .line 562
    .line 563
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    sput-object v0, Lba/S;->l0:Lba/S;

    .line 567
    .line 568
    new-instance v0, Lba/S;

    .line 569
    .line 570
    move-object/from16 v45, v0

    .line 571
    .line 572
    const-string v1, "SOCKET_OVERLAY_ERROR"

    .line 573
    .line 574
    const/16 v2, 0x2d

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lba/S;->m0:Lba/S;

    .line 580
    .line 581
    new-instance v0, Lba/S;

    .line 582
    .line 583
    move-object/from16 v46, v0

    .line 584
    .line 585
    const-string v1, "SSL_HANDSHAKE_ERROR"

    .line 586
    .line 587
    const/16 v2, 0x2e

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    sput-object v0, Lba/S;->n0:Lba/S;

    .line 593
    .line 594
    new-instance v0, Lba/S;

    .line 595
    .line 596
    move-object/from16 v47, v0

    .line 597
    .line 598
    const-string v1, "NO_MORE_FRAME"

    .line 599
    .line 600
    const/16 v2, 0x2f

    .line 601
    .line 602
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    sput-object v0, Lba/S;->o0:Lba/S;

    .line 606
    .line 607
    new-instance v0, Lba/S;

    .line 608
    .line 609
    move-object/from16 v48, v0

    .line 610
    .line 611
    const-string v1, "HOSTNAME_UNVERIFIED"

    .line 612
    .line 613
    const/16 v2, 0x30

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, Lba/S;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lba/S;->p0:Lba/S;

    .line 619
    .line 620
    move-object/from16 v0, v49

    .line 621
    .line 622
    move-object/from16 v1, v50

    .line 623
    .line 624
    move-object/from16 v2, v51

    .line 625
    .line 626
    filled-new-array/range {v0 .. v48}, [Lba/S;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Lba/S;->q0:[Lba/S;

    .line 631
    .line 632
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba/S;
    .locals 1

    .line 1
    const-class v0, Lba/S;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/S;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lba/S;
    .locals 1

    .line 1
    sget-object v0, Lba/S;->q0:[Lba/S;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lba/S;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lba/S;

    .line 8
    .line 9
    return-object v0
.end method
