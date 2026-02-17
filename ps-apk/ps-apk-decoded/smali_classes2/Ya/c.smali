.class public LYa/c;
.super Ljava/lang/Object;
.source "LandspeederReasonCodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LYa/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYa/c;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v0, -0x7ffeffff

    .line 9
    .line 10
    .line 11
    const-string v1, "VERSA_NW_T_NO_HTTP_RESPONSE"

    .line 12
    .line 13
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7ffefffe

    .line 17
    .line 18
    .line 19
    const-string v1, "VERSA_NW_T_CONNECTION_TIMEOUT"

    .line 20
    .line 21
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7ffefffd    # -9.184E-41f

    .line 25
    .line 26
    .line 27
    const-string v1, "VERSA_NW_T_CONNECTION_POOL_TIMEOUT"

    .line 28
    .line 29
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x7ffefffc

    .line 33
    .line 34
    .line 35
    const-string v1, "VERSA_NW_T_CONNECT"

    .line 36
    .line 37
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x7ffefffb

    .line 41
    .line 42
    .line 43
    const-string v1, "VERSA_NW_T_NO_ROUTE_TO_HOST"

    .line 44
    .line 45
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x7ffefff0

    .line 49
    .line 50
    .line 51
    const-string v1, "VERSA_NW_P_AUTHENTICATION"

    .line 52
    .line 53
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7ffeffe0

    .line 57
    .line 58
    .line 59
    const-string v1, "VERSA_NW_S_SSL"

    .line 60
    .line 61
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x7ffeffdf

    .line 65
    .line 66
    .line 67
    const-string v1, "VERSA_NW_S_SSL_HANDSHAKE"

    .line 68
    .line 69
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x7ffeffde

    .line 73
    .line 74
    .line 75
    const-string v1, "VERSA_NW_S_SSL_KEY"

    .line 76
    .line 77
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x7ffeffdd

    .line 81
    .line 82
    .line 83
    const-string v1, "VERSA_NW_S_SSL_PEER_UNVERIFIED"

    .line 84
    .line 85
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x7ffeffdc

    .line 89
    .line 90
    .line 91
    const-string v1, "VERSA_NW_S_SSL_PROTOCOL"

    .line 92
    .line 93
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x7ffeff01

    .line 97
    .line 98
    .line 99
    const-string v1, "VERSA_NW_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x7ffdffff

    .line 105
    .line 106
    .line 107
    const-string v1, "VERSA_PR_INVALID_RESPONSE"

    .line 108
    .line 109
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x7ffdfffe

    .line 113
    .line 114
    .line 115
    const-string v1, "VERSA_PR_INVALID_DATA"

    .line 116
    .line 117
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x7ffdfffd

    .line 121
    .line 122
    .line 123
    const-string v1, "VERSA_PR_UNEXPECTED_REDIRECT_RESPONSE"

    .line 124
    .line 125
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x7ffdfffc

    .line 129
    .line 130
    .line 131
    const-string v1, "VERSA_PR_INVALID_ERROR_RESPONSE"

    .line 132
    .line 133
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x7ffdfffb

    .line 137
    .line 138
    .line 139
    const-string v1, "VERSA_PR_KNOWN_ERROR"

    .line 140
    .line 141
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, -0x7ffd0000

    .line 145
    .line 146
    const-string v1, "VERSA_SERVICE_END"

    .line 147
    .line 148
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x7ffcffff

    .line 152
    .line 153
    .line 154
    const-string v1, "VERSA_BAD_REQUEST"

    .line 155
    .line 156
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x7ffcfffe

    .line 160
    .line 161
    .line 162
    const-string v1, "VERSA_UNKNOWN"

    .line 163
    .line 164
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x7ffcfffc

    .line 168
    .line 169
    .line 170
    const-string v1, "VERSA_NO_DATA_FOUND"

    .line 171
    .line 172
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x7ffcfffb

    .line 176
    .line 177
    .line 178
    const-string v1, "VERSA_UNKNOWN_RESOURCE"

    .line 179
    .line 180
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x7ffcffec

    .line 184
    .line 185
    .line 186
    const-string v1, "VERSA_INVALID_LOGIN"

    .line 187
    .line 188
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v0, -0x7ffcffe5

    .line 192
    .line 193
    .line 194
    const-string v1, "VERSA_INACTIVE_ACCOUNT"

    .line 195
    .line 196
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x7ffcffe4

    .line 200
    .line 201
    .line 202
    const-string v1, "VERSA_SUSPENDED_ACCOUNT"

    .line 203
    .line 204
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x7ffcffe3

    .line 208
    .line 209
    .line 210
    const-string v1, "VERSA_SUSPENDED_DEVICE"

    .line 211
    .line 212
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x7ffcffe2

    .line 216
    .line 217
    .line 218
    const-string v1, "VERSA_PENDING_ACCOUNT_CLOSURE"

    .line 219
    .line 220
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x7ffcffce

    .line 224
    .line 225
    .line 226
    const-string v1, "VERSA_FAILED_AGE_REQUIREMENT"

    .line 227
    .line 228
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const v0, -0x7ffcffcd

    .line 232
    .line 233
    .line 234
    const-string v1, "VERSA_EMAIL_VERIFICATION_PRESENTED"

    .line 235
    .line 236
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x7ffcffc0

    .line 240
    .line 241
    .line 242
    const-string v1, "VERSA_WRONG_TOSUA_PRESENTED"

    .line 243
    .line 244
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v0, -0x7ffcffb9

    .line 248
    .line 249
    .line 250
    const-string v1, "VERSA_INVALID_COUNTRY"

    .line 251
    .line 252
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v0, -0x7ffcffad

    .line 256
    .line 257
    .line 258
    const-string v1, "VERSA_UNDER_AGE_ACCOUNT"

    .line 259
    .line 260
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const v0, -0x7ffcffac

    .line 264
    .line 265
    .line 266
    const-string v1, "VERSA_INVALID_DEVICE_ID"

    .line 267
    .line 268
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x7ffcff9c

    .line 272
    .line 273
    .line 274
    const-string v1, "VERSA_PASSWORD_EXPIRED"

    .line 275
    .line 276
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v0, -0x7ffcff99

    .line 280
    .line 281
    .line 282
    const-string v1, "VERSA_TOSUA_REACCEPTANCE_PRESENTED"

    .line 283
    .line 284
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v0, -0x7ffcf001

    .line 288
    .line 289
    .line 290
    const-string v1, "VERSA_PARAM_X_DUPLICATED"

    .line 291
    .line 292
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v0, -0x7ffcefff

    .line 296
    .line 297
    .line 298
    const-string v1, "VERSA_INVALID_TOKEN"

    .line 299
    .line 300
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x7ffceffe

    .line 304
    .line 305
    .line 306
    const-string v1, "VERSA_MANDATORY_PARAM_MISSING"

    .line 307
    .line 308
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const v0, -0x7ffceffd

    .line 312
    .line 313
    .line 314
    const-string v1, "VERSA_PARAM_MALFORMED"

    .line 315
    .line 316
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x7ffceffc

    .line 320
    .line 321
    .line 322
    const-string v1, "VERSA_ACCOUNT_NOT_FOUND"

    .line 323
    .line 324
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v0, -0x7ffceffb

    .line 328
    .line 329
    .line 330
    const-string v1, "VERSA_DEVICE_NOT_FOUND"

    .line 331
    .line 332
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v0, -0x7ffceffa

    .line 336
    .line 337
    .line 338
    const-string v1, "VERSA_INVALID_CREDENTIALS"

    .line 339
    .line 340
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const v0, -0x7ffceff9

    .line 344
    .line 345
    .line 346
    const-string v1, "VERSA_INVALID_SERVICE_ENTITY"

    .line 347
    .line 348
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const v0, -0x7ffceff8

    .line 352
    .line 353
    .line 354
    const-string v1, "VERSA_MAX_DEVICE_EXCEEDED"

    .line 355
    .line 356
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const v0, -0x7ffceff7

    .line 360
    .line 361
    .line 362
    const-string v1, "VERSA_MAX_ACCOUNT_EXCEEDED"

    .line 363
    .line 364
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const v0, -0x7ffcefee

    .line 368
    .line 369
    .line 370
    const-string v1, "VERSA_INSUFFICIENT_SCOPE"

    .line 371
    .line 372
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v0, -0x7ffcefec

    .line 376
    .line 377
    .line 378
    const-string v1, "VERSA_AUTHENTICATION_EXPIRED_FOR_SCOPE"

    .line 379
    .line 380
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v0, -0x7ffcefde

    .line 384
    .line 385
    .line 386
    const-string v1, "VERSA_QUERY_NOT_ALLOWED_FOR_POST"

    .line 387
    .line 388
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const v0, -0x7ffcefdc

    .line 392
    .line 393
    .line 394
    const-string v1, "VERSA_MALFORMED_BODY"

    .line 395
    .line 396
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v0, -0x7ffcefd9

    .line 400
    .line 401
    .line 402
    const-string v1, "VERSA_MISSING_MANDATORY_ACCOUNT_ATTRIBS"

    .line 403
    .line 404
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const v0, -0x7ffcefcd

    .line 408
    .line 409
    .line 410
    const-string v1, "VERSA_RES_ID_COULD_NOT_BE_FOUND"

    .line 411
    .line 412
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const v0, -0x7ffcefcc

    .line 416
    .line 417
    .line 418
    const-string v1, "VERSA_PARAM_NOT_SUPPORTED"

    .line 419
    .line 420
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const v0, -0x7ffcefca

    .line 424
    .line 425
    .line 426
    const-string v1, "VERSA_INVALID_REQUEST"

    .line 427
    .line 428
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v0, -0x7ffcefc9

    .line 432
    .line 433
    .line 434
    const-string v1, "VERSA_UNAUTHORIZED_CLIENT"

    .line 435
    .line 436
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const v0, -0x7ffcefc8

    .line 440
    .line 441
    .line 442
    const-string v1, "VERSA_UNSUPPORTED_GRANT_TYPE"

    .line 443
    .line 444
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const v0, -0x7ffcefc7

    .line 448
    .line 449
    .line 450
    const-string v1, "VERSA_INVALID_SCOPE"

    .line 451
    .line 452
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const v0, -0x7ffcefc5

    .line 456
    .line 457
    .line 458
    const-string v1, "VERSA_TOKEN_NOT_FOUND"

    .line 459
    .line 460
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const v0, -0x7ffcefc1

    .line 464
    .line 465
    .line 466
    const-string v1, "VERSA_INVALID_REFRESH_TOKEN"

    .line 467
    .line 468
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const v0, -0x7ffcefc0

    .line 472
    .line 473
    .line 474
    const-string v1, "VERSA_NO_DETAILS_AVAILABLE"

    .line 475
    .line 476
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const v0, -0x7ffcefbf

    .line 480
    .line 481
    .line 482
    const-string v1, "VERSA_CLIENT_NOT_FOUND"

    .line 483
    .line 484
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const v0, -0x7ffcefbe

    .line 488
    .line 489
    .line 490
    const-string v1, "VERSA_TOSUA_REACCEPTANCE_PRESENTED_FOR_SUB"

    .line 491
    .line 492
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const v0, -0x7ffcefbd

    .line 496
    .line 497
    .line 498
    const-string v1, "VERSA_CLIENT_ALREADY_EXISTS"

    .line 499
    .line 500
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const v0, -0x7ffcefbc

    .line 504
    .line 505
    .line 506
    const-string v1, "VERSA_CLIENT_NOT_FOUND_2"

    .line 507
    .line 508
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const v0, -0x7ffcefbb

    .line 512
    .line 513
    .line 514
    const-string v1, "VERSA_USER_IS_NOT_AUTHENTICATED"

    .line 515
    .line 516
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const v0, -0x7ffcefba

    .line 520
    .line 521
    .line 522
    const-string v1, "VERSA_SCOPE_NOT_FOUND"

    .line 523
    .line 524
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const v0, -0x7ffcefb9

    .line 528
    .line 529
    .line 530
    const-string v1, "VERSA_ACCOUNT_WAS_NOT_FOUND"

    .line 531
    .line 532
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const v0, -0x7ffcefb6

    .line 536
    .line 537
    .line 538
    const-string v1, "VERSA_ACCESS_DENIED"

    .line 539
    .line 540
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const v0, -0x7ffcefb5

    .line 544
    .line 545
    .line 546
    const-string v1, "VERSA_TOKEN_EXPIRED"

    .line 547
    .line 548
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const v0, -0x7ffcefb4

    .line 552
    .line 553
    .line 554
    const-string v1, "VERSA_TOKEN_INVALID"

    .line 555
    .line 556
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const v0, -0x7ffcefb3

    .line 560
    .line 561
    .line 562
    const-string v1, "VERSA_INVALID_CLIENT"

    .line 563
    .line 564
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const v0, -0x7ffcefb2

    .line 568
    .line 569
    .line 570
    const-string v1, "VERSA_REDIRECT_URI_MISMATCH"

    .line 571
    .line 572
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const v0, -0x7ffcefb1

    .line 576
    .line 577
    .line 578
    const-string v1, "VERSA_METHOD_NOT_ALLOWED"

    .line 579
    .line 580
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const v0, -0x7ffcefb0

    .line 584
    .line 585
    .line 586
    const-string v1, "VERSA_ACCOUNT_BANNED"

    .line 587
    .line 588
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const v0, -0x7ffcef8f

    .line 592
    .line 593
    .line 594
    const-string v1, "VERSA_BACKEND_ERROR"

    .line 595
    .line 596
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const v0, -0x7ffcef8e

    .line 600
    .line 601
    .line 602
    const-string v1, "VERSA_PARAM_EXPIRED"

    .line 603
    .line 604
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const v0, -0x7ffcef8d

    .line 608
    .line 609
    .line 610
    const-string v1, "VERSA_DCIM_ONLY_ACCOUNT"

    .line 611
    .line 612
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const v0, -0x7ffcef88

    .line 616
    .line 617
    .line 618
    const-string v1, "VERSA_RESOURCE_NOT_IMPLEMENTED"

    .line 619
    .line 620
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const v0, -0x7ffcef82

    .line 624
    .line 625
    .line 626
    const-string v1, "VERSA_TOSUA_REACCEPTANCE_PRESENTED_FOR_SUB2"

    .line 627
    .line 628
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const v0, -0x7ffcedd6

    .line 632
    .line 633
    .line 634
    const-string v1, "VERSA_INVALID_AUTHORIZATION_CODE"

    .line 635
    .line 636
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/high16 v0, -0x7fed0000

    .line 640
    .line 641
    const-string v1, "ACCOUNT_WEBAPP_UNDEFINED"

    .line 642
    .line 643
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const v0, -0x7fecff9b

    .line 647
    .line 648
    .line 649
    const-string v1, "ACCOUNT_WEBAPP_SESSION_EXPIRED"

    .line 650
    .line 651
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const v0, -0x7fecff9a

    .line 655
    .line 656
    .line 657
    const-string v1, "ACCOUNT_WEBAPP_NETWORK_ERROR"

    .line 658
    .line 659
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const v0, -0x7fecff99

    .line 663
    .line 664
    .line 665
    const-string v1, "ACCOUNT_WEBAPP_MAINTENANCE_MODE"

    .line 666
    .line 667
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const v0, -0x7fecff98

    .line 671
    .line 672
    .line 673
    const-string v1, "ACCOUNT_WEBAPP_UNEXPECTED_SERVER_ERROR"

    .line 674
    .line 675
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const v0, -0x7fecff97

    .line 679
    .line 680
    .line 681
    const-string v1, "ACCOUNT_WEBAPP_UNEXPECTED_JAVASCRIPT_ERROR"

    .line 682
    .line 683
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const v0, -0x7fecff96

    .line 687
    .line 688
    .line 689
    const-string v1, "ACCOUNT_WEBAPP_CANCELED_BY_USER"

    .line 690
    .line 691
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const v0, -0x7fecfc19

    .line 695
    .line 696
    .line 697
    const-string v1, "ACCOUNT_WEBAPP_FATAL_ERROR"

    .line 698
    .line 699
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const v0, -0x7ff8ffff

    .line 703
    .line 704
    .line 705
    const-string v1, "WL_NW_T_NO_HTTP_RESPONSE"

    .line 706
    .line 707
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const v0, -0x7ff8fffe

    .line 711
    .line 712
    .line 713
    const-string v1, "WL_NW_T_CONNECTION_TIMEOUT"

    .line 714
    .line 715
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const v0, -0x7ff8fffd

    .line 719
    .line 720
    .line 721
    const-string v1, "WL_NW_T_CONNECTION_POOL_TIMEOUT"

    .line 722
    .line 723
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const v0, -0x7ff8fffc

    .line 727
    .line 728
    .line 729
    const-string v1, "WL_NW_T_CONNECT"

    .line 730
    .line 731
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const v0, -0x7ff8fffb

    .line 735
    .line 736
    .line 737
    const-string v1, "WL_NW_T_NO_ROUTE_TO_HOST"

    .line 738
    .line 739
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const v0, -0x7ff8fff0

    .line 743
    .line 744
    .line 745
    const-string v1, "WL_NW_P_AUTHENTICATION"

    .line 746
    .line 747
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const v0, -0x7ff8ffe0

    .line 751
    .line 752
    .line 753
    const-string v1, "WL_NW_S_SSL"

    .line 754
    .line 755
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const v0, -0x7ff8ffdf

    .line 759
    .line 760
    .line 761
    const-string v1, "WL_NW_S_SSL_HANDSHAKE"

    .line 762
    .line 763
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const v0, -0x7ff8ffde

    .line 767
    .line 768
    .line 769
    const-string v1, "WL_NW_S_SSL_KEY"

    .line 770
    .line 771
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const v0, -0x7ff8ffdd

    .line 775
    .line 776
    .line 777
    const-string v1, "WL_NW_S_SSL_PEER_UNVERIFIED"

    .line 778
    .line 779
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const v0, -0x7ff8ffdc

    .line 783
    .line 784
    .line 785
    const-string v1, "WL_NW_S_SSL_PROTOCOL"

    .line 786
    .line 787
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const v0, -0x7ff8ff01

    .line 791
    .line 792
    .line 793
    const-string v1, "WL_NW_UNKNOWN"

    .line 794
    .line 795
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const v0, -0x7ff7ffff

    .line 799
    .line 800
    .line 801
    const-string v1, "WL_PR_INVALID_RESPONSE"

    .line 802
    .line 803
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const v0, -0x7ff7fffe

    .line 807
    .line 808
    .line 809
    const-string v1, "WL_PR_INVALID_DATA"

    .line 810
    .line 811
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const v0, -0x7ff6ffff

    .line 815
    .line 816
    .line 817
    const-string v1, "WL_SV_PERMISSION_DENIED"

    .line 818
    .line 819
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const v0, -0x7ff5ffff

    .line 823
    .line 824
    .line 825
    const-string v1, "VERSION_INTERNAL"

    .line 826
    .line 827
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const v0, -0x7ff5fffe

    .line 831
    .line 832
    .line 833
    const-string v1, "VERSION_INVALID_PARAMETER"

    .line 834
    .line 835
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const v0, -0x7ff5fffd

    .line 839
    .line 840
    .line 841
    const-string v1, "VERSION_CANNOT_CONNECT_URL"

    .line 842
    .line 843
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const v0, -0x7ff5fffc

    .line 847
    .line 848
    .line 849
    const-string v1, "VERSION_CANNOT_READ_XML"

    .line 850
    .line 851
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const v0, -0x7ff5fffb

    .line 855
    .line 856
    .line 857
    const-string v1, "VERSION_INVALID_XML"

    .line 858
    .line 859
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const v0, -0x7ff5fffa

    .line 863
    .line 864
    .line 865
    const-string v1, "VERSION_TIMEOUT"

    .line 866
    .line 867
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const v0, -0x7ff5fff9

    .line 871
    .line 872
    .line 873
    const-string v1, "VERSION_HTTP_RESPONSE_NOT_OK"

    .line 874
    .line 875
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const v0, -0x7ff5ff80

    .line 879
    .line 880
    .line 881
    const-string v1, "VERSION_UPDATE_REQUIRED"

    .line 882
    .line 883
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const v0, -0x7ff5ff7f

    .line 887
    .line 888
    .line 889
    const-string v1, "VERSION_TERMINATED"

    .line 890
    .line 891
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const v0, -0x7ff4ffff

    .line 895
    .line 896
    .line 897
    const-string v1, "BROWSER_NOT_FOUND"

    .line 898
    .line 899
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const v0, -0x7ff3ffff

    .line 903
    .line 904
    .line 905
    const-string v1, "STORAGE_PREF_COMMIT_FAILED"

    .line 906
    .line 907
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const v0, -0x7ff3fffe

    .line 911
    .line 912
    .line 913
    const-string v1, "STORAGE_ACCOUNT_SAVE_FAILED"

    .line 914
    .line 915
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const v0, -0x7ff3fffd

    .line 919
    .line 920
    .line 921
    const-string v1, "STORAGE_ACCOUNT_LOAD_FAILED"

    .line 922
    .line 923
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const v0, -0x7ff2ffff

    .line 927
    .line 928
    .line 929
    const-string v1, "WB_AUTHENTICATION"

    .line 930
    .line 931
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const v0, -0x7ff2fffe

    .line 935
    .line 936
    .line 937
    const-string v1, "WB_BAD_URL"

    .line 938
    .line 939
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const v0, -0x7ff2fffd

    .line 943
    .line 944
    .line 945
    const-string v1, "WB_CONNECT"

    .line 946
    .line 947
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const v0, -0x7ff2fffc

    .line 951
    .line 952
    .line 953
    const-string v1, "WB_FAILED_SSL_HANDSHAKE"

    .line 954
    .line 955
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const v0, -0x7ff2fffb

    .line 959
    .line 960
    .line 961
    const-string v1, "WB_FILE"

    .line 962
    .line 963
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const v0, -0x7ff2fffa

    .line 967
    .line 968
    .line 969
    const-string v1, "WB_FILE_NOT_FOUND"

    .line 970
    .line 971
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const v0, -0x7ff2fff9

    .line 975
    .line 976
    .line 977
    const-string v1, "WB_HOST_LOOKUP"

    .line 978
    .line 979
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const v0, -0x7ff2fff8

    .line 983
    .line 984
    .line 985
    const-string v1, "WB_IO"

    .line 986
    .line 987
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const v0, -0x7ff2fff7

    .line 991
    .line 992
    .line 993
    const-string v1, "WB_PROXY_AUTHENTICATION"

    .line 994
    .line 995
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const v0, -0x7ff2fff0

    .line 999
    .line 1000
    .line 1001
    const-string v1, "WB_REDIRECT_LOOP"

    .line 1002
    .line 1003
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const v0, -0x7ff2ffef

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "WB_TIMEOUT"

    .line 1010
    .line 1011
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const v0, -0x7ff2ffee

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "WB_TOO_MANY_REQUESTS"

    .line 1018
    .line 1019
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const v0, -0x7ff2ffed

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "WB_UNKNOWN"

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const v0, -0x7ff2ffec

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "WB_UNSUPPORTED_AUTH_SCHEME"

    .line 1034
    .line 1035
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const v0, -0x7ff2ffeb

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "WB_UNSUPPORTED_SCHEME"

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const v0, -0x7ff2ff7f

    .line 1047
    .line 1048
    .line 1049
    const-string v1, "WB_SSL_DATE_INVALID"

    .line 1050
    .line 1051
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const v0, -0x7ff2ff7e

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "WB_SSL_EXPIRED"

    .line 1058
    .line 1059
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const v0, -0x7ff2ff7d

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "WB_SSL_IDMISMATCH"

    .line 1066
    .line 1067
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const v0, -0x7ff2ff7c

    .line 1071
    .line 1072
    .line 1073
    const-string v1, "WB_SSL_INVALID"

    .line 1074
    .line 1075
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const v0, -0x7ff2ff7b

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "WB_SSL_MAX_ERROR"

    .line 1082
    .line 1083
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const v0, -0x7ff2ff7a

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "WB_SSL_NOTYETVALID"

    .line 1090
    .line 1091
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const v0, -0x7ff2ff79

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "WB_SSL_UNTRUSTED"

    .line 1098
    .line 1099
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const v0, -0x7ff1ffff

    .line 1103
    .line 1104
    .line 1105
    const-string v1, "SEC_NO_SUCH_ALGORITHM"

    .line 1106
    .line 1107
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const v0, -0x7ff1ff01

    .line 1111
    .line 1112
    .line 1113
    const-string v1, "SEC_UNKNOWN"

    .line 1114
    .line 1115
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const v0, -0x7ff0ffff

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "USER_CANCELED"

    .line 1122
    .line 1123
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const v0, -0x7fefffff

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "ACC_NOT_REGISTERED"

    .line 1130
    .line 1131
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const v0, -0x7feffffe

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "ACC_DIFFERENT"

    .line 1138
    .line 1139
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const v0, -0x7feeffff

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "SSO_SERVICE_PR_C_BIND_FAILED"

    .line 1146
    .line 1147
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const v0, -0x7feefffe

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "SSO_SERVICE_PR_C_UNKNOWN_TASK"

    .line 1154
    .line 1155
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const v0, -0x7feefffd

    .line 1159
    .line 1160
    .line 1161
    const-string v1, "SSO_SERVICE_PR_C_INVOKE_FAILED"

    .line 1162
    .line 1163
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const v0, -0x7feefffc

    .line 1167
    .line 1168
    .line 1169
    const-string v1, "SSO_SERVICE_PR_C_INVALID_RESPONSE"

    .line 1170
    .line 1171
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const v0, -0x7feefffb

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "SSO_SERVICE_PR_C_ACTIVITY_NOT_FOUND"

    .line 1178
    .line 1179
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const v0, -0x7feefffa

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "SSO_SERVICE_PR_S_INVALID_DATA"

    .line 1186
    .line 1187
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const v0, -0x7feefff9

    .line 1191
    .line 1192
    .line 1193
    const-string v1, "SSO_SERVICE_PR_S_UNKNOWN"

    .line 1194
    .line 1195
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const v0, -0x7fedffff

    .line 1199
    .line 1200
    .line 1201
    const-string v1, "SSO_SERVICE_RM_INVALID_REQUEST"

    .line 1202
    .line 1203
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const v0, -0x7fedfffe

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "SSO_SERVICE_RM_INVALID_ARGUMENT"

    .line 1210
    .line 1211
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const v0, -0x7fedfffd

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "SSO_SERVICE_RM_MALICIOUS_DATA"

    .line 1218
    .line 1219
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const v0, -0x7fedfffc

    .line 1223
    .line 1224
    .line 1225
    const-string v1, "SSO_SERVICE_RM_UNKNOWN"

    .line 1226
    .line 1227
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const v0, -0x7f0fffff

    .line 1231
    .line 1232
    .line 1233
    const-string v1, "GENERAL_RETRIEVE_SERVER_TIME_FAILED"

    .line 1234
    .line 1235
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const v0, -0x7f0ffffe

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "GENERAL_APK_EXPIRED"

    .line 1242
    .line 1243
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const v0, -0x7f0ffffd

    .line 1247
    .line 1248
    .line 1249
    const-string v1, "GENERAL_JAR_EXPIRED"

    .line 1250
    .line 1251
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const v0, -0x7f0ffffc

    .line 1255
    .line 1256
    .line 1257
    const-string v1, "GENERAL_ACTIVITY_NOT_SPECIFIED"

    .line 1258
    .line 1259
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const v0, -0x7f0ffffb

    .line 1263
    .line 1264
    .line 1265
    const-string v1, "GENERAL_BUSY"

    .line 1266
    .line 1267
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const v0, -0x7f0ffffa

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "GENERAL_INVALID_ARGUMENT"

    .line 1274
    .line 1275
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const v0, -0x7f0ffff9

    .line 1279
    .line 1280
    .line 1281
    const-string v1, "GENERAL_INVALID_STATE"

    .line 1282
    .line 1283
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const v0, -0x70ffff01

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "INTERNAL_UNKNOWN"

    .line 1290
    .line 1291
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x70000001

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "SYSTEM_WEBVIEW_NEEDS_UPDATE"

    .line 1298
    .line 1299
    invoke-static {v0, v1}, LYa/c;->b(ILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LYa/c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYa/c$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LYa/c$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "INTERNAL_UNKNOWN"

    .line 17
    .line 18
    return-object p0
.end method

.method private static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LYa/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LYa/c$a;-><init>(ILjava/lang/String;LYa/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LYa/c;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
