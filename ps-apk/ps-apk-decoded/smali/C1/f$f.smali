.class public final LC1/f$f;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:LC1/e;

.field private final b:LB1/z;

.field private final c:J

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*-.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC1/f$f;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC1/e;LB1/z;JFLjava/lang/String;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x800001

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p5, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    invoke-static {v1}, Lc1/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LC1/f$f;->a:LC1/e;

    .line 35
    .line 36
    iput-object p2, p0, LC1/f$f;->b:LB1/z;

    .line 37
    .line 38
    iput-wide p3, p0, LC1/f$f;->c:J

    .line 39
    .line 40
    iput p5, p0, LC1/f$f;->d:F

    .line 41
    .line 42
    iput-object p6, p0, LC1/f$f;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p7, p0, LC1/f$f;->f:Z

    .line 45
    .line 46
    iput-boolean p8, p0, LC1/f$f;->g:Z

    .line 47
    .line 48
    iput-boolean p9, p0, LC1/f$f;->h:Z

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, LC1/f$f;->i:J

    .line 56
    .line 57
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC1/f$f;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "i"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static c(LB1/z;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lc1/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LB1/z;->m()LZ0/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LZ0/u;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LZ0/I;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LB1/z;->m()LZ0/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, LZ0/u;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, LZ0/I;->k(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const-string p0, "a"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    const-string p0, "v"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc1/S;->C1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v1, LC1/f$f;->m:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()LC1/f;
    .locals 13

    .line 1
    iget-object v0, p0, LC1/f$f;->a:LC1/e;

    .line 2
    .line 3
    iget-object v0, v0, LC1/e;->c:LC1/e$b;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/e$b;->c()LT8/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LT8/B;->r()LT8/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LT8/C;->p()LT8/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LT8/z;->w(Ljava/lang/Object;)LT8/y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, LC1/f$f;->h(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LC1/f$f;->b:LB1/z;

    .line 38
    .line 39
    invoke-interface {v1}, LB1/z;->m()LZ0/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, LZ0/u;->i:I

    .line 44
    .line 45
    const/16 v2, 0x3e8

    .line 46
    .line 47
    invoke-static {v1, v2}, Lc1/S;->n(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v3, LC1/f$b$a;

    .line 52
    .line 53
    invoke-direct {v3}, LC1/f$b$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LC1/f$f;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 64
    .line 65
    invoke-virtual {v4}, LC1/e;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LC1/f$b$a;->g(I)LC1/f$b$a;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 75
    .line 76
    invoke-virtual {v4}, LC1/e;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, LC1/f$f;->b:LB1/z;

    .line 83
    .line 84
    invoke-interface {v4}, LB1/C;->e()LZ0/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, p0, LC1/f$f;->b:LB1/z;

    .line 89
    .line 90
    invoke-interface {v6}, LB1/z;->m()LZ0/u;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v6, v6, LZ0/u;->i:I

    .line 95
    .line 96
    move v7, v5

    .line 97
    :goto_1
    iget v8, v4, LZ0/a0;->a:I

    .line 98
    .line 99
    if-ge v7, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v7}, LZ0/a0;->c(I)LZ0/u;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v8, v8, LZ0/u;->i:I

    .line 106
    .line 107
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v6, v2}, Lc1/S;->n(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, LC1/f$b$a;->k(I)LC1/f$b$a;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, LC1/f$f;->a:LC1/e;

    .line 122
    .line 123
    invoke-virtual {v2}, LC1/e;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-wide v6, p0, LC1/f$f;->i:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lc1/S;->M1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v3, v6, v7}, LC1/f$b$a;->i(J)LC1/f$b$a;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, p0, LC1/f$f;->a:LC1/e;

    .line 139
    .line 140
    invoke-virtual {v2}, LC1/e;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, LC1/f$f;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, LC1/f$b$a;->j(Ljava/lang/String;)LC1/f$b$a;

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "CMCD-Object"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LT8/B;->m(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LT8/z;->w(Ljava/lang/Object;)LT8/y;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, LC1/f$b$a;->h(Ljava/util/List;)LC1/f$b$a;

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v2, LC1/f$c$a;

    .line 167
    .line 168
    invoke-direct {v2}, LC1/f$c$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, LC1/f$f;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 178
    .line 179
    invoke-virtual {v4}, LC1/e;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    iget-wide v6, p0, LC1/f$f;->c:J

    .line 186
    .line 187
    invoke-static {v6, v7}, Lc1/S;->M1(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {v2, v6, v7}, LC1/f$c$a;->i(J)LC1/f$c$a;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 195
    .line 196
    invoke-virtual {v4}, LC1/e;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v4, p0, LC1/f$f;->b:LB1/z;

    .line 203
    .line 204
    invoke-interface {v4}, LB1/z;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    const-wide/32 v8, -0x7fffffff

    .line 209
    .line 210
    .line 211
    cmp-long v4, v6, v8

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v4, p0, LC1/f$f;->b:LB1/z;

    .line 216
    .line 217
    invoke-interface {v4}, LB1/z;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    const-wide/16 v8, 0x3e8

    .line 222
    .line 223
    invoke-static {v6, v7, v8, v9}, Lc1/S;->o(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v2, v6, v7}, LC1/f$c$a;->l(J)LC1/f$c$a;

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 231
    .line 232
    invoke-virtual {v4}, LC1/e;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    iget-wide v6, p0, LC1/f$f;->c:J

    .line 239
    .line 240
    long-to-float v4, v6

    .line 241
    iget v6, p0, LC1/f$f;->d:F

    .line 242
    .line 243
    div-float/2addr v4, v6

    .line 244
    float-to-long v6, v4

    .line 245
    invoke-static {v6, v7}, Lc1/S;->M1(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v2, v6, v7}, LC1/f$c$a;->k(J)LC1/f$c$a;

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 253
    .line 254
    invoke-virtual {v4}, LC1/e;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    iget-boolean v4, p0, LC1/f$f;->g:Z

    .line 261
    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    iget-boolean v4, p0, LC1/f$f;->h:Z

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    :cond_a
    const/4 v5, 0x1

    .line 269
    :cond_b
    invoke-virtual {v2, v5}, LC1/f$c$a;->o(Z)LC1/f$c$a;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 273
    .line 274
    invoke-virtual {v4}, LC1/e;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    iget-object v4, p0, LC1/f$f;->k:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, LC1/f$c$a;->m(Ljava/lang/String;)LC1/f$c$a;

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v4, p0, LC1/f$f;->a:LC1/e;

    .line 286
    .line 287
    invoke-virtual {v4}, LC1/e;->i()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    iget-object v4, p0, LC1/f$f;->l:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, LC1/f$c$a;->n(Ljava/lang/String;)LC1/f$c$a;

    .line 296
    .line 297
    .line 298
    :cond_e
    const-string v4, "CMCD-Request"

    .line 299
    .line 300
    invoke-virtual {v0, v4}, LT8/B;->m(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0, v4}, LT8/z;->w(Ljava/lang/Object;)LT8/y;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v4}, LC1/f$c$a;->j(Ljava/util/List;)LC1/f$c$a;

    .line 311
    .line 312
    .line 313
    :cond_f
    new-instance v4, LC1/f$d$a;

    .line 314
    .line 315
    invoke-direct {v4}, LC1/f$d$a;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, LC1/f$f;->a:LC1/e;

    .line 319
    .line 320
    invoke-virtual {v5}, LC1/e;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    iget-object v5, p0, LC1/f$f;->a:LC1/e;

    .line 327
    .line 328
    iget-object v5, v5, LC1/e;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, LC1/f$d$a;->h(Ljava/lang/String;)LC1/f$d$a;

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object v5, p0, LC1/f$f;->a:LC1/e;

    .line 334
    .line 335
    invoke-virtual {v5}, LC1/e;->m()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    iget-object v5, p0, LC1/f$f;->a:LC1/e;

    .line 342
    .line 343
    iget-object v5, v5, LC1/e;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, LC1/f$d$a;->k(Ljava/lang/String;)LC1/f$d$a;

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v5, p0, LC1/f$f;->a:LC1/e;

    .line 349
    .line 350
    invoke-virtual {v5}, LC1/e;->p()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_12

    .line 355
    .line 356
    iget-object v5, p0, LC1/f$f;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, LC1/f$d$a;->m(Ljava/lang/String;)LC1/f$d$a;

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v5, p0, LC1/f$f;->a:LC1/e;

    .line 362
    .line 363
    invoke-virtual {v5}, LC1/e;->o()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    iget-boolean v5, p0, LC1/f$f;->f:Z

    .line 370
    .line 371
    if-eqz v5, :cond_13

    .line 372
    .line 373
    const-string v5, "l"

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_13
    const-string v5, "v"

    .line 377
    .line 378
    :goto_2
    invoke-virtual {v4, v5}, LC1/f$d$a;->l(Ljava/lang/String;)LC1/f$d$a;

    .line 379
    .line 380
    .line 381
    :cond_14
    iget-object v5, p0, LC1/f$f;->a:LC1/e;

    .line 382
    .line 383
    invoke-virtual {v5}, LC1/e;->l()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_15

    .line 388
    .line 389
    iget v5, p0, LC1/f$f;->d:F

    .line 390
    .line 391
    invoke-virtual {v4, v5}, LC1/f$d$a;->j(F)LC1/f$d$a;

    .line 392
    .line 393
    .line 394
    :cond_15
    const-string v5, "CMCD-Session"

    .line 395
    .line 396
    invoke-virtual {v0, v5}, LT8/B;->m(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0, v5}, LT8/z;->w(Ljava/lang/Object;)LT8/y;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v5}, LC1/f$d$a;->i(Ljava/util/List;)LC1/f$d$a;

    .line 407
    .line 408
    .line 409
    :cond_16
    new-instance v5, LC1/f$e$a;

    .line 410
    .line 411
    invoke-direct {v5}, LC1/f$e$a;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v6, p0, LC1/f$f;->a:LC1/e;

    .line 415
    .line 416
    invoke-virtual {v6}, LC1/e;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_17

    .line 421
    .line 422
    iget-object v6, p0, LC1/f$f;->a:LC1/e;

    .line 423
    .line 424
    iget-object v6, v6, LC1/e;->c:LC1/e$b;

    .line 425
    .line 426
    invoke-interface {v6, v1}, LC1/e$b;->b(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v5, v1}, LC1/f$e$a;->g(I)LC1/f$e$a;

    .line 431
    .line 432
    .line 433
    :cond_17
    iget-object v1, p0, LC1/f$f;->a:LC1/e;

    .line 434
    .line 435
    invoke-virtual {v1}, LC1/e;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    iget-boolean v1, p0, LC1/f$f;->g:Z

    .line 442
    .line 443
    invoke-virtual {v5, v1}, LC1/f$e$a;->e(Z)LC1/f$e$a;

    .line 444
    .line 445
    .line 446
    :cond_18
    const-string v1, "CMCD-Status"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LT8/B;->m(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_19

    .line 453
    .line 454
    invoke-virtual {v0, v1}, LT8/z;->w(Ljava/lang/Object;)LT8/y;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, LC1/f$e$a;->f(Ljava/util/List;)LC1/f$e$a;

    .line 459
    .line 460
    .line 461
    :cond_19
    new-instance v0, LC1/f;

    .line 462
    .line 463
    invoke-virtual {v3}, LC1/f$b$a;->f()LC1/f$b;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v2}, LC1/f$c$a;->h()LC1/f$c;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v4}, LC1/f$d$a;->g()LC1/f$d;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v5}, LC1/f$e$a;->d()LC1/f$e;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget-object v1, p0, LC1/f$f;->a:LC1/e;

    .line 480
    .line 481
    iget v11, v1, LC1/e;->d:I

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v6, v0

    .line 485
    invoke-direct/range {v6 .. v12}, LC1/f;-><init>(LC1/f$b;LC1/f$c;LC1/f$d;LC1/f$e;ILC1/f$a;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method

.method public d(J)LC1/f$f;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LC1/f$f;->i:J

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)LC1/f$f;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LC1/f$f;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LC1/f$f;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
