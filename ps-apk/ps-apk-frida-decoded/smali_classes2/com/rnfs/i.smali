.class public Lcom/rnfs/i;
.super Landroid/os/AsyncTask;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/g;",
        "[I",
        "Lcom/rnfs/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/rnfs/g;

.field private b:Lcom/rnfs/h;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v0, p0, Lcom/rnfs/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/rnfs/i;)Lcom/rnfs/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnfs/i;->a:Lcom/rnfs/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/rnfs/i;)Lcom/rnfs/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnfs/i;->b:Lcom/rnfs/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/rnfs/i;Lcom/rnfs/g;Lcom/rnfs/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rnfs/i;->g(Lcom/rnfs/g;Lcom/rnfs/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lcom/rnfs/g;Lcom/rnfs/h;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "filename"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, "--"

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v7, "*****"

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    iget-object v9, v0, Lcom/rnfs/g;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-boolean v10, v0, Lcom/rnfs/g;->c:Z

    .line 46
    .line 47
    iget-object v11, v0, Lcom/rnfs/g;->a:Ljava/net/URL;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v0, Lcom/rnfs/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 60
    .line 61
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, Lcom/rnfs/g;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    const-string v14, "Content-Type"

    .line 73
    .line 74
    new-instance v15, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "multipart/form-data;boundary="

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v11, v14, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :goto_0
    move-object v8, v11

    .line 97
    :goto_1
    const/4 v2, 0x0

    .line 98
    :goto_2
    const/4 v3, 0x0

    .line 99
    :goto_3
    const/4 v4, 0x0

    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :cond_0
    :goto_4
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v14, v0, Lcom/rnfs/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 113
    .line 114
    invoke-interface {v14, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v11, v8, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    iget-object v8, v0, Lcom/rnfs/g;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 123
    .line 124
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    const-string v13, ""

    .line 129
    .line 130
    move-object v14, v13

    .line 131
    :goto_5
    :try_start_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 132
    .line 133
    .line 134
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    const-string v12, "\""

    .line 136
    .line 137
    move-object/from16 v17, v11

    .line 138
    .line 139
    const-string v11, "Content-Disposition: form-data; name=\""

    .line 140
    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    iget-object v8, v0, Lcom/rnfs/g;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 150
    .line 151
    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object/from16 v19, v4

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    move-object/from16 v11, v17

    .line 200
    .line 201
    move-object/from16 v8, v18

    .line 202
    .line 203
    move-object/from16 v4, v19

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_5

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object/from16 v8, v17

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move-object/from16 v19, v4

    .line 212
    .line 213
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    array-length v8, v9

    .line 229
    new-array v8, v8, [Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v0, Lcom/rnfs/g;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v14

    .line 242
    .line 243
    move-object/from16 v4, v18

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    move-wide/from16 v13, v20

    .line 249
    .line 250
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    move-object/from16 v24, v4

    .line 255
    .line 256
    const-string v4, "filepath"

    .line 257
    .line 258
    if-eqz v23, :cond_5

    .line 259
    .line 260
    :try_start_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    move-object/from16 v25, v15

    .line 265
    .line 266
    move-object/from16 v15, v23

    .line 267
    .line 268
    check-cast v15, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    :try_start_6
    invoke-interface {v15, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26
    :try_end_6
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    move-object/from16 v27, v8

    .line 279
    .line 280
    :try_start_7
    const-string v8, "filetype"

    .line 281
    .line 282
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8
    :try_end_7
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    :goto_7
    move-object/from16 v34, v23

    .line 287
    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    move-object/from16 v2, v34

    .line 291
    .line 292
    move-object/from16 v35, v26

    .line 293
    .line 294
    move-object/from16 v26, v3

    .line 295
    .line 296
    move-object/from16 v3, v35

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catch_0
    move-object/from16 v27, v8

    .line 300
    .line 301
    :catch_1
    :try_start_8
    invoke-interface {v15, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v1, v8}, Lcom/rnfs/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_7

    .line 318
    :goto_8
    new-instance v1, Ljava/io/File;

    .line 319
    .line 320
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move v15, v0

    .line 328
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    add-long/2addr v13, v0

    .line 333
    if-nez v10, :cond_4

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, "\"; filename=\""

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, "Content-Type: "

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    array-length v3, v9

    .line 385
    const/4 v4, 0x1

    .line 386
    sub-int/2addr v3, v4

    .line 387
    move v8, v15

    .line 388
    if-ne v3, v8, :cond_3

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move-object v15, v5

    .line 395
    int-to-long v4, v3

    .line 396
    add-long/2addr v13, v4

    .line 397
    goto :goto_9

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v8, v17

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_3
    move-object v15, v5

    .line 409
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "Content-length: "

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-object v0, v15

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    aput-object v3, v27, v8

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, v24

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    move-object v4, v1

    .line 474
    goto :goto_a

    .line 475
    :cond_4
    move-object v0, v5

    .line 476
    move v8, v15

    .line 477
    move-object/from16 v5, v24

    .line 478
    .line 479
    move-object v4, v5

    .line 480
    :goto_a
    add-int/lit8 v1, v8, 0x1

    .line 481
    .line 482
    move-object v5, v0

    .line 483
    move v0, v1

    .line 484
    move-object/from16 v2, v23

    .line 485
    .line 486
    move-object/from16 v15, v25

    .line 487
    .line 488
    move-object/from16 v3, v26

    .line 489
    .line 490
    move-object/from16 v8, v27

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_5
    move-object v0, v5

    .line 497
    move-object/from16 v27, v8

    .line 498
    .line 499
    move-object/from16 v5, v24

    .line 500
    .line 501
    :try_start_9
    iget-object v2, v1, Lcom/rnfs/i;->a:Lcom/rnfs/g;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/rnfs/g;->i:Lcom/rnfs/g$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 504
    .line 505
    if-eqz v2, :cond_6

    .line 506
    .line 507
    :try_start_a
    invoke-interface {v2}, Lcom/rnfs/g$a;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 508
    .line 509
    .line 510
    :cond_6
    if-nez v10, :cond_7

    .line 511
    .line 512
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    array-length v3, v9

    .line 517
    mul-int/lit8 v3, v3, 0x2

    .line 518
    .line 519
    add-int/2addr v2, v3

    .line 520
    int-to-long v2, v2

    .line 521
    add-long/2addr v2, v13

    .line 522
    const-string v5, "Content-length"

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v18

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    long-to-int v2, v2

    .line 535
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 542
    move-object/from16 v11, v17

    .line 543
    .line 544
    :try_start_c
    invoke-virtual {v11, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    move-object/from16 v11, v17

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_7
    move-object/from16 v11, v17

    .line 557
    .line 558
    :goto_b
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 559
    .line 560
    .line 561
    new-instance v2, Ljava/io/DataOutputStream;

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 568
    .line 569
    .line 570
    :try_start_d
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v10, :cond_8

    .line 575
    .line 576
    move-object/from16 v5, v22

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_8
    move-object/from16 v5, p1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    move-object v8, v11

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :goto_c
    iget-object v5, v5, Lcom/rnfs/g;->b:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_d

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    .line 607
    .line 608
    if-nez v10, :cond_9

    .line 609
    .line 610
    aget-object v9, v27, v6

    .line 611
    .line 612
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_9
    new-instance v9, Ljava/io/File;

    .line 616
    .line 617
    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object v8, v4

    .line 625
    move-object/from16 p1, v5

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    long-to-float v12, v4

    .line 632
    const/high16 v15, 0x42c80000    # 100.0f

    .line 633
    .line 634
    div-float/2addr v12, v15

    .line 635
    move v15, v7

    .line 636
    move-object/from16 v16, v8

    .line 637
    .line 638
    float-to-double v7, v12

    .line 639
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    double-to-long v7, v7

    .line 644
    new-instance v12, Ljava/io/FileInputStream;

    .line 645
    .line 646
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    move-wide/from16 v17, v20

    .line 654
    .line 655
    :goto_e
    cmp-long v22, v17, v4

    .line 656
    .line 657
    if-gez v22, :cond_b

    .line 658
    .line 659
    move-object/from16 v28, v9

    .line 660
    .line 661
    move-wide/from16 v29, v17

    .line 662
    .line 663
    move-wide/from16 v31, v7

    .line 664
    .line 665
    move-object/from16 v33, v3

    .line 666
    .line 667
    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v22

    .line 671
    add-long v17, v17, v22

    .line 672
    .line 673
    move-object/from16 v24, v3

    .line 674
    .line 675
    iget-object v3, v1, Lcom/rnfs/i;->a:Lcom/rnfs/g;

    .line 676
    .line 677
    iget-object v3, v3, Lcom/rnfs/g;->h:Lcom/rnfs/g$c;

    .line 678
    .line 679
    move-wide/from16 v25, v4

    .line 680
    .line 681
    if-eqz v3, :cond_a

    .line 682
    .line 683
    int-to-long v4, v15

    .line 684
    add-long v4, v4, v22

    .line 685
    .line 686
    long-to-int v4, v4

    .line 687
    long-to-int v5, v13

    .line 688
    invoke-interface {v3, v5, v4}, Lcom/rnfs/g$c;->a(II)V

    .line 689
    .line 690
    .line 691
    move v15, v4

    .line 692
    :cond_a
    move-object/from16 v3, v24

    .line 693
    .line 694
    move-wide/from16 v4, v25

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_b
    move-object/from16 v24, v3

    .line 698
    .line 699
    if-nez v10, :cond_c

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 707
    .line 708
    .line 709
    move-object/from16 v5, p1

    .line 710
    .line 711
    move v7, v15

    .line 712
    move-object/from16 v4, v16

    .line 713
    .line 714
    move-object/from16 v3, v24

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_d
    if-nez v10, :cond_e

    .line 718
    .line 719
    move-object/from16 v0, v19

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_e
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 728
    .line 729
    .line 730
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 737
    .line 738
    .line 739
    :try_start_e
    new-instance v4, Ljava/io/BufferedReader;

    .line 740
    .line 741
    new-instance v0, Ljava/io/InputStreamReader;

    .line 742
    .line 743
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 747
    .line 748
    .line 749
    :try_start_f
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_f

    .line 770
    .line 771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/util/Map$Entry;

    .line 776
    .line 777
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Ljava/util/List;

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Ljava/lang/String;

    .line 795
    .line 796
    invoke-interface {v0, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :catchall_5
    move-exception v0

    .line 801
    move-object v8, v11

    .line 802
    goto :goto_11

    .line 803
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    :goto_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-eqz v6, :cond_10

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v6, "\n"

    .line 818
    .line 819
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iget-object v7, v1, Lcom/rnfs/i;->b:Lcom/rnfs/h;

    .line 832
    .line 833
    iput-object v0, v7, Lcom/rnfs/h;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 834
    .line 835
    iput-object v5, v7, Lcom/rnfs/h;->d:Ljava/lang/String;

    .line 836
    .line 837
    iput v6, v7, Lcom/rnfs/h;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 838
    .line 839
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :catchall_6
    move-exception v0

    .line 853
    move-object v8, v11

    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :catchall_7
    move-exception v0

    .line 857
    const/4 v2, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v4, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    :goto_11
    if-eqz v8, :cond_11

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 864
    .line 865
    .line 866
    :cond_11
    if-eqz v2, :cond_12

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 869
    .line 870
    .line 871
    :cond_12
    if-eqz v3, :cond_13

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 874
    .line 875
    .line 876
    :cond_13
    if-eqz v4, :cond_14

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 879
    .line 880
    .line 881
    :cond_14
    throw v0
.end method


# virtual methods
.method protected varargs d([Lcom/rnfs/g;)Lcom/rnfs/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnfs/i;->a:Lcom/rnfs/g;

    .line 5
    .line 6
    new-instance p1, Lcom/rnfs/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/rnfs/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rnfs/i;->b:Lcom/rnfs/h;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v0, Lcom/rnfs/i$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/rnfs/i$a;-><init>(Lcom/rnfs/i;)V

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
    iget-object p1, p0, Lcom/rnfs/i;->b:Lcom/rnfs/h;

    .line 27
    .line 28
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/rnfs/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rnfs/i;->d([Lcom/rnfs/g;)Lcom/rnfs/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "*/*"

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnfs/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
