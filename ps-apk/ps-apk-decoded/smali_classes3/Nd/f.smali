.class public abstract LNd/f;
.super LMd/r;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNd/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMd/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(LMd/f0;)LMd/f0;
    .locals 14

    .line 1
    invoke-virtual {p1}, LMd/U;->N0()LMd/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzd/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lzd/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzd/c;->b()LMd/E0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LMd/E0;->a()LMd/Q0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, LMd/Q0;->y:LMd/Q0;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LMd/E0;->getType()LMd/U;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LMd/U;->Q0()LMd/P0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    move-object v7, v3

    .line 41
    invoke-virtual {v0}, Lzd/c;->d()LNd/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lzd/c;->b()LMd/E0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, Lzd/c;->r()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LMd/U;

    .line 79
    .line 80
    invoke-virtual {v2}, LMd/U;->Q0()LMd/P0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, LNd/n;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x4

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v8, v1

    .line 94
    invoke-direct/range {v8 .. v13}, LNd/n;-><init>(LMd/E0;Ljava/util/List;LNd/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lzd/c;->f(LNd/n;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v1, LNd/i;

    .line 101
    .line 102
    sget-object v5, LQd/b;->q:LQd/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzd/c;->d()LNd/n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LMd/U;->M0()LMd/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p1}, LMd/U;->O0()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/16 v11, 0x20

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v4, v1

    .line 124
    invoke-direct/range {v4 .. v12}, LNd/i;-><init>(LQd/b;LNd/n;LMd/P0;LMd/u0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    instance-of v1, v0, LAd/s;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast v0, LAd/s;

    .line 134
    .line 135
    invoke-virtual {v0}, LAd/s;->r()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LMd/U;

    .line 163
    .line 164
    invoke-virtual {p1}, LMd/U;->O0()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2, v3}, LMd/M0;->p(LMd/U;Z)LMd/U;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "makeNullableAsSpecified(...)"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, LMd/T;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LMd/T;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LMd/U;->M0()LMd/u0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, LMd/U;->r()LFd/k;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, v0, v2, v4, p1}, LMd/X;->m(LMd/u0;LMd/y0;Ljava/util/List;ZLFd/k;)LMd/f0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_6
    instance-of v1, v0, LMd/T;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, LMd/U;->O0()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    check-cast v0, LMd/T;

    .line 214
    .line 215
    invoke-virtual {v0}, LMd/T;->r()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {p1, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LMd/U;

    .line 243
    .line 244
    invoke-static {v2}, LRd/d;->B(LMd/U;)LMd/U;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    if-nez v4, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {v0}, LMd/T;->i()LMd/U;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-static {p1}, LRd/d;->B(LMd/U;)LMd/U;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_9
    new-instance p1, LMd/T;

    .line 267
    .line 268
    invoke-direct {p1, v1}, LMd/T;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, LMd/T;->o(LMd/U;)LMd/T;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_4
    if-nez v3, :cond_a

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move-object v0, v3

    .line 279
    :goto_5
    invoke-virtual {v0}, LMd/T;->g()LMd/f0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_b
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(LQd/i;)LQd/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNd/f;->b(LQd/i;)LMd/P0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LQd/i;)LMd/P0;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LMd/U;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LMd/U;

    .line 11
    .line 12
    invoke-virtual {p1}, LMd/U;->Q0()LMd/P0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LMd/f0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LMd/f0;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LNd/f;->c(LMd/f0;)LMd/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, LMd/K;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LMd/K;

    .line 34
    .line 35
    invoke-virtual {v0}, LMd/K;->V0()LMd/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, LNd/f;->c(LMd/f0;)LMd/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LMd/K;->W0()LMd/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, LNd/f;->c(LMd/f0;)LMd/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, LMd/K;->V0()LMd/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LMd/K;->W0()LMd/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1, v2}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v1, LNd/f$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LNd/f$b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LMd/O0;->c(LMd/P0;LMd/U;Lkotlin/jvm/functions/Function1;)LMd/P0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lqc/l;

    .line 81
    .line 82
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Failed requirement."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
