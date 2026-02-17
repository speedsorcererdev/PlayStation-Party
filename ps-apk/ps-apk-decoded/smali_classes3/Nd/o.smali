.class public final LNd/o;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method private static final a(LMd/P0;LQd/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/P0;",
            "LQd/b;",
            ")",
            "Ljava/util/List<",
            "LMd/E0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LMd/U;->L0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LMd/y0;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, LMd/U;->L0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LMd/E0;

    .line 54
    .line 55
    invoke-interface {v3}, LMd/E0;->a()LMd/Q0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, LMd/Q0;->x:LMd/Q0;

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LMd/y0;->getParameters()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "getParameters(...)"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lrc/o;->W0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v1, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lqc/n;

    .line 107
    .line 108
    invoke-virtual {v4}, Lqc/n;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LMd/E0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lqc/n;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LVc/n0;

    .line 119
    .line 120
    invoke-interface {v5}, LMd/E0;->a()LMd/Q0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, LMd/Q0;->x:LMd/Q0;

    .line 125
    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v5}, LMd/E0;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v5}, LMd/E0;->a()LMd/Q0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, LMd/Q0;->y:LMd/Q0;

    .line 140
    .line 141
    if-ne v6, v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, LMd/E0;->getType()LMd/U;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, LMd/U;->Q0()LMd/P0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v6, v2

    .line 153
    :goto_2
    new-instance v7, LNd/i;

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, p1, v6, v5, v4}, LNd/i;-><init>(LQd/b;LMd/P0;LMd/E0;LVc/n0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LRd/d;->d(LMd/U;)LMd/E0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object p1, LMd/z0;->c:LMd/z0$a;

    .line 170
    .line 171
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, v3}, LMd/z0$a;->b(LMd/y0;Ljava/util/List;)LMd/H0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LMd/H0;->c()LMd/J0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_4
    if-ge v2, v1, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LMd/E0;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LMd/E0;

    .line 201
    .line 202
    invoke-interface {v4}, LMd/E0;->a()LMd/Q0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, LMd/Q0;->x:LMd/Q0;

    .line 207
    .line 208
    if-eq v6, v7, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, LMd/y0;->getParameters()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LVc/n0;

    .line 223
    .line 224
    invoke-interface {v6}, LVc/n0;->getUpperBounds()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "getUpperBounds(...)"

    .line 229
    .line 230
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LMd/U;

    .line 253
    .line 254
    sget-object v9, LNd/f$a;->a:LNd/f$a;

    .line 255
    .line 256
    sget-object v10, LMd/Q0;->x:LMd/Q0;

    .line 257
    .line 258
    invoke-virtual {p1, v8, v10}, LMd/J0;->n(LMd/U;LMd/Q0;)LMd/U;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, LMd/U;->Q0()LMd/P0;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v9, v8}, LNd/f;->b(LQd/i;)LMd/P0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-interface {v4}, LMd/E0;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_7

    .line 279
    .line 280
    invoke-interface {v4}, LMd/E0;->a()LMd/Q0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v8, LMd/Q0;->z:LMd/Q0;

    .line 285
    .line 286
    if-ne v6, v8, :cond_7

    .line 287
    .line 288
    sget-object v6, LNd/f$a;->a:LNd/f$a;

    .line 289
    .line 290
    invoke-interface {v4}, LMd/E0;->getType()LMd/U;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, LMd/U;->Q0()LMd/P0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v6, v4}, LNd/f;->b(LQd/i;)LMd/P0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-interface {v5}, LMd/E0;->getType()LMd/U;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 310
    .line 311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v4, LNd/i;

    .line 315
    .line 316
    invoke-virtual {v4}, LNd/i;->X0()LNd/n;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v7}, LNd/n;->k(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_9
    return-object v3

    .line 328
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(LMd/f0;LQd/b;)LMd/f0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LNd/o;->a(LMd/P0;LQd/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LNd/o;->c(LMd/P0;Ljava/util/List;)LMd/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final c(LMd/P0;Ljava/util/List;)LMd/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/P0;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;)",
            "LMd/f0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LMd/U;->M0()LMd/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LMd/U;->O0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
