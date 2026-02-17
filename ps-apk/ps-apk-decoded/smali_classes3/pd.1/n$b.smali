.class public final Lpd/n$b;
.super Lwd/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$c<",
        "Lpd/n;",
        "Lpd/n$b;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private A:Lpd/q;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/s;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lpd/q;

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/q;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lpd/u;

.field private I:I

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x206

    .line 5
    .line 6
    iput v0, p0, Lpd/n$b;->x:I

    .line 7
    .line 8
    const/16 v0, 0x806

    .line 9
    .line 10
    iput v0, p0, Lpd/n$b;->y:I

    .line 11
    .line 12
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpd/n$b;->A:Lpd/q;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpd/n$b;->D:Lpd/q;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lpd/u;->K()Lpd/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpd/n$b;->H:Lpd/u;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0}, Lpd/n$b;->G()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lpd/n$b;->w:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lpd/n$b;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lpd/n$b;->w:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lpd/n$b;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lpd/n$b;->w:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lpd/n$b;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lpd/n$b;->w:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lpd/n$b;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private G()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic v()Lpd/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/n$b;->z()Lpd/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static z()Lpd/n$b;
    .locals 1

    .line 1
    new-instance v0, Lpd/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public H(Lpd/n;)Lpd/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/n;->a0()Lpd/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpd/n;->q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpd/n;->c0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpd/n$b;->M(I)Lpd/n$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lpd/n;->t0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpd/n;->f0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lpd/n$b;->P(I)Lpd/n$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lpd/n;->s0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lpd/n;->e0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lpd/n$b;->O(I)Lpd/n$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lpd/n;->w0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lpd/n;->i0()Lpd/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lpd/n$b;->K(Lpd/q;)Lpd/n$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lpd/n;->x0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lpd/n;->j0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lpd/n$b;->R(I)Lpd/n$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Lpd/n;->H(Lpd/n;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lpd/n;->H(Lpd/n;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Lpd/n$b;->w:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 100
    .line 101
    iput v0, p0, Lpd/n$b;->w:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-direct {p0}, Lpd/n$b;->E()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lpd/n;->H(Lpd/n;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lpd/n;->u0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lpd/n;->g0()Lpd/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lpd/n$b;->J(Lpd/q;)Lpd/n$b;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Lpd/n;->v0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lpd/n;->h0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lpd/n$b;->Q(I)Lpd/n$b;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {p1}, Lpd/n;->L(Lpd/n;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {p1}, Lpd/n;->L(Lpd/n;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lpd/n$b;->w:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 169
    .line 170
    iput v0, p0, Lpd/n$b;->w:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-direct {p0}, Lpd/n$b;->C()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lpd/n;->L(Lpd/n;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_1
    invoke-static {p1}, Lpd/n;->N(Lpd/n;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Lpd/n;->N(Lpd/n;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Lpd/n$b;->w:I

    .line 210
    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 212
    .line 213
    iput v0, p0, Lpd/n$b;->w:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-direct {p0}, Lpd/n$b;->B()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Lpd/n;->N(Lpd/n;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lpd/n;->z0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1}, Lpd/n;->l0()Lpd/u;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lpd/n$b;->L(Lpd/u;)Lpd/n$b;

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {p1}, Lpd/n;->r0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1}, Lpd/n;->d0()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Lpd/n$b;->N(I)Lpd/n$b;

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p1}, Lpd/n;->y0()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1}, Lpd/n;->k0()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Lpd/n$b;->S(I)Lpd/n$b;

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-static {p1}, Lpd/n;->S(Lpd/n;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {p1}, Lpd/n;->S(Lpd/n;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 290
    .line 291
    iget v0, p0, Lpd/n$b;->w:I

    .line 292
    .line 293
    and-int/lit16 v0, v0, -0x2001

    .line 294
    .line 295
    iput v0, p0, Lpd/n$b;->w:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_11
    invoke-direct {p0}, Lpd/n$b;->F()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p1}, Lpd/n;->S(Lpd/n;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, Lwd/i$c;->u(Lwd/i$d;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lwd/i$b;->m()Lwd/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1}, Lpd/n;->V(Lpd/n;)Lwd/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Lwd/d;->c(Lwd/d;)Lwd/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lwd/i$b;->o(Lwd/d;)Lwd/i$b;

    .line 326
    .line 327
    .line 328
    return-object p0
.end method

.method public I(Lwd/e;Lwd/g;)Lpd/n$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpd/n;->P:Lwd/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwd/s;->d(Lwd/e;Lwd/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpd/n;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpd/n$b;->H(Lpd/n;)Lpd/n$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lwd/k;->a()Lwd/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpd/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpd/n$b;->H(Lpd/n;)Lpd/n$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public J(Lpd/q;)Lpd/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpd/n$b;->D:Lpd/q;

    .line 9
    .line 10
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpd/n$b;->D:Lpd/q;

    .line 17
    .line 18
    invoke-static {v0}, Lpd/q;->A0(Lpd/q;)Lpd/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lpd/q$c;->G(Lpd/q;)Lpd/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpd/q$c;->x()Lpd/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpd/n$b;->D:Lpd/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lpd/n$b;->D:Lpd/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lpd/n$b;->w:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lpd/n$b;->w:I

    .line 39
    .line 40
    return-object p0
.end method

.method public K(Lpd/q;)Lpd/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpd/n$b;->A:Lpd/q;

    .line 9
    .line 10
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpd/n$b;->A:Lpd/q;

    .line 17
    .line 18
    invoke-static {v0}, Lpd/q;->A0(Lpd/q;)Lpd/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lpd/q$c;->G(Lpd/q;)Lpd/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpd/q$c;->x()Lpd/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpd/n$b;->A:Lpd/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lpd/n$b;->A:Lpd/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lpd/n$b;->w:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lpd/n$b;->w:I

    .line 39
    .line 40
    return-object p0
.end method

.method public L(Lpd/u;)Lpd/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpd/n$b;->H:Lpd/u;

    .line 9
    .line 10
    invoke-static {}, Lpd/u;->K()Lpd/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpd/n$b;->H:Lpd/u;

    .line 17
    .line 18
    invoke-static {v0}, Lpd/u;->a0(Lpd/u;)Lpd/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lpd/u$b;->C(Lpd/u;)Lpd/u$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpd/u$b;->x()Lpd/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpd/n$b;->H:Lpd/u;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lpd/n$b;->H:Lpd/u;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lpd/n$b;->w:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lpd/n$b;->w:I

    .line 39
    .line 40
    return-object p0
.end method

.method public M(I)Lpd/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpd/n$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/n$b;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public N(I)Lpd/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lpd/n$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/n$b;->I:I

    .line 8
    .line 9
    return-object p0
.end method

.method public O(I)Lpd/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lpd/n$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/n$b;->z:I

    .line 8
    .line 9
    return-object p0
.end method

.method public P(I)Lpd/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpd/n$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/n$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(I)Lpd/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lpd/n$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/n$b;->E:I

    .line 8
    .line 9
    return-object p0
.end method

.method public R(I)Lpd/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lpd/n$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/n$b;->B:I

    .line 8
    .line 9
    return-object p0
.end method

.method public S(I)Lpd/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/n$b;->w:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lpd/n$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/n$b;->J:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/n$b;->w()Lpd/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/n$b;->y()Lpd/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lwd/e;Lwd/g;)Lwd/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/n$b;->I(Lwd/e;Lwd/g;)Lpd/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lwd/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/n$b;->y()Lpd/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lwd/i;)Lwd/i$b;
    .locals 0

    .line 1
    check-cast p1, Lpd/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/n$b;->H(Lpd/n;)Lpd/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lwd/e;Lwd/g;)Lwd/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/n$b;->I(Lwd/e;Lwd/g;)Lpd/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()Lpd/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/n$b;->x()Lpd/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/n;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lwd/a$a;->k(Lwd/q;)Lwd/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x()Lpd/n;
    .locals 5

    .line 1
    new-instance v0, Lpd/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd/n;-><init>(Lwd/i$c;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpd/n$b;->w:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lpd/n$b;->x:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpd/n;->C(Lpd/n;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lpd/n$b;->y:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lpd/n;->D(Lpd/n;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget v2, p0, Lpd/n$b;->z:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lpd/n;->E(Lpd/n;I)I

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lpd/n$b;->A:Lpd/q;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lpd/n;->F(Lpd/n;Lpd/q;)Lpd/q;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget v2, p0, Lpd/n$b;->B:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lpd/n;->G(Lpd/n;I)I

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lpd/n$b;->w:I

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p0, Lpd/n$b;->w:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 89
    .line 90
    iput v2, p0, Lpd/n$b;->w:I

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lpd/n$b;->C:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lpd/n;->I(Lpd/n;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x40

    .line 98
    .line 99
    const/16 v4, 0x40

    .line 100
    .line 101
    if-ne v2, v4, :cond_6

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lpd/n$b;->D:Lpd/q;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lpd/n;->J(Lpd/n;Lpd/q;)Lpd/q;

    .line 108
    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x80

    .line 111
    .line 112
    const/16 v4, 0x80

    .line 113
    .line 114
    if-ne v2, v4, :cond_7

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    :cond_7
    iget v2, p0, Lpd/n$b;->E:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Lpd/n;->K(Lpd/n;I)I

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lpd/n$b;->w:I

    .line 124
    .line 125
    const/16 v4, 0x100

    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lpd/n$b;->w:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 141
    .line 142
    iput v2, p0, Lpd/n$b;->w:I

    .line 143
    .line 144
    :cond_8
    iget-object v2, p0, Lpd/n$b;->F:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lpd/n;->M(Lpd/n;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lpd/n$b;->w:I

    .line 150
    .line 151
    const/16 v4, 0x200

    .line 152
    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Lpd/n$b;->w:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 167
    .line 168
    iput v2, p0, Lpd/n$b;->w:I

    .line 169
    .line 170
    :cond_9
    iget-object v2, p0, Lpd/n$b;->G:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lpd/n;->O(Lpd/n;Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    and-int/lit16 v2, v1, 0x400

    .line 176
    .line 177
    const/16 v4, 0x400

    .line 178
    .line 179
    if-ne v2, v4, :cond_a

    .line 180
    .line 181
    or-int/lit16 v3, v3, 0x80

    .line 182
    .line 183
    :cond_a
    iget-object v2, p0, Lpd/n$b;->H:Lpd/u;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lpd/n;->P(Lpd/n;Lpd/u;)Lpd/u;

    .line 186
    .line 187
    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 189
    .line 190
    const/16 v4, 0x800

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x100

    .line 195
    .line 196
    :cond_b
    iget v2, p0, Lpd/n$b;->I:I

    .line 197
    .line 198
    invoke-static {v0, v2}, Lpd/n;->Q(Lpd/n;I)I

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x1000

    .line 202
    .line 203
    and-int/2addr v1, v2

    .line 204
    if-ne v1, v2, :cond_c

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x200

    .line 207
    .line 208
    :cond_c
    iget v1, p0, Lpd/n$b;->J:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Lpd/n;->R(Lpd/n;I)I

    .line 211
    .line 212
    .line 213
    iget v1, p0, Lpd/n$b;->w:I

    .line 214
    .line 215
    const/16 v2, 0x2000

    .line 216
    .line 217
    and-int/2addr v1, v2

    .line 218
    if-ne v1, v2, :cond_d

    .line 219
    .line 220
    iget-object v1, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 227
    .line 228
    iget v1, p0, Lpd/n$b;->w:I

    .line 229
    .line 230
    and-int/lit16 v1, v1, -0x2001

    .line 231
    .line 232
    iput v1, p0, Lpd/n$b;->w:I

    .line 233
    .line 234
    :cond_d
    iget-object v1, p0, Lpd/n$b;->K:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lpd/n;->T(Lpd/n;Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Lpd/n;->U(Lpd/n;I)I

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public y()Lpd/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/n$b;->z()Lpd/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd/n$b;->x()Lpd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpd/n$b;->H(Lpd/n;)Lpd/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
