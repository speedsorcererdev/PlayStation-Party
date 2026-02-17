.class public Lcom/rnfs/c;
.super Landroid/os/AsyncTask;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/a;",
        "[J",
        "Lcom/rnfs/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/rnfs/a;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Lcom/rnfs/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/rnfs/c;)Lcom/rnfs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/rnfs/c;Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rnfs/c;->d(Lcom/rnfs/a;Lcom/rnfs/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    iget-object v7, v0, Lcom/rnfs/a;->a:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 16
    .line 17
    :try_start_1
    iget-object v8, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v7, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v11, v6

    .line 45
    :goto_1
    move-object v5, v7

    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_0
    iget v8, v0, Lcom/rnfs/a;->g:I

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget v8, v0, Lcom/rnfs/a;->f:I

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct {v1, v7}, Lcom/rnfs/c;->e(Ljava/net/HttpURLConnection;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const/16 v11, 0xc8

    .line 70
    .line 71
    if-eq v8, v11, :cond_2

    .line 72
    .line 73
    const/16 v12, 0x12d

    .line 74
    .line 75
    if-eq v8, v12, :cond_1

    .line 76
    .line 77
    const/16 v12, 0x12e

    .line 78
    .line 79
    if-eq v8, v12, :cond_1

    .line 80
    .line 81
    const/16 v12, 0x133

    .line 82
    .line 83
    if-eq v8, v12, :cond_1

    .line 84
    .line 85
    const/16 v12, 0x134

    .line 86
    .line 87
    if-ne v8, v12, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string v8, "Location"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    const/16 v7, 0x1388

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v1, v8}, Lcom/rnfs/c;->e(Ljava/net/HttpURLConnection;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    move-object/from16 v27, v8

    .line 126
    .line 127
    move v8, v7

    .line 128
    move-object/from16 v7, v27

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v11, v6

    .line 133
    move-object v5, v8

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_2
    :goto_2
    if-lt v8, v11, :cond_f

    .line 137
    .line 138
    const/16 v11, 0x12c

    .line 139
    .line 140
    if-ge v8, v11, :cond_f

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v14, :cond_3

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    :try_start_5
    iget-object v11, v1, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    .line 198
    .line 199
    iget-object v11, v11, Lcom/rnfs/a;->i:Lcom/rnfs/a$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 200
    .line 201
    if-eqz v11, :cond_5

    .line 202
    .line 203
    :try_start_6
    invoke-interface {v11, v8, v9, v10, v12}, Lcom/rnfs/a$a;->a(IJLjava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_5
    :try_start_7
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/16 v13, 0x2000

    .line 213
    .line 214
    invoke-direct {v11, v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 215
    .line 216
    .line 217
    :try_start_8
    new-instance v12, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    iget-object v14, v0, Lcom/rnfs/a;->b:Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 222
    .line 223
    .line 224
    :try_start_9
    new-array v6, v13, [B

    .line 225
    .line 226
    iget-object v13, v1, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    .line 227
    .line 228
    iget-object v13, v13, Lcom/rnfs/a;->j:Lcom/rnfs/a$b;

    .line 229
    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v13, v5

    .line 235
    :goto_4
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move-wide/from16 v14, v16

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, -0x1

    .line 246
    if-eq v4, v5, :cond_e

    .line 247
    .line 248
    iget-object v5, v1, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 251
    .line 252
    .line 253
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    move-object v5, v7

    .line 257
    move/from16 v22, v8

    .line 258
    .line 259
    int-to-long v7, v4

    .line 260
    add-long/2addr v14, v7

    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    :try_start_a
    iget v7, v0, Lcom/rnfs/a;->d:I

    .line 264
    .line 265
    if-lez v7, :cond_8

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    sub-long v23, v7, v16

    .line 272
    .line 273
    iget v3, v0, Lcom/rnfs/a;->d:I

    .line 274
    .line 275
    move-wide/from16 v25, v7

    .line 276
    .line 277
    int-to-long v7, v3

    .line 278
    cmp-long v3, v23, v7

    .line 279
    .line 280
    if-lez v3, :cond_7

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    new-array v7, v3, [J

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    aput-wide v9, v7, v3

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    aput-wide v14, v7, v3

    .line 290
    .line 291
    filled-new-array {v7}, [[J

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-wide/from16 v16, v25

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :goto_6
    move-object v6, v12

    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_7
    :goto_7
    const/4 v0, 0x2

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v8, 0x1

    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_8
    iget v3, v0, Lcom/rnfs/a;->e:F

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    cmpg-float v3, v3, v7

    .line 316
    .line 317
    if-gtz v3, :cond_a

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    new-array v7, v3, [J

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    aput-wide v9, v7, v3

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    aput-wide v14, v7, v3

    .line 327
    .line 328
    filled-new-array {v7}, [[J

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    const/4 v0, 0x2

    .line 336
    const/4 v8, 0x1

    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    long-to-double v7, v14

    .line 341
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 342
    .line 343
    mul-double v7, v7, v23

    .line 344
    .line 345
    long-to-double v2, v9

    .line 346
    div-double/2addr v7, v2

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    long-to-double v2, v2

    .line 352
    iget v7, v0, Lcom/rnfs/a;->e:F

    .line 353
    .line 354
    float-to-double v7, v7

    .line 355
    rem-double v7, v2, v7

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    cmpl-double v7, v7, v18

    .line 360
    .line 361
    if-nez v7, :cond_b

    .line 362
    .line 363
    cmpl-double v7, v2, v20

    .line 364
    .line 365
    if-nez v7, :cond_c

    .line 366
    .line 367
    cmp-long v7, v14, v9

    .line 368
    .line 369
    if-nez v7, :cond_b

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    const/4 v0, 0x2

    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_c
    :goto_8
    const-string v7, "Downloader"

    .line 376
    .line 377
    new-instance v8, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v0, "EMIT: "

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ", TOTAL:"

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    new-array v7, v0, [J

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    aput-wide v9, v7, v8

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    aput-wide v14, v7, v8

    .line 421
    .line 422
    filled-new-array {v7}, [[J

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v1, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-wide/from16 v20, v2

    .line 430
    .line 431
    :goto_9
    const/4 v2, 0x0

    .line 432
    :goto_a
    invoke-virtual {v12, v6, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    move-object v7, v5

    .line 438
    move/from16 v8, v22

    .line 439
    .line 440
    move v5, v2

    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_d
    move-object v5, v7

    .line 446
    new-instance v0, Ljava/lang/Exception;

    .line 447
    .line 448
    const-string v2, "Download has been aborted"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    move-object v5, v7

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_e
    move-object v5, v7

    .line 459
    move/from16 v22, v8

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p2

    .line 465
    .line 466
    iput-wide v14, v0, Lcom/rnfs/b;->b:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 467
    .line 468
    move-object v6, v12

    .line 469
    :goto_b
    move/from16 v7, v22

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :catchall_5
    move-exception v0

    .line 476
    move-object v5, v7

    .line 477
    move-object v11, v6

    .line 478
    goto :goto_d

    .line 479
    :cond_f
    move-object v0, v2

    .line 480
    move-object v5, v7

    .line 481
    move/from16 v22, v8

    .line 482
    .line 483
    move-object v11, v6

    .line 484
    goto :goto_b

    .line 485
    :goto_c
    :try_start_b
    iput v7, v0, Lcom/rnfs/b;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 486
    .line 487
    if-eqz v6, :cond_10

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 490
    .line 491
    .line 492
    :cond_10
    if-eqz v11, :cond_11

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_6
    move-exception v0

    .line 502
    goto :goto_d

    .line 503
    :catchall_7
    move-exception v0

    .line 504
    move-object v5, v6

    .line 505
    move-object v11, v5

    .line 506
    :goto_d
    if-eqz v6, :cond_12

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 509
    .line 510
    .line 511
    :cond_12
    if-eqz v11, :cond_13

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 514
    .line 515
    .line 516
    :cond_13
    if-eqz v5, :cond_14

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 519
    .line 520
    .line 521
    :cond_14
    throw v0
.end method

.method private e(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method protected varargs c([Lcom/rnfs/a;)Lcom/rnfs/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    .line 5
    .line 6
    new-instance p1, Lcom/rnfs/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/rnfs/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v0, Lcom/rnfs/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/rnfs/c$a;-><init>(Lcom/rnfs/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    .line 27
    .line 28
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/rnfs/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rnfs/c;->c([Lcom/rnfs/a;)Lcom/rnfs/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected varargs f([[J)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/rnfs/a;->j:Lcom/rnfs/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    aget-wide v1, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-wide v3, p1, v3

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rnfs/a$b;->a(JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [[J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rnfs/c;->f([[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
