.class public LMd/J0;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/J0$d;,
        LMd/J0$c;
    }
.end annotation


# static fields
.field public static final b:LMd/J0;


# instance fields
.field private final a:LMd/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LMd/H0;->b:LMd/H0;

    .line 2
    .line 3
    invoke-static {v0}, LMd/J0;->g(LMd/H0;)LMd/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LMd/J0;->b:LMd/J0;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(LMd/H0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LMd/J0;->a:LMd/H0;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v3, :cond_6

    .line 152
    .line 153
    if-eq p0, v4, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v3

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v4

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v3, :cond_7

    .line 252
    .line 253
    if-eq p0, v4, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method private static b(ILMd/E0;LMd/H0;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LMd/J0;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "; substitution: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LMd/J0;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static c(LMd/Q0;LMd/E0;)LMd/Q0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, LMd/E0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p0, LMd/Q0;->z:LMd/Q0;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x25

    .line 26
    .line 27
    invoke-static {p1}, LMd/J0;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p0

    .line 31
    :cond_3
    invoke-interface {p1}, LMd/E0;->a()LMd/Q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, LMd/J0;->d(LMd/Q0;LMd/Q0;)LMd/Q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(LMd/Q0;LMd/Q0;)LMd/Q0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x27

    .line 11
    .line 12
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, LMd/Q0;->x:LMd/Q0;

    .line 16
    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x28

    .line 22
    .line 23
    invoke-static {p0}, LMd/J0;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object p1

    .line 27
    :cond_3
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    const/16 p1, 0x29

    .line 32
    .line 33
    invoke-static {p1}, LMd/J0;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-object p0

    .line 37
    :cond_5
    if-ne p0, p1, :cond_7

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    const/16 p0, 0x2a

    .line 42
    .line 43
    invoke-static {p0}, LMd/J0;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-object p1

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "\' and projection kind \'"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "\' cannot be combined"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private static e(LMd/Q0;LMd/Q0;)LMd/J0$d;
    .locals 2

    .line 1
    sget-object v0, LMd/Q0;->y:LMd/Q0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LMd/Q0;->z:LMd/Q0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, LMd/J0$d;->v:LMd/J0$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, LMd/Q0;->z:LMd/Q0;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, LMd/J0$d;->u:LMd/J0$d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LMd/J0$d;->q:LMd/J0$d;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(LMd/U;)LMd/J0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LMd/U;->L0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, LMd/z0;->i(LMd/y0;Ljava/util/List;)LMd/H0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LMd/J0;->g(LMd/H0;)LMd/J0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(LMd/H0;)LMd/J0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, LMd/J0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LMd/J0;-><init>(LMd/H0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(LMd/H0;LMd/H0;)LMd/J0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, LMd/E;->i(LMd/H0;LMd/H0;)LMd/H0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LMd/J0;->g(LMd/H0;)LMd/J0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static i(LWc/h;)LWc/h;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LSc/p$a;->Q:Lud/c;

    .line 9
    .line 10
    invoke-interface {p0, v0}, LWc/h;->j(Lud/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, LWc/p;

    .line 18
    .line 19
    new-instance v1, LMd/J0$a;

    .line 20
    .line 21
    invoke-direct {v1}, LMd/J0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LWc/p;-><init>(LWc/h;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static l(LMd/U;LMd/E0;LVc/n0;LMd/E0;)LMd/E0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, LMd/U;->getAnnotations()LWc/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LSc/p$a;->Q:Lud/c;

    .line 27
    .line 28
    invoke-interface {p0, v0}, LWc/h;->j(Lud/c;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/16 p0, 0x1d

    .line 37
    .line 38
    invoke-static {p0}, LMd/J0;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-object p1

    .line 42
    :cond_4
    invoke-interface {p1}, LMd/E0;->getType()LMd/U;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, LNd/n;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    check-cast p0, LNd/n;

    .line 56
    .line 57
    invoke-virtual {p0}, LNd/n;->b()LMd/E0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, LMd/E0;->a()LMd/Q0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3}, LMd/E0;->a()LMd/Q0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v0}, LMd/J0;->e(LMd/Q0;LMd/Q0;)LMd/J0$d;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v1, LMd/J0$d;->v:LMd/J0$d;

    .line 74
    .line 75
    if-ne p3, v1, :cond_6

    .line 76
    .line 77
    new-instance p1, LMd/G0;

    .line 78
    .line 79
    invoke-interface {p0}, LMd/E0;->getType()LMd/U;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, LMd/G0;-><init>(LMd/U;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    if-nez p2, :cond_7

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    invoke-interface {p2}, LVc/n0;->p()LMd/Q0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v0}, LMd/J0;->e(LMd/Q0;LMd/Q0;)LMd/J0$d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_8

    .line 99
    .line 100
    new-instance p1, LMd/G0;

    .line 101
    .line 102
    invoke-interface {p0}, LMd/E0;->getType()LMd/U;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, LMd/G0;-><init>(LMd/U;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-object p1
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, LWd/d;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "[Exception while computing toString(): "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    throw p0
.end method

.method private r(LMd/E0;I)LMd/E0;
    .locals 4

    .line 1
    invoke-interface {p1}, LMd/E0;->getType()LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LMd/E0;->a()LMd/Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LMd/U;->N0()LMd/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LMd/y0;->t()LVc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, LVc/n0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v0}, LMd/j0;->b(LMd/U;)LMd/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LMd/J0;->m()LMd/J0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LMd/Q0;->x:LMd/Q0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3}, LMd/J0;->p(LMd/U;LMd/Q0;)LMd/U;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, LMd/U;->N0()LMd/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, LMd/y0;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, LMd/U;->L0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v2, v3, p2}, LMd/J0;->s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, LMd/J0;->a:LMd/H0;

    .line 57
    .line 58
    invoke-virtual {v0}, LMd/U;->getAnnotations()LWc/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, LMd/H0;->d(LWc/h;)LWc/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, p2, v2}, LMd/I0;->b(LMd/U;Ljava/util/List;LWc/h;)LMd/U;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of v0, p2, LMd/f0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    instance-of v0, p1, LMd/f0;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p2, LMd/f0;

    .line 79
    .line 80
    check-cast p1, LMd/f0;

    .line 81
    .line 82
    invoke-static {p2, p1}, LMd/j0;->j(LMd/f0;LMd/f0;)LMd/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_2
    new-instance p1, LMd/G0;

    .line 87
    .line 88
    invoke-direct {p1, v1, p2}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;",
            "Ljava/util/List<",
            "LMd/E0;",
            ">;I)",
            "Ljava/util/List<",
            "LMd/E0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LVc/n0;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LMd/E0;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/lit8 v6, p3, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v4, v3, v6}, LMd/J0;->u(LMd/E0;LVc/n0;I)LMd/E0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, LMd/J0$b;->a:[I

    .line 38
    .line 39
    invoke-interface {v3}, LVc/n0;->p()LMd/Q0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v6}, LMd/E0;->a()LMd/Q0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v9}, LMd/J0;->e(LMd/Q0;LMd/Q0;)LMd/J0$d;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aget v7, v7, v8

    .line 56
    .line 57
    if-eq v7, v5, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v7, v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v3}, LVc/n0;->p()LMd/Q0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v7, LMd/Q0;->x:LMd/Q0;

    .line 71
    .line 72
    if-eq v3, v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, LMd/E0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, LMd/G0;

    .line 81
    .line 82
    invoke-interface {v6}, LMd/E0;->getType()LMd/U;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v3, v7, v6}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v3}, LMd/M0;->s(LVc/n0;)LMd/E0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v2, :cond_5

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    return-object v0
.end method

