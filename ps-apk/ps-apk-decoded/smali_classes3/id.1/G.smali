.class public final Lid/G;
.super Lid/b0;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/G$a;,
        Lid/G$b;
    }
.end annotation


# instance fields
.field private final n:Lld/u;

.field private final o:Lid/D;

.field private final p:LLd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:LLd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/h<",
            "Lid/G$a;",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/k;Lld/u;Lid/D;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lid/b0;-><init>(Lhd/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lid/G;->n:Lld/u;

    .line 20
    .line 21
    iput-object p3, p0, Lid/G;->o:Lid/D;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lid/E;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Lid/E;-><init>(Lhd/k;Lid/G;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, LLd/n;->d(LFc/a;)LLd/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lid/G;->p:LLd/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lid/F;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lid/F;-><init>(Lid/G;Lhd/k;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, LLd/n;->i(Lkotlin/jvm/functions/Function1;)LLd/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lid/G;->q:LLd/h;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic g0(Lhd/k;Lid/G;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/G;->o0(Lhd/k;Lid/G;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h0(Lid/G;Lhd/k;Lid/G$a;)LVc/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/G;->i0(Lid/G;Lhd/k;Lid/G$a;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i0(Lid/G;Lhd/k;Lid/G$a;)LVc/e;
    .locals 15

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lud/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lid/G;->n0()Lid/D;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LYc/H;->d()Lud/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Lid/G$a;->b()Lud/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Lud/b;-><init>(Lud/c;Lud/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lid/G$a;->a()Lld/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lhd/k;->a()Lhd/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lhd/d;->j()Lnd/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p2 .. p2}, Lid/G$a;->a()Lld/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lid/G;->m0()Ltd/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v4}, Lnd/v;->c(Lld/g;Ltd/e;)Lnd/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhd/k;->a()Lhd/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lhd/d;->j()Lnd/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0}, Lid/G;->m0()Ltd/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v0, v3}, Lnd/v;->a(Lud/b;Ltd/e;)Lnd/v$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lnd/v$a;->a()Lnd/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v7

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lnd/x;->f()Lud/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v4, v7

    .line 85
    :goto_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lud/b;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lud/b;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v8, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    return-object v7

    .line 103
    :goto_4
    invoke-direct {p0, v3}, Lid/G;->p0(Lnd/x;)Lid/G$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v4, v3, Lid/G$b$a;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    check-cast v3, Lid/G$b$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lid/G$b$a;->a()LVc/e;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_5
    instance-of v4, v3, Lid/G$b$c;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_6
    instance-of v3, v3, Lid/G$b$b;

    .line 126
    .line 127
    if-eqz v3, :cond_f

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lid/G$a;->a()Lld/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lhd/k;->a()Lhd/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lhd/d;->d()Led/u;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Led/u$a;

    .line 144
    .line 145
    instance-of v1, v2, Lnd/v$a$a;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    check-cast v2, Lnd/v$a$a;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v2, v7

    .line 153
    :goto_5
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lnd/v$a$a;->b()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object v3, v7

    .line 162
    :goto_6
    const/4 v5, 0x4

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object v1, v10

    .line 166
    move-object v2, v0

    .line 167
    invoke-direct/range {v1 .. v6}, Led/u$a;-><init>(Lud/b;[BLld/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v10}, Led/u;->b(Led/u$a;)Lld/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_9
    move-object v11, v1

    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    invoke-interface {v11}, Lld/g;->J()Lld/D;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object v1, v7

    .line 183
    :goto_7
    sget-object v2, Lld/D;->u:Lld/D;

    .line 184
    .line 185
    if-eq v1, v2, :cond_e

    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    invoke-interface {v11}, Lld/g;->d()Lud/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    move-object v0, v7

    .line 195
    :goto_8
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Lud/c;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lud/c;->e()Lud/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lid/G;->n0()Lid/D;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, LYc/H;->d()Lud/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    new-instance v7, Lid/n;

    .line 223
    .line 224
    invoke-virtual {p0}, Lid/G;->n0()Lid/D;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v8, v7

    .line 233
    move-object/from16 v9, p1

    .line 234
    .line 235
    invoke-direct/range {v8 .. v14}, Lid/n;-><init>(Lhd/k;LVc/m;Lld/g;LVc/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lhd/k;->a()Lhd/d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lhd/d;->e()Led/v;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v7}, Led/v;->a(Lgd/c;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_9
    return-object v7

    .line 250
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "\nClassId: "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, "\nfindKotlinClass(JavaClass) = "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lhd/k;->a()Lhd/d;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lhd/d;->j()Lnd/v;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {p0}, Lid/G;->m0()Ltd/e;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v11, v4}, Lnd/w;->a(Lnd/v;Lld/g;Ltd/e;)Lnd/x;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "\nfindKotlinClass(ClassId) = "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lhd/k;->a()Lhd/d;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lhd/d;->j()Lnd/v;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {p0}, Lid/G;->m0()Ltd/e;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v0, v4}, Lnd/w;->b(Lnd/v;Lud/b;Ltd/e;)Lnd/x;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_f
    new-instance v0, Lqc/l;

    .line 335
    .line 336
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method private final j0(Lud/f;Lld/g;)LVc/e;
    .locals 3

    .line 1
    sget-object v0, Lud/h;->a:Lud/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud/h;->a(Lud/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lid/G;->p:LLd/j;

    .line 12
    .line 13
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lud/f;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lid/G;->q:LLd/h;

    .line 35
    .line 36
    new-instance v1, Lid/G$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lid/G$a;-><init>(Lud/f;Lld/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LVc/e;

    .line 46
    .line 47
    return-object p1
.end method

.method private final m0()Ltd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhd/d;->b()Lnd/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnd/n;->f()LId/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LId/n;->g()LId/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LWd/c;->a(LId/o;)Ltd/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static final o0(Lhd/k;Lid/G;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd/k;->a()Lhd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhd/d;->d()Led/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lid/G;->n0()Lid/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LYc/H;->d()Lud/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Led/u;->c(Lud/c;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final p0(Lnd/x;)Lid/G$b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lid/G$b$b;->a:Lid/G$b$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lnd/x;->a()Lod/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lod/a;->c()Lod/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lod/a$a;->x:Lod/a$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhd/d;->b()Lnd/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lnd/n;->n(Lnd/x;)LVc/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lid/G$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lid/G$b$a;-><init>(LVc/e;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lid/G$b$b;->a:Lid/G$b$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lid/G$b$c;->a:Lid/G$b$c;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected B(Ljava/util/Collection;Lud/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;",
            "Lud/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected D(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic R()LVc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/G;->n0()Lid/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lud/f;Ldd/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ldd/b;",
            ")",
            "Ljava/util/Collection<",
            "LVc/a0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LVc/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LFd/d;->c:LFd/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LFd/d$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LFd/d$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, LFd/d;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lid/U;->K()LLd/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, LVc/m;

    .line 64
    .line 65
    instance-of v3, v2, LVc/e;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, LVc/e;

    .line 70
    .line 71
    invoke-interface {v2}, LVc/K;->getName()Lud/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "getName(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v0

    .line 97
    :goto_1
    return-object p1
.end method

.method public bridge synthetic g(Lud/f;Ldd/b;)LVc/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lid/G;->l0(Lud/f;Ldd/b;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k0(Lld/g;)LVc/e;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lld/t;->getName()Lud/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lid/G;->j0(Lud/f;Lld/g;)LVc/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l0(Lud/f;Ldd/b;)LVc/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lid/G;->j0(Lud/f;Lld/g;)LVc/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected n0()Lid/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/G;->o:Lid/D;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFd/d;->c:LFd/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LFd/d$a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LFd/d;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lid/G;->p:LLd/j;

    .line 24
    .line 25
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p2

    .line 63
    :cond_2
    iget-object p1, p0, Lid/G;->n:Lld/u;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {}, LWd/j;->k()Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-interface {p1, p2}, Lld/u;->p(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lld/g;

    .line 95
    .line 96
    invoke-interface {v0}, Lld/g;->J()Lld/D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lld/D;->q:Lld/D;

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v0}, Lld/t;->getName()Lud/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-object p2
.end method

.method protected x(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected z()Lid/c;
    .locals 1

    .line 1
    sget-object v0, Lid/c$a;->a:Lid/c$a;

    .line 2
    .line 3
    return-object v0
.end method
