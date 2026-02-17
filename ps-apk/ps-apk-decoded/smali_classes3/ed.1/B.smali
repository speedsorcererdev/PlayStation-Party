.class public final Led/B;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field private static final a:Lud/c;

.field private static final b:Lud/c;

.field private static final c:Lud/c;

.field private static final d:Lud/c;

.field private static final e:Ljava/lang/String;

.field private static final f:[Lud/c;

.field private static final g:Led/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led/K<",
            "Led/C;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Led/C;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lud/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Led/B;->a:Lud/c;

    .line 9
    .line 10
    new-instance v1, Lud/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Led/B;->b:Lud/c;

    .line 18
    .line 19
    new-instance v2, Lud/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Led/B;->c:Lud/c;

    .line 27
    .line 28
    new-instance v3, Lud/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Led/B;->d:Lud/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lud/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "asString(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Led/B;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lud/c;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".Nullable"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lud/c;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".NonNull"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v6}, [Lud/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sput-object v4, Led/B;->f:[Lud/c;

    .line 97
    .line 98
    new-instance v4, Led/M;

    .line 99
    .line 100
    new-instance v5, Lud/c;

    .line 101
    .line 102
    const-string v6, "org.jetbrains.annotations"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Led/C;->d:Led/C$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, Lud/c;

    .line 118
    .line 119
    const-string v7, "androidx.annotation"

    .line 120
    .line 121
    invoke-direct {v5, v7}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v5, Lud/c;

    .line 133
    .line 134
    const-string v7, "android.support.annotation"

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v5, Lud/c;

    .line 148
    .line 149
    const-string v7, "android.annotation"

    .line 150
    .line 151
    invoke-direct {v5, v7}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v5, Lud/c;

    .line 163
    .line 164
    const-string v7, "com.android.annotations"

    .line 165
    .line 166
    invoke-direct {v5, v7}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v5, Lud/c;

    .line 178
    .line 179
    const-string v7, "org.eclipse.jdt.annotation"

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v5, Lud/c;

    .line 193
    .line 194
    const-string v7, "org.checkerframework.checker.nullness.qual"

    .line 195
    .line 196
    invoke-direct {v5, v7}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    new-instance v3, Lud/c;

    .line 216
    .line 217
    const-string v5, "javax.annotation"

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-instance v3, Lud/c;

    .line 231
    .line 232
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 233
    .line 234
    invoke-direct {v3, v5}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v3, Lud/c;

    .line 246
    .line 247
    const-string v5, "io.reactivex.annotations"

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    new-instance v3, Lud/c;

    .line 261
    .line 262
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 263
    .line 264
    invoke-direct {v3, v5}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Led/C;

    .line 268
    .line 269
    sget-object v7, Led/O;->w:Led/O;

    .line 270
    .line 271
    const/16 v23, 0x4

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    invoke-direct/range {v19 .. v24}, Led/C;-><init>(Led/O;Lqc/f;Led/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    new-instance v3, Lud/c;

    .line 291
    .line 292
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Led/C;

    .line 298
    .line 299
    const/16 v24, 0x4

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v5

    .line 306
    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    invoke-direct/range {v20 .. v25}, Led/C;-><init>(Led/O;Lqc/f;Led/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    new-instance v3, Lud/c;

    .line 317
    .line 318
    const-string v5, "lombok"

    .line 319
    .line 320
    invoke-direct {v3, v5}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Led/C$a;->a()Led/C;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    new-instance v3, Led/C;

    .line 332
    .line 333
    new-instance v5, Lqc/f;

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    move-object/from16 v25, v4

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v5, v6, v4}, Lqc/f;-><init>(II)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Led/O;->x:Led/O;

    .line 343
    .line 344
    invoke-direct {v3, v7, v5, v4}, Led/C;-><init>(Led/O;Lqc/f;Led/O;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v3}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    new-instance v0, Led/C;

    .line 352
    .line 353
    new-instance v3, Lqc/f;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-direct {v3, v6, v5}, Lqc/f;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v7, v3, v4}, Led/C;-><init>(Led/O;Lqc/f;Led/O;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    new-instance v0, Led/C;

    .line 367
    .line 368
    new-instance v1, Lqc/f;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    invoke-direct {v1, v5, v3}, Lqc/f;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v7, v1, v4}, Led/C;-><init>(Led/O;Lqc/f;Led/O;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    filled-new-array/range {v8 .. v24}, [Lqc/n;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v1, v25

    .line 391
    .line 392
    invoke-direct {v1, v0}, Led/M;-><init>(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    sput-object v1, Led/B;->g:Led/K;

    .line 396
    .line 397
    new-instance v0, Led/C;

    .line 398
    .line 399
    const/16 v23, 0x4

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    move-object/from16 v20, v7

    .line 410
    .line 411
    invoke-direct/range {v19 .. v24}, Led/C;-><init>(Led/O;Lqc/f;Led/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Led/B;->h:Led/C;

    .line 415
    .line 416
    return-void
.end method

.method public static final a(Lqc/f;)Led/G;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Led/B;->h:Led/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Led/C;->d()Lqc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Led/C;->d()Lqc/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lqc/f;->b(Lqc/f;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Led/C;->b()Led/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Led/C;->c()Led/O;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, Led/B;->c(Led/O;)Led/O;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance p0, Led/G;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Led/G;-><init>(Led/O;Led/O;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic b(Lqc/f;ILjava/lang/Object;)Led/G;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqc/f;->y:Lqc/f;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Led/B;->a(Lqc/f;)Led/G;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Led/O;)Led/O;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Led/O;->w:Led/O;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lud/c;)Led/O;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Led/K;->a:Led/K$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Led/K$a;->a()Led/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Led/B;->h(Lud/c;Led/K;Lqc/f;ILjava/lang/Object;)Led/O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lud/c;
    .locals 1

    .line 1
    sget-object v0, Led/B;->b:Lud/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Lud/c;
    .locals 1

    .line 1
    sget-object v0, Led/B;->f:[Lud/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lud/c;Led/K;Lqc/f;)Led/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
            "Led/K<",
            "+",
            "Led/O;",
            ">;",
            "Lqc/f;",
            ")",
            "Led/O;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Led/K;->a(Lud/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Led/O;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Led/B;->g:Led/K;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Led/K;->a(Lud/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Led/C;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Led/O;->v:Led/O;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Led/C;->d()Lqc/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Led/C;->d()Lqc/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lqc/f;->b(Lqc/f;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Led/C;->b()Led/O;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Led/C;->c()Led/O;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lud/c;Led/K;Lqc/f;ILjava/lang/Object;)Led/O;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lqc/f;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lqc/f;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Led/B;->g(Lud/c;Led/K;Lqc/f;)Led/O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
