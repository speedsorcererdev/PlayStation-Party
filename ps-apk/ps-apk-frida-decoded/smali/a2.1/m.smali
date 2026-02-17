.class public final La2/m;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements LG1/p;
.implements LG1/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/m$a;
    }
.end annotation


# static fields
.field public static final B:LG1/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:LV1/a;

.field private final a:Ld2/r$a;

.field private final b:I

.field private final c:Lc1/C;

.field private final d:Lc1/C;

.field private final e:Lc1/C;

.field private final f:Lc1/C;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:La2/p;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/H$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "LG1/N;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lc1/C;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:LG1/r;

.field private v:[La2/m$a;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/l;

    .line 2
    .line 3
    invoke-direct {v0}, La2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/m;->B:LG1/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld2/r$a;->a:Ld2/r$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, La2/m;-><init>(Ld2/r$a;I)V

    return-void
.end method

.method public constructor <init>(Ld2/r$a;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La2/m;->a:Ld2/r$a;

    .line 4
    iput p2, p0, La2/m;->b:I

    .line 5
    invoke-static {}, LT8/y;->z()LT8/y;

    move-result-object p1

    iput-object p1, p0, La2/m;->j:LT8/y;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 6
    :goto_0
    iput p2, p0, La2/m;->k:I

    .line 7
    new-instance p2, La2/p;

    invoke-direct {p2}, La2/p;-><init>()V

    iput-object p2, p0, La2/m;->h:La2/p;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La2/m;->i:Ljava/util/List;

    .line 9
    new-instance p2, Lc1/C;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lc1/C;-><init>(I)V

    iput-object p2, p0, La2/m;->f:Lc1/C;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 11
    new-instance p2, Lc1/C;

    sget-object v1, Ld1/d;->a:[B

    invoke-direct {p2, v1}, Lc1/C;-><init>([B)V

    iput-object p2, p0, La2/m;->c:Lc1/C;

    .line 12
    new-instance p2, Lc1/C;

    invoke-direct {p2, p1}, Lc1/C;-><init>(I)V

    iput-object p2, p0, La2/m;->d:Lc1/C;

    .line 13
    new-instance p1, Lc1/C;

    invoke-direct {p1}, Lc1/C;-><init>()V

    iput-object p1, p0, La2/m;->e:Lc1/C;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, La2/m;->p:I

    .line 15
    sget-object p1, LG1/r;->a:LG1/r;

    iput-object p1, p0, La2/m;->u:LG1/r;

    .line 16
    new-array p1, v0, [La2/m$a;

    iput-object p1, p0, La2/m;->v:[La2/m$a;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La2/m;->z:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, La2/m;->b:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, La2/m;->u:LG1/r;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, LG1/r;->e(II)LG1/O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La2/m;->A:LV1/a;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LZ0/H;

    .line 26
    .line 27
    iget-object v3, p0, La2/m;->A:LV1/a;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [LZ0/H$b;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-direct {v2, v4}, LZ0/H;-><init>([LZ0/H$b;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    new-instance v2, LZ0/u$b;

    .line 39
    .line 40
    invoke-direct {v2}, LZ0/u$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LZ0/u$b;->h0(LZ0/H;)LZ0/u$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LZ0/u$b;->K()LZ0/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LG1/O;->f(LZ0/u;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La2/m;->u:LG1/r;

    .line 55
    .line 56
    invoke-interface {v0}, LG1/r;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La2/m;->u:LG1/r;

    .line 60
    .line 61
    new-instance v1, LG1/J$b;

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LG1/J$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, LG1/r;->o(LG1/J;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private static B(Lc1/C;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La2/m;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lc1/C;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, La2/m;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private C(La2/a$a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, La2/m;->z:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v2, v11, :cond_0

    .line 15
    .line 16
    move v7, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v10

    .line 19
    :goto_0
    new-instance v12, LG1/B;

    .line 20
    .line 21
    invoke-direct {v12}, LG1/B;-><init>()V

    .line 22
    .line 23
    .line 24
    const v2, 0x75647461

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, La2/a$a;->g(I)La2/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, La2/b;->C(La2/a$b;)LZ0/H;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v12, v2}, LG1/B;->c(LZ0/H;)Z

    .line 38
    .line 39
    .line 40
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v14, 0x0

    .line 43
    :goto_1
    const v2, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, La2/a$a;->f(I)La2/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, La2/b;->p(La2/a$a;)LZ0/H;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v15, 0x0

    .line 59
    :goto_2
    new-instance v8, LZ0/H;

    .line 60
    .line 61
    const v2, 0x6d766864

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, La2/a$a;->g(I)La2/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, La2/a$b;

    .line 73
    .line 74
    iget-object v2, v2, La2/a$b;->b:Lc1/C;

    .line 75
    .line 76
    invoke-static {v2}, La2/b;->r(Lc1/C;)Ld1/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v11, [LZ0/H$b;

    .line 81
    .line 82
    aput-object v2, v3, v10

    .line 83
    .line 84
    invoke-direct {v8, v3}, LZ0/H;-><init>([LZ0/H$b;)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, La2/m;->b:I

    .line 88
    .line 89
    and-int/2addr v2, v11

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v6, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v10

    .line 95
    :goto_3
    new-instance v16, La2/k;

    .line 96
    .line 97
    invoke-direct/range {v16 .. v16}, La2/k;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object v2, v12

    .line 109
    move-object v13, v8

    .line 110
    move-object/from16 v8, v16

    .line 111
    .line 112
    invoke-static/range {v1 .. v8}, La2/b;->B(La2/a$a;LG1/B;JLZ0/o;ZZLS8/f;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-wide v7, v3

    .line 117
    move v5, v10

    .line 118
    const/4 v6, -0x1

    .line 119
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v5, v2, :cond_d

    .line 124
    .line 125
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, La2/v;

    .line 130
    .line 131
    iget v11, v2, La2/v;->b:I

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    move/from16 v21, v10

    .line 138
    .line 139
    move-object v10, v13

    .line 140
    move-object v13, v14

    .line 141
    const/4 v1, -0x1

    .line 142
    :goto_5
    const/4 v2, 0x1

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_4
    iget-object v11, v2, La2/v;->a:La2/s;

    .line 146
    .line 147
    move-object/from16 v19, v13

    .line 148
    .line 149
    move-object/from16 v18, v14

    .line 150
    .line 151
    iget-wide v13, v11, La2/s;->e:J

    .line 152
    .line 153
    cmp-long v20, v13, v3

    .line 154
    .line 155
    if-eqz v20, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    iget-wide v13, v2, La2/v;->h:J

    .line 159
    .line 160
    :goto_6
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    new-instance v3, La2/m$a;

    .line 165
    .line 166
    iget-object v4, v0, La2/m;->u:LG1/r;

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    add-int/lit8 v21, v10, 0x1

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    iget v1, v11, La2/s;->b:I

    .line 175
    .line 176
    invoke-interface {v4, v10, v1}, LG1/r;->e(II)LG1/O;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v11, v2, v1}, La2/m$a;-><init>(La2/s;La2/v;LG1/O;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v11, La2/s;->f:LZ0/u;

    .line 184
    .line 185
    iget-object v1, v1, LZ0/u;->n:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "audio/true-hd"

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget v1, v2, La2/v;->e:I

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x10

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    iget v1, v2, La2/v;->e:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1e

    .line 203
    .line 204
    :goto_7
    iget-object v4, v11, La2/s;->f:LZ0/u;

    .line 205
    .line 206
    invoke-virtual {v4}, LZ0/u;->a()LZ0/u$b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v1}, LZ0/u$b;->f0(I)LZ0/u$b;

    .line 211
    .line 212
    .line 213
    iget v1, v11, La2/s;->b:I

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    if-ne v1, v10, :cond_9

    .line 217
    .line 218
    iget v1, v0, La2/m;->b:I

    .line 219
    .line 220
    and-int/lit8 v1, v1, 0x8

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v11, La2/s;->f:LZ0/u;

    .line 225
    .line 226
    iget v1, v1, LZ0/u;->f:I

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    if-ne v6, v10, :cond_7

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_7
    const/4 v10, 0x2

    .line 234
    :goto_8
    or-int/2addr v1, v10

    .line 235
    invoke-virtual {v4, v1}, LZ0/u$b;->m0(I)LZ0/u$b;

    .line 236
    .line 237
    .line 238
    :cond_8
    const-wide/16 v23, 0x0

    .line 239
    .line 240
    cmp-long v1, v13, v23

    .line 241
    .line 242
    if-lez v1, :cond_9

    .line 243
    .line 244
    iget v1, v2, La2/v;->b:I

    .line 245
    .line 246
    if-lez v1, :cond_9

    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    long-to-float v2, v13

    .line 250
    const v10, 0x49742400    # 1000000.0f

    .line 251
    .line 252
    .line 253
    div-float/2addr v2, v10

    .line 254
    div-float/2addr v1, v2

    .line 255
    invoke-virtual {v4, v1}, LZ0/u$b;->X(F)LZ0/u$b;

    .line 256
    .line 257
    .line 258
    :cond_9
    iget v1, v11, La2/s;->b:I

    .line 259
    .line 260
    invoke-static {v1, v12, v4}, La2/j;->k(ILG1/B;LZ0/u$b;)V

    .line 261
    .line 262
    .line 263
    iget v1, v11, La2/s;->b:I

    .line 264
    .line 265
    iget-object v2, v0, La2/m;->i:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    move-object/from16 v13, v18

    .line 274
    .line 275
    move-object/from16 v10, v19

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    new-instance v2, LZ0/H;

    .line 280
    .line 281
    iget-object v10, v0, La2/m;->i:Ljava/util/List;

    .line 282
    .line 283
    invoke-direct {v2, v10}, LZ0/H;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v13, v18

    .line 287
    .line 288
    move-object/from16 v10, v19

    .line 289
    .line 290
    :goto_9
    filled-new-array {v2, v13, v10}, [LZ0/H;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v15, v4, v2}, La2/j;->l(ILZ0/H;LZ0/u$b;[LZ0/H;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, La2/m$a;->c:LG1/O;

    .line 298
    .line 299
    invoke-virtual {v4}, LZ0/u$b;->K()LZ0/u;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v1, v2}, LG1/O;->f(LZ0/u;)V

    .line 304
    .line 305
    .line 306
    iget v1, v11, La2/s;->b:I

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    if-ne v1, v2, :cond_b

    .line 310
    .line 311
    const/4 v1, -0x1

    .line 312
    if-ne v6, v1, :cond_c

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_a

    .line 319
    :cond_b
    const/4 v1, -0x1

    .line 320
    :cond_c
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :goto_b
    add-int/2addr v5, v2

    .line 326
    move v11, v2

    .line 327
    move-object v14, v13

    .line 328
    move-object/from16 v1, v22

    .line 329
    .line 330
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    move-object v13, v10

    .line 336
    move/from16 v10, v21

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_d
    iput v6, v0, La2/m;->x:I

    .line 341
    .line 342
    iput-wide v7, v0, La2/m;->y:J

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    new-array v1, v1, [La2/m$a;

    .line 346
    .line 347
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, [La2/m$a;

    .line 352
    .line 353
    iput-object v1, v0, La2/m;->v:[La2/m$a;

    .line 354
    .line 355
    invoke-static {v1}, La2/m;->p([La2/m$a;)[[J

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, La2/m;->w:[[J

    .line 360
    .line 361
    iget-object v1, v0, La2/m;->u:LG1/r;

    .line 362
    .line 363
    invoke-interface {v1}, LG1/r;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, La2/m;->u:LG1/r;

    .line 367
    .line 368
    invoke-interface {v1, v0}, LG1/r;->o(LG1/J;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method private D(J)V
    .locals 13

    .line 1
    iget v0, p0, La2/m;->l:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LV1/a;

    .line 9
    .line 10
    iget v1, p0, La2/m;->n:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, La2/m;->m:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, LV1/a;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La2/m;->A:LV1/a;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private E(LG1/q;)Z
    .locals 8

    .line 1
    iget v0, p0, La2/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La2/m;->f:Lc1/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, LG1/q;->c([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, La2/m;->A()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, La2/m;->n:I

    .line 26
    .line 27
    iget-object v0, p0, La2/m;->f:Lc1/C;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lc1/C;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La2/m;->f:Lc1/C;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc1/C;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, La2/m;->m:J

    .line 39
    .line 40
    iget-object v0, p0, La2/m;->f:Lc1/C;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc1/C;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La2/m;->l:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, La2/m;->m:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, La2/m;->f:Lc1/C;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, LG1/q;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, La2/m;->n:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, La2/m;->n:I

    .line 69
    .line 70
    iget-object v0, p0, La2/m;->f:Lc1/C;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc1/C;->M()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, La2/m;->m:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, LG1/q;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La2/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, La2/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, LG1/q;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, La2/m;->n:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, La2/m;->m:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, La2/m;->m:J

    .line 123
    .line 124
    iget v0, p0, La2/m;->n:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, La2/m;->l:I

    .line 132
    .line 133
    invoke-static {v0}, La2/m;->I(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, LG1/q;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, La2/m;->m:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, La2/m;->n:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, La2/m;->l:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, La2/m;->y(LG1/q;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, La2/a$a;

    .line 168
    .line 169
    iget v4, p0, La2/m;->l:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, La2/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, La2/m;->m:J

    .line 178
    .line 179
    iget p1, p0, La2/m;->n:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, La2/m;->z(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, La2/m;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, La2/m;->l:I

    .line 195
    .line 196
    invoke-static {v0}, La2/m;->J(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, La2/m;->n:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Lc1/a;->h(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, La2/m;->m:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Lc1/a;->h(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lc1/C;

    .line 228
    .line 229
    iget-wide v4, p0, La2/m;->m:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lc1/C;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, La2/m;->f:Lc1/C;

    .line 236
    .line 237
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lc1/C;->e()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, La2/m;->o:Lc1/C;

    .line 249
    .line 250
    iput v1, p0, La2/m;->k:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, LG1/q;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, La2/m;->n:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, La2/m;->D(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, La2/m;->o:Lc1/C;

    .line 266
    .line 267
    iput v1, p0, La2/m;->k:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, LZ0/J;->d(Ljava/lang/String;)LZ0/J;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private F(LG1/q;LG1/I;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, La2/m;->m:J

    .line 2
    .line 3
    iget v2, p0, La2/m;->n:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, LG1/q;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, La2/m;->o:Lc1/C;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lc1/C;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, La2/m;->n:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, LG1/q;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, La2/m;->l:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, La2/m;->t:Z

    .line 36
    .line 37
    invoke-static {v4}, La2/m;->B(Lc1/C;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, La2/m;->z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La2/a$a;

    .line 59
    .line 60
    new-instance p2, La2/a$b;

    .line 61
    .line 62
    iget v0, p0, La2/m;->l:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, La2/a$b;-><init>(ILc1/C;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, La2/a$a;->e(La2/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, La2/m;->t:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, La2/m;->l:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, La2/m;->z:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, LG1/q;->j(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, LG1/q;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, LG1/I;->a:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, La2/m;->z(J)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget p1, p0, La2/m;->k:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v5, v6

    .line 117
    :goto_2
    return v5
.end method

.method private G(LG1/q;LG1/I;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LG1/q;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, La2/m;->p:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, La2/m;->u(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, La2/m;->p:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, La2/m;->v:[La2/m$a;

    .line 24
    .line 25
    iget v6, v0, La2/m;->p:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v14, v4, La2/m$a;->c:LG1/O;

    .line 30
    .line 31
    iget v15, v4, La2/m$a;->e:I

    .line 32
    .line 33
    iget-object v6, v4, La2/m$a;->b:La2/v;

    .line 34
    .line 35
    iget-object v7, v6, La2/v;->c:[J

    .line 36
    .line 37
    aget-wide v8, v7, v15

    .line 38
    .line 39
    iget-object v6, v6, La2/v;->d:[I

    .line 40
    .line 41
    aget v6, v6, v15

    .line 42
    .line 43
    iget-object v13, v4, La2/m$a;->d:LG1/P;

    .line 44
    .line 45
    sub-long v2, v8, v2

    .line 46
    .line 47
    iget v7, v0, La2/m;->q:I

    .line 48
    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmp-long v7, v2, v10

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-ltz v7, :cond_c

    .line 57
    .line 58
    const-wide/32 v10, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v7, v2, v10

    .line 62
    .line 63
    if-ltz v7, :cond_1

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v7, v4, La2/m$a;->a:La2/s;

    .line 72
    .line 73
    iget v7, v7, La2/s;->g:I

    .line 74
    .line 75
    if-ne v7, v12, :cond_2

    .line 76
    .line 77
    const-wide/16 v7, 0x8

    .line 78
    .line 79
    add-long/2addr v2, v7

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    .line 82
    :cond_2
    long-to-int v2, v2

    .line 83
    invoke-interface {v1, v2}, LG1/q;->j(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, La2/m$a;->a:La2/s;

    .line 87
    .line 88
    iget v3, v2, La2/s;->j:I

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, La2/m;->d:Lc1/C;

    .line 95
    .line 96
    invoke-virtual {v2}, Lc1/C;->e()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-byte v10, v2, v10

    .line 101
    .line 102
    aput-byte v10, v2, v12

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    aput-byte v10, v2, v3

    .line 106
    .line 107
    iget-object v3, v4, La2/m$a;->a:La2/s;

    .line 108
    .line 109
    iget v3, v3, La2/s;->j:I

    .line 110
    .line 111
    rsub-int/lit8 v7, v3, 0x4

    .line 112
    .line 113
    :goto_0
    iget v8, v0, La2/m;->r:I

    .line 114
    .line 115
    if-ge v8, v6, :cond_5

    .line 116
    .line 117
    iget v8, v0, La2/m;->s:I

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v2, v7, v3}, LG1/q;->readFully([BII)V

    .line 122
    .line 123
    .line 124
    iget v8, v0, La2/m;->q:I

    .line 125
    .line 126
    add-int/2addr v8, v3

    .line 127
    iput v8, v0, La2/m;->q:I

    .line 128
    .line 129
    iget-object v8, v0, La2/m;->d:Lc1/C;

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lc1/C;->U(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, La2/m;->d:Lc1/C;

    .line 135
    .line 136
    invoke-virtual {v8}, Lc1/C;->q()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ltz v8, :cond_3

    .line 141
    .line 142
    iput v8, v0, La2/m;->s:I

    .line 143
    .line 144
    iget-object v8, v0, La2/m;->c:Lc1/C;

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lc1/C;->U(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, La2/m;->c:Lc1/C;

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-interface {v14, v8, v9}, LG1/O;->b(Lc1/C;I)V

    .line 153
    .line 154
    .line 155
    iget v8, v0, La2/m;->r:I

    .line 156
    .line 157
    add-int/2addr v8, v9

    .line 158
    iput v8, v0, La2/m;->r:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 163
    .line 164
    invoke-static {v1, v11}, LZ0/J;->a(Ljava/lang/String;Ljava/lang/Throwable;)LZ0/J;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-interface {v14, v1, v8, v10}, LG1/O;->d(LZ0/k;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v9, v0, La2/m;->q:I

    .line 174
    .line 175
    add-int/2addr v9, v8

    .line 176
    iput v9, v0, La2/m;->q:I

    .line 177
    .line 178
    iget v9, v0, La2/m;->r:I

    .line 179
    .line 180
    add-int/2addr v9, v8

    .line 181
    iput v9, v0, La2/m;->r:I

    .line 182
    .line 183
    iget v9, v0, La2/m;->s:I

    .line 184
    .line 185
    sub-int/2addr v9, v8

    .line 186
    iput v9, v0, La2/m;->s:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, v2, La2/s;->f:LZ0/u;

    .line 192
    .line 193
    iget-object v2, v2, LZ0/u;->n:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "audio/ac4"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget v2, v0, La2/m;->r:I

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget-object v2, v0, La2/m;->e:Lc1/C;

    .line 208
    .line 209
    invoke-static {v6, v2}, LG1/c;->a(ILc1/C;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, La2/m;->e:Lc1/C;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v14, v2, v3}, LG1/O;->b(Lc1/C;I)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, La2/m;->r:I

    .line 219
    .line 220
    add-int/2addr v2, v3

    .line 221
    iput v2, v0, La2/m;->r:I

    .line 222
    .line 223
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v13, v1}, LG1/P;->d(LG1/q;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_1
    iget v2, v0, La2/m;->r:I

    .line 232
    .line 233
    if-ge v2, v6, :cond_5

    .line 234
    .line 235
    sub-int v2, v6, v2

    .line 236
    .line 237
    invoke-interface {v14, v1, v2, v10}, LG1/O;->d(LZ0/k;IZ)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v3, v0, La2/m;->q:I

    .line 242
    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v0, La2/m;->q:I

    .line 245
    .line 246
    iget v3, v0, La2/m;->r:I

    .line 247
    .line 248
    add-int/2addr v3, v2

    .line 249
    iput v3, v0, La2/m;->r:I

    .line 250
    .line 251
    iget v3, v0, La2/m;->s:I

    .line 252
    .line 253
    sub-int/2addr v3, v2

    .line 254
    iput v3, v0, La2/m;->s:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_2
    iget-object v2, v4, La2/m$a;->b:La2/v;

    .line 258
    .line 259
    iget-object v3, v2, La2/v;->f:[J

    .line 260
    .line 261
    aget-wide v8, v3, v15

    .line 262
    .line 263
    iget-object v2, v2, La2/v;->g:[I

    .line 264
    .line 265
    aget v2, v2, v15

    .line 266
    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    move/from16 v17, v12

    .line 278
    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v13, v16

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v13}, LG1/P;->c(LG1/O;JIIILG1/O$a;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    iget-object v3, v4, La2/m$a;->b:La2/v;

    .line 289
    .line 290
    iget v3, v3, La2/v;->b:I

    .line 291
    .line 292
    if-ne v15, v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v14, v2}, LG1/P;->a(LG1/O;LG1/O$a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move/from16 v17, v12

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    invoke-interface/range {v6 .. v12}, LG1/O;->a(JIIILG1/O$a;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    iget v1, v4, La2/m$a;->e:I

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    iput v1, v4, La2/m$a;->e:I

    .line 314
    .line 315
    iput v5, v0, La2/m;->p:I

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    iput v1, v0, La2/m;->q:I

    .line 319
    .line 320
    iput v1, v0, La2/m;->r:I

    .line 321
    .line 322
    iput v1, v0, La2/m;->s:I

    .line 323
    .line 324
    return v1

    .line 325
    :cond_c
    move/from16 v17, v12

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    :goto_4
    iput-wide v8, v1, LG1/I;->a:J

    .line 330
    .line 331
    return v17
.end method

.method private H(LG1/q;LG1/I;)I
    .locals 4

    .line 1
    iget-object v0, p0, La2/m;->h:La2/p;

    .line 2
    .line 3
    iget-object v1, p0, La2/m;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, La2/p;->c(LG1/q;LG1/I;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, LG1/I;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, La2/m;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private static I(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static J(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method private K(La2/m$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, La2/m$a;->b:La2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, La2/v;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, La2/v;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, La2/m$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(La2/s;)La2/s;
    .locals 0

    .line 1
    invoke-static {p0}, La2/m;->v(La2/s;)La2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()[LG1/p;
    .locals 1

    .line 1
    invoke-static {}, La2/m;->w()[LG1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static o(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static p([La2/m$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, La2/m$a;->b:La2/v;

    .line 21
    .line 22
    iget v6, v6, La2/v;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, La2/m$a;->b:La2/v;

    .line 31
    .line 32
    iget-object v6, v6, La2/v;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, La2/m$a;->b:La2/v;

    .line 81
    .line 82
    iget-object v12, v11, La2/v;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, La2/v;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/m;->k:I

    .line 3
    .line 4
    iput v0, p0, La2/m;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static t(La2/v;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/v;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La2/v;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private u(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, La2/m;->v:[La2/m$a;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, La2/m$a;->e:I

    .line 31
    .line 32
    iget-object v3, v3, La2/m$a;->b:La2/v;

    .line 33
    .line 34
    iget v1, v3, La2/v;->b:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, La2/v;->c:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, La2/m;->w:[[J

    .line 44
    .line 45
    invoke-static {v1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v16, v1, v5

    .line 54
    .line 55
    sub-long v2, v2, p1

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    cmp-long v1, v2, v18

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const-wide/32 v18, 0x40000

    .line 64
    .line 65
    .line 66
    cmp-long v1, v2, v18

    .line 67
    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 79
    .line 80
    cmp-long v5, v2, v14

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 88
    .line 89
    :cond_5
    cmp-long v2, v16, v8

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v1, v8, v1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
.end method

.method private static synthetic v(La2/s;)La2/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic w()[LG1/p;
    .locals 3

    .line 1
    new-instance v0, La2/m;

    .line 2
    .line 3
    sget-object v1, Ld2/r$a;->a:Ld2/r$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La2/m;-><init>(Ld2/r$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LG1/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static x(La2/v;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/m;->t(La2/v;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, La2/v;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private y(LG1/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/m;->e:Lc1/C;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc1/C;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La2/m;->e:Lc1/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, LG1/q;->n([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La2/m;->e:Lc1/C;

    .line 19
    .line 20
    invoke-static {v0}, La2/b;->f(Lc1/C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La2/m;->e:Lc1/C;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc1/C;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, LG1/q;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LG1/q;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private z(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La2/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, La2/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La2/a$a;

    .line 31
    .line 32
    iget v2, v0, La2/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, La2/m;->C(La2/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, La2/m;->k:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La2/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, La2/a$a;->d(La2/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, La2/m;->k:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, La2/m;->q()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public b(LG1/r;)V
    .locals 2

    .line 1
    iget v0, p0, La2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld2/t;

    .line 8
    .line 9
    iget-object v1, p0, La2/m;->a:Ld2/r$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ld2/t;-><init>(LG1/r;Ld2/r$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, La2/m;->u:LG1/r;

    .line 16
    .line 17
    return-void
.end method

.method public c(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La2/m;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, La2/m;->p:I

    .line 11
    .line 12
    iput v0, p0, La2/m;->q:I

    .line 13
    .line 14
    iput v0, p0, La2/m;->r:I

    .line 15
    .line 16
    iput v0, p0, La2/m;->s:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, La2/m;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, La2/m;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, La2/m;->h:La2/p;

    .line 34
    .line 35
    invoke-virtual {p1}, La2/p;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La2/m;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, La2/m;->v:[La2/m$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-direct {p0, v1, p3, p4}, La2/m;->K(La2/m$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, La2/m$a;->d:LG1/P;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LG1/P;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(LG1/q;LG1/I;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, La2/m;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, La2/m;->H(LG1/q;LG1/I;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, La2/m;->G(LG1/q;LG1/I;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, La2/m;->F(LG1/q;LG1/I;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, La2/m;->E(LG1/q;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public h(LG1/q;)Z
    .locals 3

    .line 1
    iget v0, p0, La2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, La2/r;->d(LG1/q;Z)LG1/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, La2/m;->j:LT8/y;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/m;->s()LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(J)LG1/J$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La2/m;->r(JI)LG1/J$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/m;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r(JI)LG1/J$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, La2/m;->v:[La2/m$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, LG1/J$a;

    .line 13
    .line 14
    sget-object v2, LG1/K;->c:LG1/K;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LG1/J$a;-><init>(LG1/K;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, La2/m;->x:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, La2/m$a;->b:La2/v;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, La2/m;->t(La2/v;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v1, LG1/J$a;

    .line 47
    .line 48
    sget-object v2, LG1/K;->c:LG1/K;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LG1/J$a;-><init>(LG1/K;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, La2/v;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, La2/v;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    .line 66
    iget v11, v4, La2/v;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, La2/v;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, La2/v;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, La2/v;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, La2/m;->v:[La2/m$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 104
    .line 105
    iget v5, v0, La2/m;->x:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, La2/m$a;->b:La2/v;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, La2/m;->x(La2/v;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, La2/m;->x(La2/v;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, LG1/K;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, LG1/K;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v1, LG1/J$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LG1/J$a;-><init>(LG1/K;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, LG1/K;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, LG1/K;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LG1/J$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, LG1/J$a;-><init>(LG1/K;LG1/K;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "LG1/N;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/m;->j:LT8/y;

    .line 2
    .line 3
    return-object v0
.end method
