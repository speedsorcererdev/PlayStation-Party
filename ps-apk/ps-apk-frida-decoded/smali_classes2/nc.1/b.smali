.class public Lnc/b;
.super Lnc/a;
.source "BranchRemoteInterfaceUrlConnection.java"


# instance fields
.field private final a:Llc/d;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Llc/A;

.field private f:I


# direct methods
.method public constructor <init>(Llc/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnc/b;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lnc/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lnc/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lnc/b;->a:Llc/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Llc/d;->L()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnc/b;->e:Llc/A;

    .line 24
    .line 25
    invoke-virtual {p1}, Llc/A;->S()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lnc/b;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private h(Ljava/lang/String;I)Lnc/a$b;
    .locals 8

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    iget-object v1, p0, Lnc/b;->a:Llc/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Llc/d;->L()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x71

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Llc/A;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Llc/A;->s()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v0, "&"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "retryNumber"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "="

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Ljava/net/URL;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Llc/t;->u:Llc/t;

    .line 94
    .line 95
    invoke-virtual {v4}, Llc/t;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x1f4

    .line 108
    .line 109
    if-lt v5, v6, :cond_1

    .line 110
    .line 111
    iget v6, p0, Lnc/b;->f:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-ge p2, v6, :cond_1

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1}, Llc/A;->T()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v3, v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :catch_4
    move-exception v1

    .line 129
    move-object v3, v0

    .line 130
    move-object v0, v1

    .line 131
    goto :goto_4

    .line 132
    :catch_5
    move-exception v2

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v2

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :catch_6
    move-exception v2

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v2

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :catch_7
    move-exception v1

    .line 143
    move-object v3, v0

    .line 144
    move-object v0, v1

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catch_8
    move-exception v3

    .line 148
    :try_start_3
    invoke-virtual {p0, v3, p1, p2}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Llc/j;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lnc/b;->h(Ljava/lang/String;I)Lnc/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lnc/b;->l()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_1
    const/16 v6, 0xc8

    .line 169
    .line 170
    if-eq v5, v6, :cond_2

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    new-instance v6, Lnc/a$b;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {p0, v7}, Lnc/b;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v6, v7, v5}, Lnc/a$b;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_9
    move-exception v6

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v6, Lnc/a$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {p0, v7}, Lnc/b;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v6, v7, v5}, Lnc/a$b;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    :try_start_5
    invoke-virtual {p0, v6, p1, p2}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Llc/j;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lnc/a$b;

    .line 216
    .line 217
    invoke-direct {v6, v3, v5}, Lnc/a$b;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v4}, LT7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v6, Lnc/a$b;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lnc/b;->l()V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :goto_4
    :try_start_6
    invoke-virtual {p0, v0, p1, p2}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Llc/j;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lnc/a$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, v2, p2}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :goto_5
    invoke-virtual {p0, v0, p1, p2}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Llc/j;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v2, p0, Lnc/b;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    if-ge p2, v2, :cond_4

    .line 260
    .line 261
    :try_start_7
    invoke-virtual {v1}, Llc/A;->T()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_a
    move-exception v0

    .line 271
    :try_start_8
    invoke-virtual {p0, v0, p1, p2}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Llc/j;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    invoke-direct {p0, p1, p2}, Lnc/b;->h(Ljava/lang/String;I)Lnc/a$b;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lnc/b;->l()V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-object p1

    .line 293
    :cond_4
    :try_start_9
    new-instance p1, Lnc/a$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const/16 v0, -0x78

    .line 300
    .line 301
    invoke-direct {p1, v0, p2}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :goto_7
    iget v2, p0, Lnc/b;->f:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    .line 307
    if-ge p2, v2, :cond_6

    .line 308
    .line 309
    :try_start_a
    invoke-virtual {v1}, Llc/A;->T()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_b
    move-exception v0

    .line 319
    :try_start_b
    invoke-virtual {p0, v0, p1, p2}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Llc/j;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 327
    .line 328
    invoke-direct {p0, p1, p2}, Lnc/b;->h(Ljava/lang/String;I)Lnc/a$b;

    .line 329
    .line 330
    .line 331
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lnc/b;->l()V

    .line 338
    .line 339
    .line 340
    :cond_5
    return-object p1

    .line 341
    :cond_6
    :try_start_c
    new-instance p1, Lnc/a$a;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const/16 v0, -0x6f

    .line 348
    .line 349
    invoke-direct {p1, v0, p2}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :goto_9
    invoke-virtual {p0, v0, p1, p2}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Llc/j;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lnc/a$a;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, v2, p2}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 370
    :goto_a
    if-eqz v3, :cond_7

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lnc/b;->l()V

    .line 376
    .line 377
    .line 378
    :cond_7
    throw p1
