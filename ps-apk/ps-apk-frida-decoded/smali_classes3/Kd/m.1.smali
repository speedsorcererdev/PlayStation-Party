.class public final LKd/m;
.super LYc/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LVc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd/m$a;,
        LKd/m$b;,
        LKd/m$c;
    }
.end annotation


# instance fields
.field private final A:LVc/i0;

.field private final B:Lud/b;

.field private final C:LVc/F;

.field private final D:LVc/u;

.field private final E:LVc/f;

.field private final F:LId/p;

.field private final G:Z

.field private final H:LFd/l;

.field private final I:LKd/m$b;

.field private final J:LVc/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/g0<",
            "LKd/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final K:LKd/m$c;

.field private final L:LVc/m;

.field private final M:LLd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/j<",
            "LVc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final N:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/Collection<",
            "LVc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:LLd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/j<",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final P:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/Collection<",
            "LVc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:LLd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/j<",
            "LVc/s0<",
            "LMd/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final R:LId/N$a;

.field private final S:LWc/h;

.field private final y:Lpd/c;

.field private final z:Lrd/a;


# direct methods
.method public constructor <init>(LId/p;Lpd/c;Lrd/c;Lrd/a;LVc/i0;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LId/p;->h()LLd/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lpd/c;->G0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lud/b;->h()Lud/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, LYc/a;-><init>(LLd/n;Lud/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LKd/m;->y:Lpd/c;

    .line 46
    .line 47
    iput-object p4, p0, LKd/m;->z:Lrd/a;

    .line 48
    .line 49
    iput-object p5, p0, LKd/m;->A:LVc/i0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lpd/c;->G0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LKd/m;->B:Lud/b;

    .line 60
    .line 61
    sget-object v0, LId/O;->a:LId/O;

    .line 62
    .line 63
    sget-object v1, Lrd/b;->e:Lrd/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lpd/c;->F0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lrd/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpd/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LId/O;->b(Lpd/k;)LVc/F;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LKd/m;->C:LVc/F;

    .line 80
    .line 81
    sget-object v1, Lrd/b;->d:Lrd/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Lpd/c;->F0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lrd/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpd/x;

    .line 92
    .line 93
    invoke-static {v0, v1}, LId/P;->a(LId/O;Lpd/x;)LVc/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LKd/m;->D:LVc/u;

    .line 98
    .line 99
    sget-object v1, Lrd/b;->f:Lrd/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, Lpd/c;->F0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lrd/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lpd/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LId/O;->a(Lpd/c$c;)LVc/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LKd/m;->E:LVc/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lpd/c;->i1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "getTypeParameterList(...)"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lrd/g;

    .line 127
    .line 128
    invoke-virtual {p2}, Lpd/c;->j1()Lpd/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getTypeTable(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lrd/g;-><init>(Lpd/t;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lrd/h;->b:Lrd/h$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Lpd/c;->l1()Lpd/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "getVersionRequirementTable(...)"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lrd/h$a;->a(Lpd/w;)Lrd/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p0

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, LId/p;->a(LVc/m;Ljava/util/List;Lrd/c;Lrd/g;Lrd/h;Lrd/a;)LId/p;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, LKd/m;->F:LId/p;

    .line 164
    .line 165
    sget-object p4, Lrd/b;->m:Lrd/b$b;

    .line 166
    .line 167
    invoke-virtual {p2}, Lpd/c;->F0()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p4, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    const-string v1, "get(...)"

    .line 176
    .line 177
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    iput-boolean p4, p0, LKd/m;->G:Z

    .line 185
    .line 186
    sget-object v1, LVc/f;->w:LVc/f;

    .line 187
    .line 188
    if-ne v0, v1, :cond_2

    .line 189
    .line 190
    if-nez p4, :cond_1

    .line 191
    .line 192
    invoke-virtual {p3}, LId/p;->c()LId/n;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, LId/n;->i()LId/v;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p4}, LId/v;->a()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 p4, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 216
    :goto_1
    new-instance v2, LFd/q;

    .line 217
    .line 218
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3, p0, p4}, LFd/q;-><init>(LLd/n;LVc/e;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sget-object v2, LFd/k$b;->b:LFd/k$b;

    .line 227
    .line 228
    :goto_2
    iput-object v2, p0, LKd/m;->H:LFd/l;

    .line 229
    .line 230
    new-instance p4, LKd/m$b;

    .line 231
    .line 232
    invoke-direct {p4, p0}, LKd/m$b;-><init>(LKd/m;)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, LKd/m;->I:LKd/m$b;

    .line 236
    .line 237
    sget-object p4, LVc/g0;->e:LVc/g0$a;

    .line 238
    .line 239
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p3}, LId/p;->c()LId/n;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, LId/n;->n()LNd/p;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, LNd/p;->c()LNd/g;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, LKd/m$f;

    .line 256
    .line 257
    invoke-direct {v4, p0}, LKd/m$f;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p0, v2, v3, v4}, LVc/g0$a;->a(LVc/e;LLd/n;LNd/g;Lkotlin/jvm/functions/Function1;)LVc/g0;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    iput-object p4, p0, LKd/m;->J:LVc/g0;

    .line 265
    .line 266
    const/4 p4, 0x0

    .line 267
    if-ne v0, v1, :cond_3

    .line 268
    .line 269
    new-instance v0, LKd/m$c;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LKd/m$c;-><init>(LKd/m;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    move-object v0, p4

    .line 276
    :goto_3
    iput-object v0, p0, LKd/m;->K:LKd/m$c;

    .line 277
    .line 278
    invoke-virtual {p1}, LId/p;->e()LVc/m;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, LKd/m;->L:LVc/m;

    .line 283
    .line 284
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LKd/d;

    .line 289
    .line 290
    invoke-direct {v1, p0}, LKd/d;-><init>(LKd/m;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, LLd/n;->d(LFc/a;)LLd/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LKd/m;->M:LLd/j;

    .line 298
    .line 299
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LKd/e;

    .line 304
    .line 305
    invoke-direct {v1, p0}, LKd/e;-><init>(LKd/m;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LKd/m;->N:LLd/i;

    .line 313
    .line 314
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, LKd/f;

    .line 319
    .line 320
    invoke-direct {v1, p0}, LKd/f;-><init>(LKd/m;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, LLd/n;->d(LFc/a;)LLd/j;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LKd/m;->O:LLd/j;

    .line 328
    .line 329
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LKd/g;

    .line 334
    .line 335
    invoke-direct {v1, p0}, LKd/g;-><init>(LKd/m;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, LKd/m;->P:LLd/i;

    .line 343
    .line 344
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LKd/h;

    .line 349
    .line 350
    invoke-direct {v1, p0}, LKd/h;-><init>(LKd/m;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, LLd/n;->d(LFc/a;)LLd/j;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LKd/m;->Q:LLd/j;

    .line 358
    .line 359
    new-instance v0, LId/N$a;

    .line 360
    .line 361
    invoke-virtual {p3}, LId/p;->g()Lrd/c;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {p3}, LId/p;->j()Lrd/g;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    instance-of v1, p1, LKd/m;

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    check-cast p1, LKd/m;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    move-object p1, p4

    .line 377
    :goto_4
    if-eqz p1, :cond_5

    .line 378
    .line 379
    iget-object p4, p1, LKd/m;->R:LId/N$a;

    .line 380
    .line 381
    :cond_5
    move-object v6, p4

    .line 382
    move-object v1, v0

    .line 383
    move-object v2, p2

    .line 384
    move-object v5, p5

    .line 385
    invoke-direct/range {v1 .. v6}, LId/N$a;-><init>(Lpd/c;Lrd/c;Lrd/g;LVc/i0;LId/N$a;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, LKd/m;->R:LId/N$a;

    .line 389
    .line 390
    sget-object p1, Lrd/b;->c:Lrd/b$b;

    .line 391
    .line 392
    invoke-virtual {p2}, Lpd/c;->F0()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-virtual {p1, p2}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_6

    .line 405
    .line 406
    sget-object p1, LWc/h;->d:LWc/h$a;

    .line 407
    .line 408
    invoke-virtual {p1}, LWc/h$a;->b()LWc/h;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    goto :goto_5

    .line 413
    :cond_6
    new-instance p1, LKd/T;

    .line 414
    .line 415
    invoke-virtual {p3}, LId/p;->h()LLd/n;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    new-instance p3, LKd/i;

    .line 420
    .line 421
    invoke-direct {p3, p0}, LKd/i;-><init>(LKd/m;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p1, p2, p3}, LKd/T;-><init>(LLd/n;LFc/a;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    iput-object p1, p0, LKd/m;->S:LWc/h;

    .line 428
    .line 429
    return-void
.end method

.method public static final synthetic K0(LKd/m;)Lud/b;
    .locals 0

    .line 1
    iget-object p0, p0, LKd/m;->B:Lud/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(LKd/m;)LKd/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, LKd/m;->K:LKd/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(LKd/m;)LKd/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, LKd/m;->I:LKd/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(LKd/m;Lud/f;)LMd/f0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKd/m;->j1(Lud/f;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O0(LKd/m;)LVc/d;
    .locals 0

    .line 1
    invoke-static {p0}, LKd/m;->l1(LKd/m;)LVc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P0(LKd/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LKd/m;->c1(LKd/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Q0(LKd/m;)LVc/e;
    .locals 0

    .line 1
    invoke-static {p0}, LKd/m;->V0(LKd/m;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R0(LKd/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LKd/m;->m1(LKd/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S0(LKd/m;)LVc/s0;
    .locals 0

    .line 1
    invoke-static {p0}, LKd/m;->n1(LKd/m;)LVc/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T0(LKd/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LKd/m;->U0(LKd/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(LKd/m;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->F:LId/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/p;->c()LId/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LId/n;->d()LId/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LKd/m;->R:LId/N$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LId/h;->k(LId/N$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final V0(LKd/m;)LVc/e;
    .locals 0

    .line 1
    invoke-direct {p0}, LKd/m;->W0()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0()LVc/e;
    .locals 4

    .line 1
    iget-object v0, p0, LKd/m;->y:Lpd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/c;->m1()Z

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
    iget-object v0, p0, LKd/m;->F:LId/p;

    .line 12
    .line 13
    invoke-virtual {v0}, LId/p;->g()Lrd/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LKd/m;->y:Lpd/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpd/c;->s0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, LId/L;->b(Lrd/c;I)Lud/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, LKd/m;->f1()LKd/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ldd/d;->K:Ldd/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LKd/m$a;->g(Lud/f;Ldd/b;)LVc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, LVc/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LVc/e;

    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method private final X0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LKd/m;->Z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LKd/m;->N()LVc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lrc/o;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LKd/m;->F:LId/p;

    .line 18
    .line 19
    invoke-virtual {v1}, LId/p;->c()LId/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LId/n;->c()LXc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p0}, LXc/a;->b(LVc/e;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final Y0()LVc/d;
    .locals 5

    .line 1
    iget-object v0, p0, LKd/m;->E:LVc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LVc/f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LVc/i0;->a:LVc/i0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lyd/h;->l(LVc/e;LVc/i0;)LYc/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LYc/a;->t()LMd/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LYc/s;->g1(LMd/U;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LKd/m;->y:Lpd/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpd/c;->v0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getConstructorList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lpd/d;

    .line 51
    .line 52
    sget-object v4, Lrd/b;->n:Lrd/b$b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpd/d;->L()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_0
    check-cast v1, Lpd/d;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LKd/m;->F:LId/p;

    .line 75
    .line 76
    invoke-virtual {v0}, LId/p;->f()LId/K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, LId/K;->r(Lpd/d;Z)LVc/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    return-object v2
.end method

.method private final Z0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m;->y:Lpd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/c;->v0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructorList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lpd/d;

    .line 33
    .line 34
    sget-object v4, Lrd/b;->n:Lrd/b$b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpd/d;->L()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v4, v3}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "get(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v1, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lpd/d;

    .line 85
    .line 86
    iget-object v3, p0, LKd/m;->F:LId/p;

    .line 87
    .line 88
    invoke-virtual {v3}, LId/p;->f()LId/K;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v2, v4}, LId/K;->r(Lpd/d;Z)LVc/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v0
.end method

.method private final a1()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m;->C:LVc/F;

    .line 2
    .line 3
    sget-object v1, LVc/F;->v:LVc/F;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LKd/m;->y:Lpd/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpd/c;->Y0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p0, LKd/m;->F:LId/p;

    .line 49
    .line 50
    invoke-virtual {v3}, LId/p;->c()LId/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, LKd/m;->F:LId/p;

    .line 55
    .line 56
    invoke-virtual {v4}, LId/p;->g()Lrd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v4, v2}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, LId/n;->b(Lud/b;)LVc/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    sget-object v0, Lyd/a;->a:Lyd/a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p0, v1}, Lyd/a;->a(LVc/e;Z)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final b1()LVc/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/s0<",
            "LMd/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LKd/m;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LKd/m;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LKd/m;->y:Lpd/c;

    .line 16
    .line 17
    iget-object v2, p0, LKd/m;->F:LId/p;

    .line 18
    .line 19
    invoke-virtual {v2}, LId/p;->g()Lrd/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LKd/m;->F:LId/p;

    .line 24
    .line 25
    invoke-virtual {v3}, LId/p;->j()Lrd/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, LKd/m$d;

    .line 30
    .line 31
    iget-object v5, p0, LKd/m;->F:LId/p;

    .line 32
    .line 33
    invoke-virtual {v5}, LId/p;->i()LId/X;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, LKd/m$d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LKd/m$e;

    .line 41
    .line 42
    invoke-direct {v5, p0}, LKd/m$e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, LId/Z;->a(Lpd/c;Lrd/c;Lrd/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LVc/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, LKd/m;->z:Lrd/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Lrd/a;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LKd/m;->N()LVc/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, LVc/a;->h()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getValueParameters(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lrc/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LVc/u0;

    .line 82
    .line 83
    invoke-interface {v0}, LVc/K;->getName()Lud/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getName(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, LKd/m;->j1(Lud/f;)LMd/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, LVc/A;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LVc/A;-><init>(Lud/f;LQd/j;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v1
.end method

.method private static final c1(LKd/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, LKd/m;->X0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1()LKd/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, LKd/m;->J:LVc/g0;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->F:LId/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LId/p;->c()LId/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LId/n;->n()LNd/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LNd/p;->c()LNd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LVc/g0;->c(LNd/g;)LFd/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LKd/m$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final j1(Lud/f;)LMd/f0;
    .locals 5

    .line 1
    invoke-direct {p0}, LKd/m;->f1()LKd/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldd/d;->K:Ldd/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LKd/m$a;->c(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, LVc/a0;

    .line 30
    .line 31
    invoke-interface {v4}, LVc/a;->j0()LVc/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    check-cast v2, LVc/a0;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, LVc/t0;->getType()LMd/U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    check-cast v0, LMd/f0;

    .line 56
    .line 57
    return-object v0
.end method

.method private static final l1(LKd/m;)LVc/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LKd/m;->Y0()LVc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m1(LKd/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, LKd/m;->a1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n1(LKd/m;)LVc/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, LKd/m;->b1()LVc/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/b;->l:Lrd/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m;->y:Lpd/c;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->F:LId/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LId/p;->j()Lrd/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrd/f;->b(Lpd/c;Lrd/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpd/q;

    .line 39
    .line 40
    iget-object v3, p0, LKd/m;->F:LId/p;

    .line 41
    .line 42
    invoke-virtual {v3}, LId/p;->i()LId/X;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, LId/X;->u(Lpd/q;)LMd/U;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LYc/N;

    .line 51
    .line 52
    invoke-virtual {p0}, LYc/a;->J0()LVc/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, LGd/b;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, p0, v2, v6, v6}, LGd/b;-><init>(LVc/e;LMd/U;Lud/f;LGd/g;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LWc/h;->d:LWc/h$a;

    .line 63
    .line 64
    invoke-virtual {v2}, LWc/h$a;->b()LWc/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v4, v5, v2}, LYc/N;-><init>(LVc/m;LGd/g;LWc/h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method public I()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m;->P:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public I0()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/b;->h:Lrd/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/b;->j:Lrd/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/b;->g:Lrd/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public N()LVc/d;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->M:LLd/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVc/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic O()LFd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/m;->h1()LFd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()LVc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->O:LLd/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVc/e;

    .line 8
    .line 9
    return-object v0
.end method

.method protected Y(LNd/g;)LFd/k;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKd/m;->J:LVc/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LVc/g0;->c(LNd/g;)LFd/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()LVc/m;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->L:LVc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()LId/p;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->F:LId/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Lpd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->y:Lpd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Lrd/a;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->z:Lrd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()LWc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->S:LWc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()LVc/u;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->D:LVc/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()LFd/l;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->H:LFd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LVc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->E:LVc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()LId/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->R:LId/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/b;->i:Lrd/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lrd/b;->k:Lrd/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LKd/m;->z:Lrd/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v2}, Lrd/a;->e(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method public j()LVc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->A:LVc/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Lud/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LKd/m;->f1()LKd/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LKd/w;->t()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public l()LMd/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->I:LKd/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LVc/F;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m;->C:LVc/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m;->N:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Z
    .locals 4

    .line 1
    sget-object v0, Lrd/b;->k:Lrd/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LKd/m;->z:Lrd/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lrd/a;->c(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LKd/m;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LYc/a;->getName()Lud/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m;->F:LId/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/p;->i()LId/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LId/X;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/b;->f:Lrd/b$d;

    .line 2
    .line 3
    iget-object v1, p0, LKd/m;->y:Lpd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpd/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lrd/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpd/c$c;->A:Lpd/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public z0()LVc/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/s0<",
            "LMd/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m;->Q:LLd/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVc/s0;

    .line 8
    .line 9
    return-object v0
.end method
