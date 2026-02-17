.class public final Lne/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lke/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lne/a;",
        "Lke/v;",
        "Lke/c;",
        "cache",
        "<init>",
        "(Lke/c;)V",
        "Lne/b;",
        "cacheRequest",
        "Lke/D;",
        "response",
        "b",
        "(Lne/b;Lke/D;)Lke/D;",
        "Lke/v$a;",
        "chain",
        "a",
        "(Lke/v$a;)Lke/D;",
        "Lke/c;",
        "getCache$okhttp",
        "()Lke/c;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lne/a$a;


# instance fields
.field private final a:Lke/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lne/a;->b:Lne/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lke/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/a;->a:Lke/c;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lne/b;Lke/D;)Lke/D;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lne/b;->b()Lze/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lke/D;->b()Lke/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lke/E;->y1()Lze/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lze/w;->c(Lze/J;)Lze/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lne/a$b;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lne/a$b;-><init>(Lze/g;Lne/b;Lze/f;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Type"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Lke/D;->b0(Lke/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lke/D;->b()Lke/E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lke/E;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lke/D;->m0()Lke/D$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lqe/h;

    .line 49
    .line 50
    invoke-static {v2}, Lze/w;->d(Lze/L;)Lze/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lqe/h;-><init>(Ljava/lang/String;JLze/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lke/D$a;->b(Lke/E;)Lke/D$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lke/D$a;->c()Lke/D;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public a(Lke/v$a;)Lke/D;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lke/v$a;->call()Lke/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lne/a;->a:Lke/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lke/v$a;->p()Lke/B;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lke/c;->c(Lke/B;)Lke/D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lne/c$b;

    .line 30
    .line 31
    invoke-interface {p1}, Lke/v$a;->p()Lke/B;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lne/c$b;-><init>(JLke/B;Lke/D;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lne/c$b;->b()Lne/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lne/c;->b()Lke/B;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lne/c;->a()Lke/D;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lne/a;->a:Lke/c;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lke/c;->b0(Lne/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v3, v0, Lpe/e;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lpe/e;

    .line 63
    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lpe/e;->n()Lke/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object v2, Lke/r;->b:Lke/r;

    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lke/D;->b()Lke/E;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lle/e;->m(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-nez v4, :cond_6

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    new-instance v1, Lke/D$a;

    .line 92
    .line 93
    invoke-direct {v1}, Lke/D$a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lke/v$a;->p()Lke/B;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lke/D$a;->r(Lke/B;)Lke/D$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lke/A;->w:Lke/A;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lke/D$a;->p(Lke/A;)Lke/D$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0x1f8

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lke/D$a;->g(I)Lke/D$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lke/D$a;->m(Ljava/lang/String;)Lke/D$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lle/e;->c:Lke/E;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lke/D$a;->b(Lke/E;)Lke/D$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-wide/16 v3, -0x1

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Lke/D$a;->s(J)Lke/D$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1, v3, v4}, Lke/D$a;->q(J)Lke/D$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lke/D$a;->c()Lke/D;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, v0, p1}, Lke/r;->A(Lke/e;Lke/D;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lke/D;->m0()Lke/D$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Lne/a;->b:Lne/a$a;

    .line 160
    .line 161
    invoke-static {v1, v5}, Lne/a$a;->b(Lne/a$a;Lke/D;)Lke/D;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lke/D$a;->d(Lke/D;)Lke/D$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lke/D$a;->c()Lke/D;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, v0, p1}, Lke/r;->b(Lke/e;Lke/D;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_7
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v0, v5}, Lke/r;->a(Lke/e;Lke/D;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object v3, p0, Lne/a;->a:Lke/c;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lke/r;->c(Lke/e;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    :try_start_0
    invoke-interface {p1, v4}, Lke/v$a;->a(Lke/B;)Lke/D;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lke/D;->b()Lke/E;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-static {v1}, Lle/e;->m(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v5, :cond_c

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Lke/D;->A()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v3, 0x130

    .line 216
    .line 217
    if-ne v1, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5}, Lke/D;->m0()Lke/D$a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v3, Lne/a;->b:Lne/a$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Lke/D;->e0()Lke/t;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lke/D;->e0()Lke/t;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v4, v6}, Lne/a$a;->a(Lne/a$a;Lke/t;Lke/t;)Lke/t;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Lke/D$a;->k(Lke/t;)Lke/D$a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lke/D;->V0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v1, v6, v7}, Lke/D$a;->s(J)Lke/D$a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lke/D;->L0()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v1, v6, v7}, Lke/D$a;->q(J)Lke/D$a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v5}, Lne/a$a;->b(Lne/a$a;Lke/D;)Lke/D;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Lke/D$a;->d(Lke/D;)Lke/D$a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3, p1}, Lne/a$a;->b(Lne/a$a;Lke/D;)Lke/D;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lke/D$a;->n(Lke/D;)Lke/D$a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lke/D$a;->c()Lke/D;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lke/D;->b()Lke/E;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lke/E;->close()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lne/a;->a:Lke/c;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lke/c;->T()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lne/a;->a:Lke/c;

    .line 296
    .line 297
    invoke-virtual {p1, v5, v1}, Lke/c;->e0(Lke/D;Lke/D;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Lke/r;->b(Lke/e;Lke/D;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_b
    invoke-virtual {v5}, Lke/D;->b()Lke/E;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-static {v1}, Lle/e;->m(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lke/D;->m0()Lke/D$a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lne/a;->b:Lne/a$a;

    .line 321
    .line 322
    invoke-static {v3, v5}, Lne/a$a;->b(Lne/a$a;Lke/D;)Lke/D;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v1, v6}, Lke/D$a;->d(Lke/D;)Lke/D$a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3, p1}, Lne/a$a;->b(Lne/a$a;Lke/D;)Lke/D;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lke/D$a;->n(Lke/D;)Lke/D$a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lke/D$a;->c()Lke/D;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v1, p0, Lne/a;->a:Lke/c;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-static {p1}, Lqe/e;->b(Lke/D;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    sget-object v1, Lne/c;->c:Lne/c$a;

    .line 353
    .line 354
    invoke-virtual {v1, p1, v4}, Lne/c$a;->a(Lke/D;Lke/B;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    iget-object v1, p0, Lne/a;->a:Lke/c;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Lke/c;->A(Lke/D;)Lne/b;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {p0, v1, p1}, Lne/a;->b(Lne/b;Lke/D;)Lke/D;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lke/r;->c(Lke/e;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    return-object p1

    .line 376
    :cond_e
    sget-object v0, Lqe/f;->a:Lqe/f;

    .line 377
    .line 378
    invoke-virtual {v4}, Lke/B;->h()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lqe/f;->a(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    :try_start_1
    iget-object v0, p0, Lne/a;->a:Lke/c;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lke/c;->D(Lke/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    .line 392
    .line 393
    :catch_0
    :cond_f
    return-object p1

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Lke/D;->b()Lke/E;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {v0}, Lle/e;->m(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    throw p1
.end method
