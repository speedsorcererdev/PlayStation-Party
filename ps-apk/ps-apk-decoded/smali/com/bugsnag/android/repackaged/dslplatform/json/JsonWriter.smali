.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    }
.end annotation


# static fields
.field public static final ARRAY_END:B = 0x5dt

.field public static final ARRAY_START:B = 0x5bt

.field public static final COMMA:B = 0x2ct

.field public static final ESCAPE:B = 0x5ct

.field public static final OBJECT_END:B = 0x7dt

.field public static final OBJECT_START:B = 0x7bt

.field public static final QUOTE:B = 0x22t

.field public static final SEMI:B = 0x3at

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private buffer:[B

.field private final doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

.field private flushed:J

.field private position:I

.field private target:Ljava/io/OutputStream;

.field private final unknownSerializer:Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-void
.end method

.method constructor <init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V
    .locals 0

    .line 3
    new-array p1, p1, [B

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>([BLcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V
    .locals 1

    const/16 v0, 0x200

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-void
.end method

.method constructor <init>([BLcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 7
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->unknownSerializer:Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;

    return-void
.end method

.method private enlargeOrFlush(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-le p2, v0, :cond_1

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    array-length v1, p1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    .line 39
    .line 40
    const-string v0, "Unable to write to target stream."

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    array-length v1, p1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int/2addr v0, p2

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private writeQuotedString(Ljava/lang/CharSequence;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    :goto_0
    const/16 v5, 0x22

    .line 12
    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    if-ge v3, v6, :cond_f

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v8, 0x5c

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    aput-byte v8, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    aput-byte v5, v2, v7

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    if-ne v7, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    aput-byte v8, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    aput-byte v8, v2, v5

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x20

    .line 48
    .line 49
    if-ge v7, v5, :cond_7

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-ne v7, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    aput-byte v8, v2, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    const/16 v7, 0x62

    .line 62
    .line 63
    aput-byte v7, v2, v5

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/16 v5, 0x9

    .line 68
    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    aput-byte v8, v2, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    const/16 v7, 0x74

    .line 78
    .line 79
    aput-byte v7, v2, v5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    const/16 v5, 0xa

    .line 84
    .line 85
    if-ne v7, v5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v5, v4, 0x1

    .line 88
    .line 89
    aput-byte v8, v2, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    const/16 v7, 0x6e

    .line 94
    .line 95
    aput-byte v7, v2, v5

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    const/16 v5, 0xc

    .line 100
    .line 101
    if-ne v7, v5, :cond_5

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x1

    .line 104
    .line 105
    aput-byte v8, v2, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    const/16 v7, 0x66

    .line 110
    .line 111
    aput-byte v7, v2, v5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    const/16 v5, 0xd

    .line 116
    .line 117
    if-ne v7, v5, :cond_6

    .line 118
    .line 119
    add-int/lit8 v5, v4, 0x1

    .line 120
    .line 121
    aput-byte v8, v2, v4

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    const/16 v7, 0x72

    .line 126
    .line 127
    aput-byte v7, v2, v5

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_6
    aput-byte v8, v2, v4

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    const/16 v8, 0x75

    .line 136
    .line 137
    aput-byte v8, v2, v5

    .line 138
    .line 139
    add-int/lit8 v5, v4, 0x2

    .line 140
    .line 141
    const/16 v8, 0x30

    .line 142
    .line 143
    aput-byte v8, v2, v5

    .line 144
    .line 145
    add-int/lit8 v5, v4, 0x3

    .line 146
    .line 147
    aput-byte v8, v2, v5

    .line 148
    .line 149
    const/16 v5, 0x32

    .line 150
    .line 151
    const/16 v9, 0x33

    .line 152
    .line 153
    const/16 v10, 0x34

    .line 154
    .line 155
    const/16 v11, 0x35

    .line 156
    .line 157
    const/16 v12, 0x36

    .line 158
    .line 159
    const/16 v13, 0x37

    .line 160
    .line 161
    const/16 v14, 0x42

    .line 162
    .line 163
    const/16 v15, 0x45

    .line 164
    .line 165
    const/16 v16, 0x46

    .line 166
    .line 167
    const/16 v17, 0x31

    .line 168
    .line 169
    packed-switch v7, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :pswitch_0
    add-int/lit8 v5, v4, 0x4

    .line 173
    .line 174
    aput-byte v17, v2, v5

    .line 175
    .line 176
    add-int/lit8 v5, v4, 0x5

    .line 177
    .line 178
    aput-byte v16, v2, v5

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_1
    add-int/lit8 v5, v4, 0x4

    .line 183
    .line 184
    aput-byte v17, v2, v5

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x5

    .line 187
    .line 188
    aput-byte v15, v2, v5

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_2
    add-int/lit8 v5, v4, 0x4

    .line 193
    .line 194
    aput-byte v17, v2, v5

    .line 195
    .line 196
    add-int/lit8 v5, v4, 0x5

    .line 197
    .line 198
    const/16 v7, 0x44

    .line 199
    .line 200
    aput-byte v7, v2, v5

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_3
    add-int/lit8 v5, v4, 0x4

    .line 205
    .line 206
    aput-byte v17, v2, v5

    .line 207
    .line 208
    add-int/lit8 v5, v4, 0x5

    .line 209
    .line 210
    const/16 v7, 0x43

    .line 211
    .line 212
    aput-byte v7, v2, v5

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_4
    add-int/lit8 v5, v4, 0x4

    .line 217
    .line 218
    aput-byte v17, v2, v5

    .line 219
    .line 220
    add-int/lit8 v5, v4, 0x5

    .line 221
    .line 222
    aput-byte v14, v2, v5

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_5
    add-int/lit8 v5, v4, 0x4

    .line 227
    .line 228
    aput-byte v17, v2, v5

    .line 229
    .line 230
    add-int/lit8 v5, v4, 0x5

    .line 231
    .line 232
    const/16 v7, 0x41

    .line 233
    .line 234
    aput-byte v7, v2, v5

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_6
    add-int/lit8 v5, v4, 0x4

    .line 239
    .line 240
    aput-byte v17, v2, v5

    .line 241
    .line 242
    add-int/lit8 v5, v4, 0x5

    .line 243
    .line 244
    const/16 v7, 0x39

    .line 245
    .line 246
    aput-byte v7, v2, v5

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_7
    add-int/lit8 v5, v4, 0x4

    .line 251
    .line 252
    aput-byte v17, v2, v5

    .line 253
    .line 254
    add-int/lit8 v5, v4, 0x5

    .line 255
    .line 256
    const/16 v7, 0x38

    .line 257
    .line 258
    aput-byte v7, v2, v5

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_8
    add-int/lit8 v5, v4, 0x4

    .line 263
    .line 264
    aput-byte v17, v2, v5

    .line 265
    .line 266
    add-int/lit8 v5, v4, 0x5

    .line 267
    .line 268
    aput-byte v13, v2, v5

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_9
    add-int/lit8 v5, v4, 0x4

    .line 273
    .line 274
    aput-byte v17, v2, v5

    .line 275
    .line 276
    add-int/lit8 v5, v4, 0x5

    .line 277
    .line 278
    aput-byte v12, v2, v5

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_a
    add-int/lit8 v5, v4, 0x4

    .line 283
    .line 284
    aput-byte v17, v2, v5

    .line 285
    .line 286
    add-int/lit8 v5, v4, 0x5

    .line 287
    .line 288
    aput-byte v11, v2, v5

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_b
    add-int/lit8 v5, v4, 0x4

    .line 293
    .line 294
    aput-byte v17, v2, v5

    .line 295
    .line 296
    add-int/lit8 v5, v4, 0x5

    .line 297
    .line 298
    aput-byte v10, v2, v5

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_c
    add-int/lit8 v5, v4, 0x4

    .line 303
    .line 304
    aput-byte v17, v2, v5

    .line 305
    .line 306
    add-int/lit8 v5, v4, 0x5

    .line 307
    .line 308
    aput-byte v9, v2, v5

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_d
    add-int/lit8 v7, v4, 0x4

    .line 313
    .line 314
    aput-byte v17, v2, v7

    .line 315
    .line 316
    add-int/lit8 v7, v4, 0x5

    .line 317
    .line 318
    aput-byte v5, v2, v7

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_e
    add-int/lit8 v5, v4, 0x4

    .line 323
    .line 324
    aput-byte v17, v2, v5

    .line 325
    .line 326
    add-int/lit8 v5, v4, 0x5

    .line 327
    .line 328
    aput-byte v17, v2, v5

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_f
    add-int/lit8 v5, v4, 0x4

    .line 333
    .line 334
    aput-byte v17, v2, v5

    .line 335
    .line 336
    add-int/lit8 v5, v4, 0x5

    .line 337
    .line 338
    aput-byte v8, v2, v5

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_10
    add-int/lit8 v5, v4, 0x4

    .line 342
    .line 343
    aput-byte v8, v2, v5

    .line 344
    .line 345
    add-int/lit8 v5, v4, 0x5

    .line 346
    .line 347
    aput-byte v16, v2, v5

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_11
    add-int/lit8 v5, v4, 0x4

    .line 351
    .line 352
    aput-byte v8, v2, v5

    .line 353
    .line 354
    add-int/lit8 v5, v4, 0x5

    .line 355
    .line 356
    aput-byte v15, v2, v5

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_12
    add-int/lit8 v5, v4, 0x4

    .line 360
    .line 361
    aput-byte v8, v2, v5

    .line 362
    .line 363
    add-int/lit8 v5, v4, 0x5

    .line 364
    .line 365
    aput-byte v14, v2, v5

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_13
    add-int/lit8 v5, v4, 0x4

    .line 369
    .line 370
    aput-byte v8, v2, v5

    .line 371
    .line 372
    add-int/lit8 v5, v4, 0x5

    .line 373
    .line 374
    aput-byte v13, v2, v5

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_14
    add-int/lit8 v5, v4, 0x4

    .line 378
    .line 379
    aput-byte v8, v2, v5

    .line 380
    .line 381
    add-int/lit8 v5, v4, 0x5

    .line 382
    .line 383
    aput-byte v12, v2, v5

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_15
    add-int/lit8 v5, v4, 0x4

    .line 387
    .line 388
    aput-byte v8, v2, v5

    .line 389
    .line 390
    add-int/lit8 v5, v4, 0x5

    .line 391
    .line 392
    aput-byte v11, v2, v5

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_16
    add-int/lit8 v5, v4, 0x4

    .line 396
    .line 397
    aput-byte v8, v2, v5

    .line 398
    .line 399
    add-int/lit8 v5, v4, 0x5

    .line 400
    .line 401
    aput-byte v10, v2, v5

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_17
    add-int/lit8 v5, v4, 0x4

    .line 405
    .line 406
    aput-byte v8, v2, v5

    .line 407
    .line 408
    add-int/lit8 v5, v4, 0x5

    .line 409
    .line 410
    aput-byte v9, v2, v5

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_18
    add-int/lit8 v7, v4, 0x4

    .line 414
    .line 415
    aput-byte v8, v2, v7

    .line 416
    .line 417
    add-int/lit8 v7, v4, 0x5

    .line 418
    .line 419
    aput-byte v5, v2, v7

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_19
    add-int/lit8 v5, v4, 0x4

    .line 423
    .line 424
    aput-byte v8, v2, v5

    .line 425
    .line 426
    add-int/lit8 v5, v4, 0x5

    .line 427
    .line 428
    aput-byte v17, v2, v5

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_1a
    add-int/lit8 v5, v4, 0x4

    .line 432
    .line 433
    aput-byte v8, v2, v5

    .line 434
    .line 435
    add-int/lit8 v5, v4, 0x5

    .line 436
    .line 437
    aput-byte v8, v2, v5

    .line 438
    .line 439
    :goto_1
    add-int/lit8 v4, v4, 0x6

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_7
    const/16 v5, 0x7f

    .line 444
    .line 445
    if-ge v7, v5, :cond_8

    .line 446
    .line 447
    add-int/lit8 v5, v4, 0x1

    .line 448
    .line 449
    int-to-byte v7, v7

    .line 450
    aput-byte v7, v2, v4

    .line 451
    .line 452
    move v4, v5

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_9

    .line 464
    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    :cond_9
    const/16 v7, 0x7f

    .line 468
    .line 469
    if-ne v5, v7, :cond_a

    .line 470
    .line 471
    add-int/lit8 v7, v4, 0x1

    .line 472
    .line 473
    int-to-byte v5, v5

    .line 474
    aput-byte v5, v2, v4

    .line 475
    .line 476
    move v4, v7

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_a
    const/16 v7, 0x7ff

    .line 480
    .line 481
    if-gt v5, v7, :cond_b

    .line 482
    .line 483
    add-int/lit8 v7, v4, 0x1

    .line 484
    .line 485
    shr-int/lit8 v8, v5, 0x6

    .line 486
    .line 487
    and-int/lit8 v8, v8, 0x1f

    .line 488
    .line 489
    or-int/lit16 v8, v8, 0xc0

    .line 490
    .line 491
    int-to-byte v8, v8

    .line 492
    aput-byte v8, v2, v4

    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x2

    .line 495
    .line 496
    and-int/lit8 v5, v5, 0x3f

    .line 497
    .line 498
    or-int/lit16 v5, v5, 0x80

    .line 499
    .line 500
    int-to-byte v5, v5

    .line 501
    aput-byte v5, v2, v7

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_b
    const v7, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v5, v7, :cond_e

    .line 509
    .line 510
    const v7, 0xdfff

    .line 511
    .line 512
    .line 513
    if-le v5, v7, :cond_c

    .line 514
    .line 515
    const v7, 0xffff

    .line 516
    .line 517
    .line 518
    if-gt v5, v7, :cond_c

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_c
    const/high16 v7, 0x10000

    .line 522
    .line 523
    if-lt v5, v7, :cond_d

    .line 524
    .line 525
    const v7, 0x10ffff

    .line 526
    .line 527
    .line 528
    if-gt v5, v7, :cond_d

    .line 529
    .line 530
    add-int/lit8 v7, v4, 0x1

    .line 531
    .line 532
    shr-int/lit8 v8, v5, 0x12

    .line 533
    .line 534
    and-int/lit8 v8, v8, 0x7

    .line 535
    .line 536
    or-int/lit16 v8, v8, 0xf0

    .line 537
    .line 538
    int-to-byte v8, v8

    .line 539
    aput-byte v8, v2, v4

    .line 540
    .line 541
    add-int/lit8 v8, v4, 0x2

    .line 542
    .line 543
    shr-int/lit8 v9, v5, 0xc

    .line 544
    .line 545
    and-int/lit8 v9, v9, 0x3f

    .line 546
    .line 547
    or-int/lit16 v9, v9, 0x80

    .line 548
    .line 549
    int-to-byte v9, v9

    .line 550
    aput-byte v9, v2, v7

    .line 551
    .line 552
    add-int/lit8 v7, v4, 0x3

    .line 553
    .line 554
    shr-int/lit8 v9, v5, 0x6

    .line 555
    .line 556
    and-int/lit8 v9, v9, 0x3f

    .line 557
    .line 558
    or-int/lit16 v9, v9, 0x80

    .line 559
    .line 560
    int-to-byte v9, v9

    .line 561
    aput-byte v9, v2, v8

    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x4

    .line 564
    .line 565
    and-int/lit8 v5, v5, 0x3f

    .line 566
    .line 567
    or-int/lit16 v5, v5, 0x80

    .line 568
    .line 569
    int-to-byte v5, v5

    .line 570
    aput-byte v5, v2, v7

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_d
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "Unknown unicode codepoint in string! "

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_e
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 601
    .line 602
    shr-int/lit8 v8, v5, 0xc

    .line 603
    .line 604
    and-int/lit8 v8, v8, 0xf

    .line 605
    .line 606
    or-int/lit16 v8, v8, 0xe0

    .line 607
    .line 608
    int-to-byte v8, v8

    .line 609
    aput-byte v8, v2, v4

    .line 610
    .line 611
    add-int/lit8 v8, v4, 0x2

    .line 612
    .line 613
    shr-int/lit8 v9, v5, 0x6

    .line 614
    .line 615
    and-int/lit8 v9, v9, 0x3f

    .line 616
    .line 617
    or-int/lit16 v9, v9, 0x80

    .line 618
    .line 619
    int-to-byte v9, v9

    .line 620
    aput-byte v9, v2, v7

    .line 621
    .line 622
    add-int/lit8 v4, v4, 0x3

    .line 623
    .line 624
    and-int/lit8 v5, v5, 0x3f

    .line 625
    .line 626
    or-int/lit16 v5, v5, 0x80

    .line 627
    .line 628
    int-to-byte v5, v5

    .line 629
    aput-byte v5, v2, v8

    .line 630
    .line 631
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_f
    aput-byte v5, v2, v4

    .line 636
    .line 637
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    iput v4, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method advance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final ensureCapacity(I)[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 14
    .line 15
    return-object p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 16
    .line 17
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    add-long/2addr v0, v4

    .line 21
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 22
    .line 23
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    .line 28
    .line 29
    const-string v2, "Unable to write to target stream."

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final flushed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getByteBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final reset(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    return-void
.end method

.method public serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 56
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    .line 63
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    .line 67
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 14
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-interface {v1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 18
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-interface {v2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    .line 20
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Ljava/util/List;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 34
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    instance-of v0, p1, Ljava/util/RandomAccess;

    const/16 v1, 0x2c

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 41
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {p2, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 49
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_3

    :cond_6
    const/16 p1, 0x5d

    .line 54
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TK;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x7b

    .line 69
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuoted(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Ljava/lang/Object;)V

    const/16 v2, 0x3a

    .line 74
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v3, 0x2c

    .line 76
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuoted(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d

    .line 81
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize([Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">([TT;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    invoke-interface {v1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    const/4 v1, 0x1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 5
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 6
    aget-object v2, p1, v1

    invoke-interface {v2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    .line 7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize([Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">([TT;I)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 8
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 9
    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    invoke-interface {v1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x2c

    .line 11
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 12
    aget-object v2, p1, v1

    invoke-interface {v2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    .line 13
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize([Ljava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 22
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 23
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 24
    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c

    .line 28
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 29
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p2, p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x5d

    .line 32
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serializeObject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->unknownSerializer:Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unable to serialize: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".\nCheck that JsonWriter was created through DslJson#newWriter."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public serializeRaw(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void
.end method

.method public serializeRaw(Ljava/util/List;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/List;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void
.end method

.method public serializeRaw(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final toByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    .line 15
    .line 16
    const-string v1, "Method is not available when targeting stream"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final toStream(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 14
    .line 15
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    add-long/2addr v0, v3

    .line 19
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    .line 20
    .line 21
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    .line 25
    .line 26
    const-string v0, "Method should not be used when targeting streams. Instead use flush() to copy what\'s remaining in the buffer"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 6
    .line 7
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final writeAscii(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 5
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeAscii(Ljava/lang/String;I)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 9
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeAscii([B)V
    .locals 6

    .line 10
    array-length v0, p1

    .line 11
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 13
    :cond_0
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 14
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    add-int v4, v1, v3

    .line 16
    aget-byte v5, p1, v3

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeAscii([BI)V
    .locals 5

    .line 18
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, v0, v2

    .line 22
    aget-byte v4, p1, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeBinary([B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    aput-byte v3, v0, v1

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->encodeToBytes([B[BI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v2, p1

    .line 39
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 44
    .line 45
    aput-byte v3, p1, v2

    .line 46
    .line 47
    return-void
.end method

.method public final writeByte(B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 19
    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method final writeDouble(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "\"Infinity\""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "\"-Infinity\""

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpl-double v0, p1, p1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p1, "\"NaN\""

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmpl-double v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string p1, "0.0"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;->tryConvert(DLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 56
    .line 57
    add-int/lit8 p2, p1, 0x18

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lt p2, v0, :cond_4

    .line 63
    .line 64
    const/16 p2, 0x18

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 72
    .line 73
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->copyTo([BI)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 80
    .line 81
    add-int/2addr p2, p1

    .line 82
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final writeNull()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 17
    .line 18
    const/16 v2, 0x6e

    .line 19
    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    const/16 v3, 0x75

    .line 25
    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    const/16 v3, 0x6c

    .line 31
    .line 32
    aput-byte v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 41
    .line 42
    return-void
.end method

.method public writeQuoted(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "\"-Infinity\""

    .line 4
    .line 5
    const-string v2, "\"Infinity\""

    .line 6
    .line 7
    const-string v3, "\"NaN\""

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 30
    .line 31
    cmpl-double v0, p1, v5

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 40
    .line 41
    cmpl-double v0, p1, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 80
    .line 81
    cmpl-float p2, p1, p2

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 90
    .line 91
    cmpl-float p2, p1, p2

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-interface {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final writeRaw([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    .line 24
    .line 25
    return-void
.end method

.method public final writeString(Ljava/lang/CharSequence;)V
    .locals 7

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    shl-int/lit8 v2, v0, 0x2

    add-int v3, v1, v2

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v5, v5

    if-lt v3, v5, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 15
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1

    if-eq v5, v3, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7e

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, v4, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuotedString(Ljava/lang/CharSequence;III)V

    return-void

    .line 19
    :cond_2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    shl-int/lit8 v2, v0, 0x2

    add-int v3, v1, v2

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v5, v5

    if-lt v3, v5, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    .line 5
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1

    if-eq v5, v3, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7e

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v4, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuotedString(Ljava/lang/CharSequence;III)V

    return-void

    .line 9
    :cond_2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method