.end method

.method private i(Ljava/lang/String;Lorg/json/JSONObject;I)Lnc/a$b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "application/json"

    .line 10
    .line 11
    iget-object v6, v1, Lnc/b;->a:Llc/d;

    .line 12
    .line 13
    invoke-virtual {v6}, Llc/d;->L()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Llc/A;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v6}, Llc/A;->s()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    :try_start_0
    const-string v9, "retryNumber"

    .line 30
    .line 31
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v9, v0

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v11, "Caught JSONException, retry number: "

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, " "

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v11, " stacktrace "

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Llc/j;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Llc/j;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/16 v9, 0x66

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    :try_start_1
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Llc/v;->T2:Llc/v;

    .line 111
    .line 112
    invoke-virtual {v7}, Llc/v;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const-string v12, "Accept"

    .line 121
    .line 122
    const-string v13, "Content-Type"

    .line 123
    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    :try_start_4
    const-string v5, "application/x-www-form-urlencoded"

    .line 127
    .line 128
    invoke-virtual {v9, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "image/*"

    .line 132
    .line 133
    invoke-virtual {v9, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    move-object v11, v9

    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object v3, v0

    .line 144
    move-object v11, v9

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    move-object v11, v9

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v5, v3

    .line 154
    move-object v11, v9

    .line 155
    :goto_1
    move-object v3, v0

    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :catch_4
    move-exception v0

    .line 159
    move-object v5, v3

    .line 160
    move-object v11, v9

    .line 161
    :goto_2
    move-object v3, v0

    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_0
    :try_start_5
    invoke-virtual {v9, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const-string v5, "POST"

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 195
    .line 196
    .line 197
    sget-object v5, Llc/t;->u:Llc/t;

    .line 198
    .line 199
    invoke-virtual {v5}, Llc/t;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v1, Lnc/b;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v1, Lnc/b;->b:I

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v1, Lnc/b;->c:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v13, "lastResponseMessage "

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v13, v1, Lnc/b;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, Llc/j;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    const/16 v12, 0x1f4

    .line 244
    .line 245
    if-lt v8, v12, :cond_1

    .line 246
    .line 247
    :try_start_6
    iget v12, v1, Lnc/b;->f:I
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    if-ge v4, v12, :cond_1

    .line 250
    .line 251
    :try_start_7
    invoke-virtual {v6}, Llc/A;->T()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-long v7, v5

    .line 256
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_5
    move-exception v0

    .line 261
    move-object v5, v0

    .line 262
    :try_start_8
    invoke-virtual {v1, v5, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Llc/j;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v4}, Lnc/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lnc/a$b;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lnc/b;->l()V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_1
    const/16 v12, 0xc8

    .line 283
    .line 284
    const-string v13, "\nObject: "

    .line 285
    .line 286
    const-string v14, "\nRetry number: "

    .line 287
    .line 288
    const-string v15, "\nResponse Message: "

    .line 289
    .line 290
    const-string v10, "\nResponse Code: "

    .line 291
    .line 292
    if-eq v8, v12, :cond_2

    .line 293
    .line 294
    :try_start_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-eqz v12, :cond_2

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v12, "Branch Networking Error: \nURL: "

    .line 306
    .line 307
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v10, v1, Lnc/b;->b:I

    .line 317
    .line 318
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v10, v1, Lnc/b;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v10, "\nFinal attempt: true\nrequestId: "

    .line 336
    .line 337
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v10, v1, Lnc/b;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7}, Llc/j;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lnc/a$b;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-direct {v1, v10}, Lnc/b;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-direct {v7, v10, v8}, Lnc/a$b;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :catch_6
    move-exception v0

    .line 374
    move-object v3, v0

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_2
    :try_start_a
    invoke-virtual {v7}, Llc/v;->d()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_3

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 396
    .line 397
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 401
    .line 402
    const/16 v3, 0x64

    .line 403
    .line 404
    invoke-virtual {v7, v11, v3, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v7, Lnc/a$b;

    .line 417
    .line 418
    invoke-direct {v7, v3, v8}, Lnc/a$b;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_7
    move-exception v0

    .line 423
    move-object/from16 v5, p2

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    move-object v11, v9

    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :catch_8
    move-exception v0

    .line 430
    move-object/from16 v5, p2

    .line 431
    .line 432
    move-object v3, v0

    .line 433
    move-object v11, v9

    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :cond_3
    new-instance v3, Lnc/a$b;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-direct {v1, v7}, Lnc/b;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-direct {v3, v7, v8}, Lnc/a$b;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    move-object v7, v3

    .line 450
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v11, "Branch Networking Success\nURL: "

    .line 456
    .line 457
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget v10, v1, Lnc/b;->b:I

    .line 467
    .line 468
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v10, v1, Lnc/b;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v10, "\nrequestId: "

    .line 486
    .line 487
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v10, v1, Lnc/b;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Llc/j;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :goto_6
    :try_start_b
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Llc/j;->b(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Lnc/a$b;

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-direct {v7, v3, v8}, Lnc/a$b;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    :goto_7
    iput-object v5, v7, Lnc/a$b;->c:Ljava/lang/String;
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 525
    .line 526
    .line 527
    invoke-direct/range {p0 .. p0}, Lnc/b;->l()V

    .line 528
    .line 529
    .line 530
    return-object v7

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    const/4 v3, 0x0

    .line 533
    move-object v2, v0

    .line 534
    move-object v11, v3

    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :catch_9
    move-exception v0

    .line 538
    const/4 v3, 0x0

    .line 539
    move-object v11, v3

    .line 540
    move-object v3, v0

    .line 541
    goto :goto_a

    .line 542
    :catch_a
    move-exception v0

    .line 543
    const/4 v3, 0x0

    .line 544
    move-object v11, v3

    .line 545
    move-object v3, v0

    .line 546
    goto :goto_b

    .line 547
    :catch_b
    move-exception v0

    .line 548
    const/4 v3, 0x0

    .line 549
    move-object/from16 v5, p2

    .line 550
    .line 551
    :goto_8
    move-object v11, v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :catch_c
    move-exception v0

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object/from16 v5, p2

    .line 557
    .line 558
    :goto_9
    move-object v11, v3

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :goto_a
    :try_start_c
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Llc/j;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    instance-of v2, v3, Landroid/os/NetworkOnMainThreadException;

    .line 569
    .line 570
    if-eqz v2, :cond_4

    .line 571
    .line 572
    const-string v2, "Cannot make network request on main thread."

    .line 573
    .line 574
    invoke-static {v2}, Llc/j;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lnc/a$a;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/16 v4, -0x79

    .line 584
    .line 585
    invoke-direct {v2, v4, v3}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v2

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    move-object v2, v0

    .line 591
    goto/16 :goto_14

    .line 592
    .line 593
    :cond_4
    new-instance v2, Lnc/a$a;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/16 v4, -0x7a

    .line 600
    .line 601
    invoke-direct {v2, v4, v3}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :goto_b
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5}, Llc/j;->b(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget v5, v1, Lnc/b;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 613
    .line 614
    if-ge v4, v5, :cond_6

    .line 615
    .line 616
    :try_start_d
    invoke-virtual {v6}, Llc/A;->T()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    int-to-long v5, v3

    .line 621
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 622
    .line 623
    .line 624
    :goto_c
    const/4 v3, 0x1

    .line 625
    goto :goto_d

    .line 626
    :catch_d
    move-exception v0

    .line 627
    move-object v3, v0

    .line 628
    :try_start_e
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3}, Llc/j;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    add-int/2addr v4, v3

    .line 637
    move-object/from16 v5, p2

    .line 638
    .line 639
    invoke-direct {v1, v2, v5, v4}, Lnc/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lnc/a$b;

    .line 640
    .line 641
    .line 642
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 643
    if-eqz v11, :cond_5

    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 646
    .line 647
    .line 648
    invoke-direct/range {p0 .. p0}, Lnc/b;->l()V

    .line 649
    .line 650
    .line 651
    :cond_5
    return-object v2

    .line 652
    :cond_6
    :try_start_f
    new-instance v2, Lnc/a$a;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/16 v4, -0x71

    .line 659
    .line 660
    invoke-direct {v2, v4, v3}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :catch_e
    move-exception v0

    .line 665
    move-object v5, v3

    .line 666
    const/4 v3, 0x0

    .line 667
    goto :goto_8

    .line 668
    :goto_e
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7}, Llc/j;->b(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget v7, v1, Lnc/b;->f:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 676
    .line 677
    if-ge v4, v7, :cond_8

    .line 678
    .line 679
    :try_start_10
    invoke-virtual {v6}, Llc/A;->T()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    int-to-long v6, v3

    .line 684
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 685
    .line 686
    .line 687
    :goto_f
    const/4 v3, 0x1

    .line 688
    goto :goto_10

    .line 689
    :catch_f
    move-exception v0

    .line 690
    move-object v3, v0

    .line 691
    :try_start_11
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v3}, Llc/j;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :goto_10
    add-int/2addr v4, v3

    .line 700
    invoke-direct {v1, v2, v5, v4}, Lnc/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lnc/a$b;

    .line 701
    .line 702
    .line 703
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 704
    if-eqz v11, :cond_7

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 707
    .line 708
    .line 709
    invoke-direct/range {p0 .. p0}, Lnc/b;->l()V

    .line 710
    .line 711
    .line 712
    :cond_7
    return-object v2

    .line 713
    :cond_8
    :try_start_12
    new-instance v2, Lnc/a$a;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/16 v4, -0x78

    .line 720
    .line 721
    invoke-direct {v2, v4, v3}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :catch_10
    move-exception v0

    .line 726
    move-object v5, v3

    .line 727
    const/4 v3, 0x0

    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :goto_11
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v7}, Llc/j;->b(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget v7, v1, Lnc/b;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 738
    .line 739
    if-ge v4, v7, :cond_a

    .line 740
    .line 741
    :try_start_13
    invoke-virtual {v6}, Llc/A;->T()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    int-to-long v6, v3

    .line 746
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 747
    .line 748
    .line 749
    :goto_12
    const/4 v3, 0x1

    .line 750
    goto :goto_13

    .line 751
    :catch_11
    move-exception v0

    .line 752
    move-object v3, v0

    .line 753
    :try_start_14
    invoke-virtual {v1, v3, v2, v4}, Lnc/b;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Llc/j;->b(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :goto_13
    add-int/2addr v4, v3

    .line 762
    invoke-direct {v1, v2, v5, v4}, Lnc/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lnc/a$b;

    .line 763
    .line 764
    .line 765
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 766
    if-eqz v11, :cond_9

    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 769
    .line 770
    .line 771
    invoke-direct/range {p0 .. p0}, Lnc/b;->l()V

    .line 772
    .line 773
    .line 774
    :cond_9
    return-object v2

    .line 775
    :cond_a
    :try_start_15
    new-instance v2, Lnc/a$a;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const/16 v4, -0x6f

    .line 782
    .line 783
    invoke-direct {v2, v4, v3}, Lnc/a$a;-><init>(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 787
    :goto_14
    if-eqz v11, :cond_b

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 790
    .line 791
    .line 792
    invoke-direct/range {p0 .. p0}, Lnc/b;->l()V

    .line 793
    .line 794
    .line 795
    :cond_b
    throw v2
.end method

.method private k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llc/j;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_2
    return-object p1
.end method

.method private l()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lnc/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lnc/b;->b:I

    .line 7
    .line 8
    iput-object v0, p0, Lnc/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lnc/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnc/b;->h(Ljava/lang/String;I)Lnc/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Lnc/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnc/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lnc/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Branch Networking Error: \nURL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\nResponse Code: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lnc/b;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\nResponse Message: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lnc/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\nCaught exception type: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "\nRetry number: "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "\nrequestId: "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lnc/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "\nFinal attempt: "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lnc/b;->f:I

    .line 74
    .line 75
    if-lt p3, p2, :cond_0

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\nObject: "

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\nException Message: "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "\nStacktrace: "

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Llc/j;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