.method private u(LMd/E0;LVc/n0;I)LMd/E0;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-static {v2}, LMd/J0;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LMd/J0;->a:LMd/H0;

    .line 11
    .line 12
    invoke-static {p3, p1, v2}, LMd/J0;->b(ILMd/E0;LMd/H0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LMd/E0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, LMd/E0;->getType()LMd/U;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, LMd/N0;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    check-cast v2, LMd/N0;

    .line 31
    .line 32
    invoke-interface {v2}, LMd/N0;->F0()LMd/P0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2}, LMd/N0;->G()LMd/U;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LMd/G0;

    .line 41
    .line 42
    invoke-interface {p1}, LMd/E0;->a()LMd/Q0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4, v0}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr p3, v1

    .line 50
    invoke-direct {p0, v3, p2, p3}, LMd/J0;->u(LMd/E0;LVc/n0;I)LMd/E0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, LMd/E0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    invoke-interface {p1}, LMd/E0;->a()LMd/Q0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v2, p1}, LMd/J0;->p(LMd/U;LMd/Q0;)LMd/U;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, LMd/E0;->getType()LMd/U;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, LMd/U;->Q0()LMd/P0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, p1}, LMd/O0;->d(LMd/P0;LMd/U;)LMd/P0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, LMd/G0;

    .line 82
    .line 83
    invoke-interface {p2}, LMd/E0;->a()LMd/Q0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p3, p2, p1}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_3
    invoke-static {v2}, LMd/G;->a(LMd/U;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_11

    .line 96
    .line 97
    invoke-virtual {v2}, LMd/U;->Q0()LMd/P0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v3, v3, LMd/e0;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    iget-object v3, p0, LMd/J0;->a:LMd/H0;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, LMd/H0;->e(LMd/U;)LMd/E0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v2, v3, p2, p1}, LMd/J0;->l(LMd/U;LMd/E0;LVc/n0;LMd/E0;)LMd/E0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_0
    invoke-interface {p1}, LMd/E0;->a()LMd/Q0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, LMd/N;->b(LMd/U;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, LMd/w0;->b(LMd/U;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, LMd/N;->a(LMd/U;)LMd/K;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LMd/G0;

    .line 144
    .line 145
    invoke-virtual {v0}, LMd/K;->V0()LMd/f0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, v4, v3}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 150
    .line 151
    .line 152
    add-int/2addr p3, v1

    .line 153
    invoke-direct {p0, v2, p2, p3}, LMd/J0;->u(LMd/E0;LVc/n0;I)LMd/E0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LMd/G0;

    .line 158
    .line 159
    invoke-virtual {v0}, LMd/K;->W0()LMd/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v4, v3}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2, p2, p3}, LMd/J0;->u(LMd/E0;LVc/n0;I)LMd/E0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v1}, LMd/E0;->a()LMd/Q0;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {v1}, LMd/E0;->getType()LMd/U;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, LMd/K;->V0()LMd/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v2, v3, :cond_6

    .line 183
    .line 184
    invoke-interface {p2}, LMd/E0;->getType()LMd/U;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, LMd/K;->W0()LMd/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v2, v0, :cond_6

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_6
    invoke-interface {v1}, LMd/E0;->getType()LMd/U;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, LMd/I0;->a(LMd/U;)LMd/f0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p2}, LMd/E0;->getType()LMd/U;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, LMd/I0;->a(LMd/U;)LMd/f0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, LMd/G0;

    .line 216
    .line 217
    invoke-direct {p2, p3, p1}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_7
    invoke-static {v2}, LSc/j;->n0(LMd/U;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_11

    .line 226
    .line 227
    invoke-static {v2}, LMd/Y;->a(LMd/U;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_8
    if-eqz v3, :cond_10

    .line 236
    .line 237
    invoke-interface {v3}, LMd/E0;->a()LMd/Q0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v4, p1}, LMd/J0;->e(LMd/Q0;LMd/Q0;)LMd/J0$d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2}, Lzd/e;->f(LMd/U;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_b

    .line 250
    .line 251
    sget-object p2, LMd/J0$b;->a:[I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    aget p2, p2, p3

    .line 258
    .line 259
    if-eq p2, v1, :cond_a

    .line 260
    .line 261
    if-eq p2, v0, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    new-instance p1, LMd/G0;

    .line 265
    .line 266
    sget-object p2, LMd/Q0;->z:LMd/Q0;

    .line 267
    .line 268
    invoke-virtual {v2}, LMd/U;->N0()LMd/y0;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p3}, LMd/y0;->q()LSc/j;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, LSc/j;->I()LMd/f0;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p1, p2, p3}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_a
    new-instance p1, LMd/J0$c;

    .line 285
    .line 286
    const-string p2, "Out-projection in in-position"

    .line 287
    .line 288
    invoke-direct {p1, p2}, LMd/J0$c;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_1
    invoke-static {v2}, LMd/w0;->a(LMd/U;)LMd/x;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {v3}, LMd/E0;->b()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_c

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_c
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-interface {v3}, LMd/E0;->getType()LMd/U;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-interface {p2, p3}, LMd/x;->Y(LMd/U;)LMd/U;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_2

    .line 314
    :cond_d
    invoke-interface {v3}, LMd/E0;->getType()LMd/U;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v2}, LMd/U;->O0()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-static {p2, p3}, LMd/M0;->q(LMd/U;Z)LMd/U;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    :goto_2
    invoke-virtual {v2}, LMd/U;->getAnnotations()LWc/h;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-interface {p3}, LWc/h;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_e

    .line 335
    .line 336
    iget-object p3, p0, LMd/J0;->a:LMd/H0;

    .line 337
    .line 338
    invoke-virtual {v2}, LMd/U;->getAnnotations()LWc/h;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p3, v2}, LMd/H0;->d(LWc/h;)LWc/h;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-static {p3}, LMd/J0;->i(LWc/h;)LWc/h;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    new-instance v2, LWc/o;

    .line 351
    .line 352
    invoke-virtual {p2}, LMd/U;->getAnnotations()LWc/h;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-array v0, v0, [LWc/h;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    aput-object v5, v0, v6

    .line 360
    .line 361
    aput-object p3, v0, v1

    .line 362
    .line 363
    invoke-direct {v2, v0}, LWc/o;-><init>([LWc/h;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2, v2}, LRd/d;->C(LMd/U;LWc/h;)LMd/U;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :cond_e
    sget-object p3, LMd/J0$d;->q:LMd/J0$d;

    .line 371
    .line 372
    if-ne p1, p3, :cond_f

    .line 373
    .line 374
    invoke-interface {v3}, LMd/E0;->a()LMd/Q0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v4, p1}, LMd/J0;->d(LMd/Q0;LMd/Q0;)LMd/Q0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_f
    new-instance p1, LMd/G0;

    .line 383
    .line 384
    invoke-direct {p1, v4, p2}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_10
    invoke-direct {p0, p1, p3}, LMd/J0;->r(LMd/E0;I)LMd/E0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_11

    .line 393
    .line 394
    const/16 p2, 0x19

    .line 395
    .line 396
    invoke-static {p2}, LMd/J0;->a(I)V

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_3
    return-object p1
.end method


# virtual methods
.method public j()LMd/H0;
    .locals 2

    .line 1
    iget-object v0, p0, LMd/J0;->a:LMd/H0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, LMd/J0;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/J0;->a:LMd/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/H0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()LMd/J0;
    .locals 5

    .line 1
    iget-object v0, p0, LMd/J0;->a:LMd/H0;

    .line 2
    .line 3
    instance-of v1, v0, LMd/O;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LMd/H0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LMd/J0;

    .line 15
    .line 16
    new-instance v1, LMd/O;

    .line 17
    .line 18
    iget-object v2, p0, LMd/J0;->a:LMd/H0;

    .line 19
    .line 20
    check-cast v2, LMd/O;

    .line 21
    .line 22
    invoke-virtual {v2}, LMd/O;->j()[LVc/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LMd/J0;->a:LMd/H0;

    .line 27
    .line 28
    check-cast v3, LMd/O;

    .line 29
    .line 30
    invoke-virtual {v3}, LMd/O;->i()[LMd/E0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, LMd/O;-><init>([LVc/n0;[LMd/E0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LMd/J0;-><init>(LMd/H0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public n(LMd/U;LMd/Q0;)LMd/U;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, LMd/J0;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    invoke-static {p2}, LMd/J0;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :try_start_0
    new-instance v0, LMd/G0;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p2}, LMd/J0;->u(LMd/E0;LVc/n0;I)LMd/E0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LMd/E0;->getType()LMd/U;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch LMd/J0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-static {p2}, LMd/J0;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object p2, LOd/k;->W:LOd/k;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, LOd/l;->d(LOd/k;[Ljava/lang/String;)LOd/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    const/16 p2, 0xd

    .line 70
    .line 71
    invoke-static {p2}, LMd/J0;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object p1
.end method

.method public p(LMd/U;LMd/Q0;)LMd/U;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LMd/G0;

    .line 16
    .line 17
    invoke-virtual {p0}, LMd/J0;->j()LMd/H0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, p2}, LMd/H0;->g(LMd/U;LMd/Q0;)LMd/U;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LMd/J0;->q(LMd/E0;)LMd/E0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, LMd/E0;->getType()LMd/U;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public q(LMd/E0;)LMd/E0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LMd/J0;->t(LMd/E0;)LMd/E0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LMd/J0;->a:LMd/H0;

    .line 13
    .line 14
    invoke-virtual {v0}, LMd/H0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LMd/J0;->a:LMd/H0;

    .line 21
    .line 22
    invoke-virtual {v0}, LMd/H0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, LMd/J0;->a:LMd/H0;

    .line 30
    .line 31
    invoke-virtual {v0}, LMd/H0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, LSd/c;->d(LMd/E0;Z)LMd/E0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public t(LMd/E0;)LMd/E0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, LMd/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LMd/J0;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, LMd/J0;->u(LMd/E0;LVc/n0;I)LMd/E0;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch LMd/J0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    return-object v1
.end method
