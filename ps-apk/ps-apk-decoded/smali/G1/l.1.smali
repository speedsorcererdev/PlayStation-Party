.class public final LG1/l;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements LG1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/l$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:LG1/l$a;

.field private static final t:LG1/l$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "LZ0/u;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Ld2/r$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LG1/l;->r:[I

    .line 9
    .line 10
    new-instance v0, LG1/l$a;

    .line 11
    .line 12
    new-instance v1, LG1/j;

    .line 13
    .line 14
    invoke-direct {v1}, LG1/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LG1/l$a;-><init>(LG1/l$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LG1/l;->s:LG1/l$a;

    .line 21
    .line 22
    new-instance v0, LG1/l$a;

    .line 23
    .line 24
    new-instance v1, LG1/k;

    .line 25
    .line 26
    invoke-direct {v1}, LG1/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LG1/l$a;-><init>(LG1/l$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LG1/l;->t:LG1/l$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LG1/l;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, LG1/l;->n:I

    .line 11
    .line 12
    new-instance v1, Ld2/g;

    .line 13
    .line 14
    invoke-direct {v1}, Ld2/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LG1/l;->p:Ld2/r$a;

    .line 18
    .line 19
    iput-boolean v0, p0, LG1/l;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LG1/l;->k()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LG1/l;->l()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private i(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LG1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, LJ1/a;

    .line 9
    .line 10
    invoke-direct {p1}, LJ1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_2
    iget p1, p0, LG1/l;->h:I

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-nez p1, :cond_8

    .line 27
    .line 28
    new-instance p1, LN1/a;

    .line 29
    .line 30
    invoke-direct {p1}, LN1/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_3
    new-instance p1, LK1/a;

    .line 39
    .line 40
    invoke-direct {p1}, LK1/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_4
    new-instance p1, Lo2/a;

    .line 49
    .line 50
    invoke-direct {p1}, Lo2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_5
    new-instance p1, Lc2/a;

    .line 59
    .line 60
    invoke-direct {p1}, Lc2/a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_6
    new-instance p1, LI1/b;

    .line 69
    .line 70
    iget-boolean v0, p0, LG1/l;->o:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iget-object v1, p0, LG1/l;->p:Ld2/r$a;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, LI1/b;-><init>(ILd2/r$a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_7
    sget-object p1, LG1/l;->t:LG1/l$a;

    .line 85
    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LG1/l$a;->a([Ljava/lang/Object;)LG1/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_8
    new-instance p1, LO1/a;

    .line 100
    .line 101
    iget v0, p0, LG1/l;->q:I

    .line 102
    .line 103
    invoke-direct {p1, v0}, LO1/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_9
    new-instance p1, Ln2/b;

    .line 112
    .line 113
    invoke-direct {p1}, Ln2/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_a
    iget-object p1, p0, LG1/l;->m:LT8/y;

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LG1/l;->m:LT8/y;

    .line 130
    .line 131
    :cond_0
    new-instance p1, Lm2/J;

    .line 132
    .line 133
    iget v1, p0, LG1/l;->k:I

    .line 134
    .line 135
    iget-boolean v0, p0, LG1/l;->o:Z

    .line 136
    .line 137
    xor-int/lit8 v2, v0, 0x1

    .line 138
    .line 139
    iget-object v3, p0, LG1/l;->p:Ld2/r$a;

    .line 140
    .line 141
    new-instance v4, Lc1/I;

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    invoke-direct {v4, v5, v6}, Lc1/I;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lm2/j;

    .line 149
    .line 150
    iget v0, p0, LG1/l;->l:I

    .line 151
    .line 152
    iget-object v6, p0, LG1/l;->m:LT8/y;

    .line 153
    .line 154
    invoke-direct {v5, v0, v6}, Lm2/j;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget v6, p0, LG1/l;->n:I

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    invoke-direct/range {v0 .. v6}, Lm2/J;-><init>(IILd2/r$a;Lc1/I;Lm2/K$c;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_b
    new-instance p1, Lm2/C;

    .line 169
    .line 170
    invoke-direct {p1}, Lm2/C;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :pswitch_c
    new-instance p1, Lb2/d;

    .line 179
    .line 180
    invoke-direct {p1}, Lb2/d;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_d
    new-instance p1, La2/h;

    .line 189
    .line 190
    iget-object v0, p0, LG1/l;->p:Ld2/r$a;

    .line 191
    .line 192
    iget v2, p0, LG1/l;->i:I

    .line 193
    .line 194
    iget-boolean v3, p0, LG1/l;->o:Z

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/16 v3, 0x20

    .line 201
    .line 202
    :goto_0
    or-int/2addr v2, v3

    .line 203
    invoke-direct {p1, v0, v2}, La2/h;-><init>(Ld2/r$a;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, La2/m;

    .line 210
    .line 211
    iget-object v0, p0, LG1/l;->p:Ld2/r$a;

    .line 212
    .line 213
    iget v2, p0, LG1/l;->h:I

    .line 214
    .line 215
    iget-boolean v3, p0, LG1/l;->o:Z

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/16 v1, 0x10

    .line 221
    .line 222
    :goto_1
    or-int/2addr v1, v2

    .line 223
    invoke-direct {p1, v0, v1}, La2/m;-><init>(Ld2/r$a;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_e
    new-instance p1, LZ1/f;

    .line 232
    .line 233
    iget v2, p0, LG1/l;->j:I

    .line 234
    .line 235
    iget-boolean v3, p0, LG1/l;->b:Z

    .line 236
    .line 237
    or-int/2addr v2, v3

    .line 238
    iget-boolean v3, p0, LG1/l;->c:Z

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move v0, v1

    .line 244
    :goto_2
    or-int/2addr v0, v2

    .line 245
    invoke-direct {p1, v0}, LZ1/f;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_f
    new-instance p1, LY1/e;

    .line 254
    .line 255
    iget-object v2, p0, LG1/l;->p:Ld2/r$a;

    .line 256
    .line 257
    iget v3, p0, LG1/l;->g:I

    .line 258
    .line 259
    iget-boolean v4, p0, LG1/l;->o:Z

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_4
    or-int/2addr v0, v3

    .line 265
    invoke-direct {p1, v2, v0}, LY1/e;-><init>(Ld2/r$a;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_10
    new-instance p1, LM1/c;

    .line 273
    .line 274
    invoke-direct {p1}, LM1/c;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_11
    sget-object p1, LG1/l;->s:LG1/l$a;

    .line 282
    .line 283
    iget v0, p0, LG1/l;->f:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, LG1/l$a;->a([Ljava/lang/Object;)LG1/p;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    new-instance p1, LL1/d;

    .line 304
    .line 305
    iget v0, p0, LG1/l;->f:I

    .line 306
    .line 307
    invoke-direct {p1, v0}, LL1/d;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_12
    new-instance p1, LH1/b;

    .line 315
    .line 316
    iget v2, p0, LG1/l;->e:I

    .line 317
    .line 318
    iget-boolean v3, p0, LG1/l;->b:Z

    .line 319
    .line 320
    or-int/2addr v2, v3

    .line 321
    iget-boolean v3, p0, LG1/l;->c:Z

    .line 322
    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    move v0, v1

    .line 327
    :goto_3
    or-int/2addr v0, v2

    .line 328
    invoke-direct {p1, v0}, LH1/b;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_13
    new-instance p1, Lm2/h;

    .line 336
    .line 337
    iget v2, p0, LG1/l;->d:I

    .line 338
    .line 339
    iget-boolean v3, p0, LG1/l;->b:Z

    .line 340
    .line 341
    or-int/2addr v2, v3

    .line 342
    iget-boolean v3, p0, LG1/l;->c:Z

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    move v0, v1

    .line 348
    :goto_4
    or-int/2addr v0, v2

    .line 349
    invoke-direct {p1, v0}, Lm2/h;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_14
    new-instance p1, Lm2/e;

    .line 357
    .line 358
    invoke-direct {p1}, Lm2/e;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_15
    new-instance p1, Lm2/b;

    .line 366
    .line 367
    invoke-direct {p1}, Lm2/b;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_5
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method private static k()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LG1/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, LG1/p;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v3
.end method

.method private static l()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LG1/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LG1/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ld2/r$a;)LG1/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/l;->n(Ld2/r$a;)LG1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized d()[LG1/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LG1/l;->f(Landroid/net/Uri;Ljava/util/Map;)[LG1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public bridge synthetic e(Z)LG1/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG1/l;->j(Z)LG1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[LG1/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LG1/p;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LG1/l;->r:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LZ0/q;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, LG1/l;->i(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, LZ0/q;->c(Landroid/net/Uri;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LG1/l;->i(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    if-eq v5, p2, :cond_2

    .line 43
    .line 44
    if-eq v5, p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v5, v0}, LG1/l;->i(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [LG1/p;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge v3, p2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LG1/p;

    .line 69
    .line 70
    iget-boolean v1, p0, LG1/l;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, LG1/p;->d()LG1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, La2/h;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, LG1/p;->d()LG1/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, La2/m;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, LG1/p;->d()LG1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Lm2/J;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, LG1/p;->d()LG1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, LI1/b;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, LG1/p;->d()LG1/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, LY1/e;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v1, Ld2/s;

    .line 115
    .line 116
    iget-object v2, p0, LG1/l;->p:Ld2/r$a;

    .line 117
    .line 118
    invoke-direct {v1, p2, v2}, Ld2/s;-><init>(LG1/p;Ld2/r$a;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public declared-synchronized j(Z)LG1/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LG1/l;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized m(I)LG1/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LG1/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized n(Ld2/r$a;)LG1/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LG1/l;->p:Ld2/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
