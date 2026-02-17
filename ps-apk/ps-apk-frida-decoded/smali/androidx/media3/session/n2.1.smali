.class Landroidx/media3/session/n2;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"

# interfaces
.implements Landroidx/media3/session/x$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/n2$d;,
        Landroidx/media3/session/n2$e;,
        Landroidx/media3/session/n2$c;,
        Landroidx/media3/session/n2$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroidx/media3/session/x;

.field private final c:Landroidx/media3/session/b7;

.field private final d:Lc1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/q<",
            "LZ0/N$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/session/n2$c;

.field private final f:Lc1/c;

.field private g:Landroidx/media3/session/legacy/MediaControllerCompat;

.field private h:Landroidx/media3/session/legacy/c;

.field private i:Z

.field private j:Z

.field private k:Landroidx/media3/session/n2$e;

.field private l:Landroidx/media3/session/n2$e;

.field private m:Landroidx/media3/session/n2$d;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/b7;Landroid/os/Looper;Lc1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/n2$e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/n2$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/n2$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/n2;->l:Landroidx/media3/session/n2$e;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/session/n2$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 24
    .line 25
    new-instance v0, Lc1/q;

    .line 26
    .line 27
    sget-object v1, Lc1/e;->a:Lc1/e;

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/g2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/media3/session/g2;-><init>(Landroidx/media3/session/n2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p4, v1, v2}, Lc1/q;-><init>(Landroid/os/Looper;Lc1/e;Lc1/q$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/session/n2;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/n2;->b:Landroidx/media3/session/x;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/n2$c;

    .line 44
    .line 45
    invoke-direct {p1, p0, p4}, Landroidx/media3/session/n2$c;-><init>(Landroidx/media3/session/n2;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/session/n2;->e:Landroidx/media3/session/n2$c;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/session/n2;->c:Landroidx/media3/session/b7;

    .line 51
    .line 52
    iput-object p5, p0, Landroidx/media3/session/n2;->f:Lc1/c;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/media3/session/n2;->n:J

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/session/n2;->o:J

    .line 62
    .line 63
    return-void
.end method

.method private static A1(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    add-int/2addr p0, p2

    .line 5
    :goto_0
    return p0
.end method

.method private A2(ZLandroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/session/n2$e;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/n2$e;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/session/n2;->l:Landroidx/media3/session/n2$e;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/x;->k1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 30
    .line 31
    iget-object p2, p3, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LT8/y;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroidx/media3/session/j2;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 55
    .line 56
    iget-object v2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LZ0/Y;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 67
    .line 68
    new-instance v2, Landroidx/media3/session/U1;

    .line 69
    .line 70
    invoke-direct {v2, p3}, Landroidx/media3/session/U1;-><init>(Landroidx/media3/session/n2$d;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v2}, Lc1/q;->i(ILc1/q$a;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v2, p2, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 88
    .line 89
    new-instance v2, Landroidx/media3/session/W1;

    .line 90
    .line 91
    invoke-direct {v2, p3}, Landroidx/media3/session/W1;-><init>(Landroidx/media3/session/n2$d;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Lc1/q;->i(ILc1/q$a;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p4, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 102
    .line 103
    new-instance v2, Landroidx/media3/session/Y1;

    .line 104
    .line 105
    invoke-direct {v2, v1, p3, p4}, Landroidx/media3/session/Y1;-><init>(Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$d;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const/16 p4, 0xb

    .line 109
    .line 110
    invoke-virtual {p1, p4, v2}, Lc1/q;->i(ILc1/q$a;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p5, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 116
    .line 117
    new-instance p4, Landroidx/media3/session/Z1;

    .line 118
    .line 119
    invoke-direct {p4, p3, p5}, Landroidx/media3/session/Z1;-><init>(Landroidx/media3/session/n2$d;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const/4 p5, 0x1

    .line 123
    invoke-virtual {p1, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p1, v0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 127
    .line 128
    iget-object p4, p2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 129
    .line 130
    invoke-static {p1, p4}, Landroidx/media3/session/K6;->a(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/r;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 137
    .line 138
    invoke-static {p1}, Landroidx/media3/session/n;->I(Landroidx/media3/session/legacy/r;)LZ0/L;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p4, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 143
    .line 144
    new-instance p5, Landroidx/media3/session/a2;

    .line 145
    .line 146
    invoke-direct {p5, p1}, Landroidx/media3/session/a2;-><init>(LZ0/L;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-virtual {p4, v2, p5}, Lc1/q;->i(ILc1/q$a;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p4, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 157
    .line 158
    new-instance p5, Landroidx/media3/session/b2;

    .line 159
    .line 160
    invoke-direct {p5, p1}, Landroidx/media3/session/b2;-><init>(LZ0/L;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v2, p5}, Lc1/q;->i(ILc1/q$a;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, v0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 167
    .line 168
    iget-object p2, p2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 169
    .line 170
    if-eq p1, p2, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 173
    .line 174
    new-instance p2, Landroidx/media3/session/c2;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Landroidx/media3/session/c2;-><init>(Landroidx/media3/session/n2;)V

    .line 177
    .line 178
    .line 179
    const/16 p4, 0xe

    .line 180
    .line 181
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 185
    .line 186
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 187
    .line 188
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 189
    .line 190
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->y:I

    .line 191
    .line 192
    if-eq p1, p2, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 195
    .line 196
    new-instance p2, Landroidx/media3/session/d2;

    .line 197
    .line 198
    invoke-direct {p2, p3}, Landroidx/media3/session/d2;-><init>(Landroidx/media3/session/n2$d;)V

    .line 199
    .line 200
    .line 201
    const/4 p4, 0x4

    .line 202
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 206
    .line 207
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 208
    .line 209
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 210
    .line 211
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 212
    .line 213
    if-eq p1, p2, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 216
    .line 217
    new-instance p2, Landroidx/media3/session/e2;

    .line 218
    .line 219
    invoke-direct {p2, p3}, Landroidx/media3/session/e2;-><init>(Landroidx/media3/session/n2$d;)V

    .line 220
    .line 221
    .line 222
    const/4 p4, 0x5

    .line 223
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 227
    .line 228
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 229
    .line 230
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 231
    .line 232
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 233
    .line 234
    if-eq p1, p2, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 237
    .line 238
    new-instance p2, Landroidx/media3/session/k2;

    .line 239
    .line 240
    invoke-direct {p2, p3}, Landroidx/media3/session/k2;-><init>(Landroidx/media3/session/n2$d;)V

    .line 241
    .line 242
    .line 243
    const/4 p4, 0x7

    .line 244
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 250
    .line 251
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 252
    .line 253
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, LZ0/M;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 262
    .line 263
    new-instance p2, Landroidx/media3/session/l2;

    .line 264
    .line 265
    invoke-direct {p2, p3}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/session/n2$d;)V

    .line 266
    .line 267
    .line 268
    const/16 p4, 0xc

    .line 269
    .line 270
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 274
    .line 275
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->h:I

    .line 276
    .line 277
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 278
    .line 279
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->h:I

    .line 280
    .line 281
    if-eq p1, p2, :cond_d

    .line 282
    .line 283
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 284
    .line 285
    new-instance p2, Landroidx/media3/session/m2;

    .line 286
    .line 287
    invoke-direct {p2, p3}, Landroidx/media3/session/m2;-><init>(Landroidx/media3/session/n2$d;)V

    .line 288
    .line 289
    .line 290
    const/16 p4, 0x8

    .line 291
    .line 292
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 296
    .line 297
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 298
    .line 299
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 300
    .line 301
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 302
    .line 303
    if-eq p1, p2, :cond_e

    .line 304
    .line 305
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 306
    .line 307
    new-instance p2, Landroidx/media3/session/N1;

    .line 308
    .line 309
    invoke-direct {p2, p3}, Landroidx/media3/session/N1;-><init>(Landroidx/media3/session/n2$d;)V

    .line 310
    .line 311
    .line 312
    const/16 p4, 0x9

    .line 313
    .line 314
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 318
    .line 319
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 320
    .line 321
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 322
    .line 323
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, LZ0/c;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_f

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 332
    .line 333
    new-instance p2, Landroidx/media3/session/O1;

    .line 334
    .line 335
    invoke-direct {p2, p3}, Landroidx/media3/session/O1;-><init>(Landroidx/media3/session/n2$d;)V

    .line 336
    .line 337
    .line 338
    const/16 p4, 0x14

    .line 339
    .line 340
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 344
    .line 345
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 346
    .line 347
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 348
    .line 349
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, LZ0/n;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_10

    .line 356
    .line 357
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 358
    .line 359
    new-instance p2, Landroidx/media3/session/P1;

    .line 360
    .line 361
    invoke-direct {p2, p3}, Landroidx/media3/session/P1;-><init>(Landroidx/media3/session/n2$d;)V

    .line 362
    .line 363
    .line 364
    const/16 p4, 0x1d

    .line 365
    .line 366
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object p1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 370
    .line 371
    iget p2, p1, Landroidx/media3/session/PlayerInfo;->r:I

    .line 372
    .line 373
    iget-object p4, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 374
    .line 375
    iget p5, p4, Landroidx/media3/session/PlayerInfo;->r:I

    .line 376
    .line 377
    if-ne p2, p5, :cond_11

    .line 378
    .line 379
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 380
    .line 381
    iget-boolean p2, p4, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 382
    .line 383
    if-eq p1, p2, :cond_12

    .line 384
    .line 385
    :cond_11
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 386
    .line 387
    new-instance p2, Landroidx/media3/session/Q1;

    .line 388
    .line 389
    invoke-direct {p2, p3}, Landroidx/media3/session/Q1;-><init>(Landroidx/media3/session/n2$d;)V

    .line 390
    .line 391
    .line 392
    const/16 p4, 0x1e

    .line 393
    .line 394
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-object p1, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 398
    .line 399
    iget-object p2, p3, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, LZ0/N$b;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_13

    .line 406
    .line 407
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 408
    .line 409
    new-instance p2, Landroidx/media3/session/R1;

    .line 410
    .line 411
    invoke-direct {p2, p3}, Landroidx/media3/session/R1;-><init>(Landroidx/media3/session/n2$d;)V

    .line 412
    .line 413
    .line 414
    const/16 p4, 0xd

    .line 415
    .line 416
    invoke-virtual {p1, p4, p2}, Lc1/q;->i(ILc1/q$a;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object p1, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 420
    .line 421
    iget-object p2, p3, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroidx/media3/session/X6;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_14

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance p2, Landroidx/media3/session/S1;

    .line 434
    .line 435
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/S1;-><init>(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    iget-object p1, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 442
    .line 443
    iget-object p2, p3, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, LT8/y;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_15

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance p2, Landroidx/media3/session/T1;

    .line 456
    .line 457
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/T1;-><init>(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    iget-object p1, p3, Landroidx/media3/session/n2$d;->f:Landroidx/media3/session/Y6;

    .line 464
    .line 465
    if-eqz p1, :cond_16

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance p2, Landroidx/media3/session/V1;

    .line 472
    .line 473
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/V1;-><init>(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget-object p1, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 480
    .line 481
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method private static B1(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-ge p0, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/n2;->A2(ZLandroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static C1(Landroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;J)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/n2$e;",
            "Landroidx/media3/session/n2$d;",
            "Landroidx/media3/session/n2$e;",
            "Landroidx/media3/session/n2$d;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 12
    .line 13
    invoke-virtual {v1}, LZ0/Y;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo;->C()LZ0/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LZ0/A;

    .line 52
    .line 53
    iget-object v0, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 56
    .line 57
    check-cast v0, Landroidx/media3/session/O6;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/session/O6;->x(LZ0/A;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->C()LZ0/A;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LZ0/A;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 91
    .line 92
    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/n;->h(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iget-object v1, p2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 99
    .line 100
    invoke-static {v1, p2, p4, p5}, Landroidx/media3/session/n;->h(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p4

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long p2, p4, v5

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-object p2, p3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 111
    .line 112
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->h:I

    .line 113
    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sub-long/2addr p0, p4

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    const-wide/16 p2, 0x64

    .line 131
    .line 132
    cmp-long p0, p0, p2

    .line 133
    .line 134
    if-lez p0, :cond_0

    .line 135
    .line 136
    const/4 p0, 0x5

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v7, v2

    .line 142
    move-object v2, p0

    .line 143
    move-object p0, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_0
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method private D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/i2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/n2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private E1(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/X1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/X1;-><init>(Landroidx/media3/session/n2;Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/f2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/media3/session/f2;-><init>(Landroidx/media3/session/n2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static F1(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/K6;->h(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static G1(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/legacy/r;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MCImplLegacy"

    .line 15
    .line 16
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/session/legacy/r$d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/r$d;-><init>(Landroidx/media3/session/legacy/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/r$d;->h(IJFJ)Landroidx/media3/session/legacy/r$d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r$d;->b()Landroidx/media3/session/legacy/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
.end method

.method private static H1(Landroidx/media3/session/O6;LZ0/G;ILZ0/G;IZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;LZ0/L;Landroidx/media3/session/Y6;JJJIJZLZ0/M;LZ0/c;ZIZLZ0/n;IZJJJ)Landroidx/media3/session/n2$d;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/O6;",
            "LZ0/G;",
            "I",
            "LZ0/G;",
            "IZ",
            "Landroidx/media3/session/X6;",
            "LZ0/N$b;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroid/os/Bundle;",
            "LZ0/L;",
            "Landroidx/media3/session/Y6;",
            "JJJIJZ",
            "LZ0/M;",
            "LZ0/c;",
            "ZIZ",
            "LZ0/n;",
            "IZJJJ)",
            "Landroidx/media3/session/n2$d;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v12, p0

    move-object/from16 v27, p1

    move-object/from16 v14, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v2, p10

    move-object/from16 v8, p22

    move-object/from16 v16, p23

    move/from16 v21, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v18, p27

    move/from16 v19, p28

    move/from16 v20, p29

    move-wide/from16 v28, p30

    move-wide/from16 v30, p32

    move-wide/from16 v32, p34

    move-wide/from16 v39, p12

    move-wide/from16 v48, p12

    move-wide/from16 v50, p16

    move-wide/from16 v41, p16

    move/from16 v43, p18

    move-wide/from16 v44, p19

    move/from16 v36, p21

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Landroidx/media3/session/O6;->G(I)LZ0/A;

    move-result-object v1

    move-wide/from16 v3, p14

    move/from16 v5, p21

    .line 2
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/media3/session/n2;->I1(ILZ0/A;JZ)LZ0/N$e;

    move-result-object v35

    .line 3
    new-instance v34, Landroidx/media3/session/Z6;

    move-object/from16 v4, v34

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v34 .. v51}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 5
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    move-object v1, v0

    sget-object v6, Landroidx/media3/session/Z6;->k:LZ0/N$e;

    move-object v5, v6

    sget-object v11, LZ0/l0;->e:LZ0/l0;

    sget-object v17, Lb1/d;->c:Lb1/d;

    sget-object v34, LZ0/h0;->b:LZ0/h0;

    sget-object v35, LZ0/d0;->C:LZ0/d0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(LZ0/L;ILandroidx/media3/session/Z6;LZ0/N$e;LZ0/N$e;ILZ0/M;IZLZ0/l0;LZ0/Y;ILZ0/G;FLZ0/c;Lb1/d;LZ0/n;IZZIIIZZLZ0/G;JJJLZ0/h0;LZ0/d0;)V

    .line 6
    new-instance v1, Landroidx/media3/session/n2$d;

    move-object/from16 p12, v1

    move-object/from16 p13, v0

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    return-object v1
.end method

.method private static I1(ILZ0/A;JZ)LZ0/N$e;
    .locals 13

    .line 1
    new-instance v12, LZ0/N$e;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v0

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v0

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p0

    .line 21
    move-wide v6, p2

    .line 22
    move-wide v8, p2

    .line 23
    invoke-direct/range {v0 .. v11}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method private static J1(LZ0/N$e;ZJJIJ)Landroidx/media3/session/Z6;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p2

    .line 6
    .line 7
    move-wide/from16 v14, p2

    .line 8
    .line 9
    move-wide/from16 v16, p4

    .line 10
    .line 11
    move-wide/from16 v7, p4

    .line 12
    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    move-wide/from16 v10, p7

    .line 16
    .line 17
    new-instance v18, Landroidx/media3/session/Z6;

    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 31
    .line 32
    .line 33
    return-object v18
.end method

.method private static K1(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;J)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$h;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method private static L1(Landroidx/media3/session/legacy/r;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public static synthetic N0(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->h2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/session/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/n2;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static O1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic P0(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->l2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static P1(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/session/MediaController;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/media3/session/M1;->a(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic Q0(Landroidx/media3/session/n2;Landroidx/media3/session/legacy/MediaSessionCompat$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/n2;->Y1(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q1(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_1
    const-string v2, "MCImplLegacy"

    .line 27
    .line 28
    const-string v3, "Failed to get bitmap"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lc1/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LZ0/A;

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroidx/media3/session/n;->u(LZ0/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int v3, p3, v0

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/i;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$d;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/n2;->u2(Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$d;Ljava/lang/Integer;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R1(ZLandroidx/media3/session/n2$e;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Landroidx/media3/session/n2;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v6, Landroidx/media3/session/n2;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v8, v6, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 13
    .line 14
    iget-object v9, v6, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 15
    .line 16
    iget-object v0, v6, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v0, v6, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    iget-object v0, v6, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v0, v6, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/media3/session/x;->h1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    iget-object v0, v6, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/session/n2;->P1(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    iget-object v0, v6, Landroidx/media3/session/n2;->a:Landroid/content/Context;

    .line 55
    .line 56
    move/from16 v7, p1

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    invoke-static/range {v7 .. v19}, Landroidx/media3/session/n2;->z1(ZLandroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$e;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/n2$d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v6, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 67
    .line 68
    iget-object v1, v6, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/media3/session/x;->h1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v23

    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    move-object/from16 v21, p2

    .line 83
    .line 84
    move-object/from16 v22, v3

    .line 85
    .line 86
    invoke-static/range {v19 .. v24}, Landroidx/media3/session/n2;->C1(Landroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;J)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move/from16 v1, p1

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/n2;->A2(ZLandroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->n2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic T0(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2;->r2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static T1(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/n2;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U1()V
    .locals 11

    .line 1
    new-instance v0, LZ0/Y$d;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/Y$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/n2;->V1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/session/n2;->S1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lc1/a;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/session/O6;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 36
    .line 37
    iget v1, v1, LZ0/N$e;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, LZ0/Y$d;->c:LZ0/A;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/media3/session/O6;->H(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v5, v5, v7

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 58
    .line 59
    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->g()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v5, v4, LZ0/A;->h:LZ0/A$i;

    .line 86
    .line 87
    iget-object v6, v5, LZ0/A$i;->a:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 94
    .line 95
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v4, LZ0/A;->h:LZ0/A$i;

    .line 106
    .line 107
    iget-object v6, v4, LZ0/A$i;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v4, v4, LZ0/A$i;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/media3/session/n2;->O1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v5, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v4, LZ0/A;->h:LZ0/A$i;

    .line 127
    .line 128
    iget-object v6, v4, LZ0/A$i;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v4, v4, LZ0/A$i;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v4}, Landroidx/media3/session/n2;->O1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v5, v5, LZ0/A$i;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 147
    .line 148
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v4, LZ0/A;->h:LZ0/A$i;

    .line 159
    .line 160
    iget-object v6, v4, LZ0/A$i;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v4, LZ0/A$i;->c:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/media3/session/n2;->O1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v5, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v4, LZ0/A;->h:LZ0/A$i;

    .line 179
    .line 180
    iget-object v6, v4, LZ0/A$i;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v4, LZ0/A$i;->c:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/media3/session/n2;->O1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v5, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 195
    .line 196
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v5, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v4, LZ0/A;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v4, LZ0/A;->h:LZ0/A$i;

    .line 209
    .line 210
    iget-object v4, v4, LZ0/A$i;->c:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {v4}, Landroidx/media3/session/n2;->O1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-object v5, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v4, LZ0/A;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v4, LZ0/A;->h:LZ0/A$i;

    .line 229
    .line 230
    iget-object v4, v4, LZ0/A$i;->c:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {v4}, Landroidx/media3/session/n2;->O1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v4, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 240
    .line 241
    iget-object v4, v4, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 246
    .line 247
    iget-wide v4, v4, LZ0/N$e;->g:J

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    cmp-long v4, v4, v9

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget-object v4, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 262
    .line 263
    iget-object v5, v5, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 264
    .line 265
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 266
    .line 267
    iget-object v5, v5, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 268
    .line 269
    iget-wide v5, v5, LZ0/N$e;->g:J

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/n2;->u()LZ0/N$b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v5, 0x14

    .line 279
    .line 280
    invoke-virtual {v4, v5}, LZ0/N$b;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    move v5, v2

    .line 292
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/session/O6;->t()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v5, v6, :cond_b

    .line 297
    .line 298
    if-eq v5, v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroidx/media3/session/O6;->H(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    cmp-long v6, v9, v7

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v3, v5, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, LZ0/Y$d;->c:LZ0/A;

    .line 314
    .line 315
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-direct {p0, v4, v2}, Landroidx/media3/session/n2;->y1(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->j2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static synthetic W0(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->i2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/n2;->Q1(Ljava/util/List;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic X0(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->c2(LZ0/L;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X1()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n2;->c:Landroidx/media3/session/b7;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/b7;->b()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/media3/session/n2$b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Landroidx/media3/session/n2$b;-><init>(Landroidx/media3/session/n2;Landroidx/media3/session/n2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/c$c;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/n2;->h:Landroidx/media3/session/legacy/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/legacy/c;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->t2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y1(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/n2;->e:Landroidx/media3/session/n2$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2;->q2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/n2;->w2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->e2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a2(LZ0/N$d;LZ0/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ0/N$c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LZ0/N$c;-><init>(LZ0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LZ0/N$d;->e0(LZ0/N;LZ0/N$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2;->p2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b2(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->u0(LZ0/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/n2;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/n2;->d2(LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c2(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->L(LZ0/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->b2(LZ0/L;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d2(LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LZ0/N$d;->q0(LZ0/G;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/n2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/n2;->W1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2;->o2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, p0, v0}, LZ0/N$d;->n0(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->g2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->w0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/n2;LZ0/N$d;LZ0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2;->a2(LZ0/N$d;LZ0/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->r(LZ0/M;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->f2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->h:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->k2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->m2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->J(LZ0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/n2$d;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/n2;->v2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->U(LZ0/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n2;->s2(Landroidx/media3/session/n2$d;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LZ0/N$d;->V(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic n1(Landroidx/media3/session/n2;Landroidx/media3/session/legacy/MediaSessionCompat$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/n2;->E1(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->l0(LZ0/N$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic o1(Landroidx/media3/session/n2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/n2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic o2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->I(Landroidx/media3/session/x;Landroidx/media3/session/X6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2;->l:Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic p2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/x$c;->f0(Landroidx/media3/session/x;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/n2;->T1(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->d0(Landroidx/media3/session/x;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/n2;->l:Landroidx/media3/session/n2$e;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic q2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/n2$d;->f:Landroidx/media3/session/Y6;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->s(Landroidx/media3/session/x;Landroidx/media3/session/Y6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic r1(Landroidx/media3/session/n2;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic r2(Landroidx/media3/session/n2$d;Landroidx/media3/session/x$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/x$c;->f0(Landroidx/media3/session/x;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/n2;->T1(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->d0(Landroidx/media3/session/x;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic s1(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/legacy/r;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/n2;->G1(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/legacy/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic s2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->k:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LZ0/N$d;->j0(LZ0/Y;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic t1(Landroidx/media3/session/n2;ZLandroidx/media3/session/n2$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2;->R1(ZLandroidx/media3/session/n2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t2(Landroidx/media3/session/n2$d;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->N(LZ0/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic u1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/n2;->F1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic u2(Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$d;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p3, p0, p1, p2}, LZ0/N$d;->G(LZ0/N$e;LZ0/N$e;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic v1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic v2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->C()LZ0/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, LZ0/N$d;->P(LZ0/A;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic w1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;)Landroidx/media3/session/n2$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x1(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/n2;->T1(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x2(IJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Lc1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 22
    .line 23
    iget-object v7, v7, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 26
    .line 27
    invoke-virtual {v7}, LZ0/Y;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, LZ0/Y;->t()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    if-eq v1, v6, :cond_5

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 50
    .line 51
    iget-object v10, v10, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 52
    .line 53
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 54
    .line 55
    check-cast v10, Landroidx/media3/session/O6;

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Landroidx/media3/session/O6;->H(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const-wide/16 v12, -0x1

    .line 62
    .line 63
    cmp-long v12, v10, v12

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->s(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v10, "MCImplLegacy"

    .line 99
    .line 100
    invoke-static {v10, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move v1, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->I0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v14, v2, v12

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    move-wide v2, v10

    .line 119
    const/4 v14, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :goto_2
    if-nez v6, :cond_9

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->e0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->v0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    cmp-long v10, v2, v10

    .line 145
    .line 146
    if-gez v10, :cond_7

    .line 147
    .line 148
    move-wide v8, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    :goto_3
    cmp-long v10, v15, v12

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    move v10, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-wide/16 v10, 0x64

    .line 161
    .line 162
    mul-long/2addr v10, v8

    .line 163
    div-long/2addr v10, v15

    .line 164
    long-to-int v10, v10

    .line 165
    :goto_4
    sub-long v11, v8, v2

    .line 166
    .line 167
    move-wide/from16 v19, v8

    .line 168
    .line 169
    move/from16 v21, v10

    .line 170
    .line 171
    move-wide/from16 v22, v11

    .line 172
    .line 173
    move-wide/from16 v17, v15

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    move/from16 v21, v5

    .line 179
    .line 180
    move-wide/from16 v19, v8

    .line 181
    .line 182
    move-wide/from16 v22, v19

    .line 183
    .line 184
    move-wide/from16 v17, v12

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v7}, LZ0/Y;->u()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    new-instance v8, LZ0/Y$d;

    .line 193
    .line 194
    invoke-direct {v8}, LZ0/Y$d;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1, v8}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, LZ0/Y$d;->c:LZ0/A;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v7, 0x0

    .line 205
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/n2;->I1(ILZ0/A;JZ)LZ0/N$e;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v1, v0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v23}, Landroidx/media3/session/n2;->J1(LZ0/N$e;ZJJIJ)Landroidx/media3/session/Z6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->s(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 224
    .line 225
    if-eq v2, v4, :cond_b

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_b
    move-object v8, v1

    .line 234
    new-instance v1, Landroidx/media3/session/n2$d;

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 237
    .line 238
    iget-object v9, v2, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 239
    .line 240
    iget-object v10, v2, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 241
    .line 242
    iget-object v11, v2, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 243
    .line 244
    iget-object v12, v2, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object v7, v1

    .line 248
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v14, v6}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private y1(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Landroidx/media3/session/h2;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, v6

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/h2;-><init>(Landroidx/media3/session/n2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge v7, p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LZ0/A;

    .line 33
    .line 34
    iget-object p2, p2, LZ0/A;->e:LZ0/G;

    .line 35
    .line 36
    iget-object p2, p2, LZ0/G;->k:[B

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->f:Lc1/c;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lc1/c;->b([B)Lcom/google/common/util/concurrent/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, LM0/a;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LM0/a;-><init>(Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v8, v1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private static z1(ZLandroidx/media3/session/n2$e;Landroidx/media3/session/n2$d;Landroidx/media3/session/n2$e;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/n2$d;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v2, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-static {v8}, Landroidx/media3/session/O6;->F(Ljava/util/List;)Landroidx/media3/session/O6;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v8, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v8, v8, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 32
    .line 33
    check-cast v8, Landroidx/media3/session/O6;

    .line 34
    .line 35
    invoke-virtual {v8}, Landroidx/media3/session/O6;->y()Landroidx/media3/session/O6;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    iget-object v11, v0, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 40
    .line 41
    iget-object v12, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 42
    .line 43
    if-ne v11, v12, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 51
    :goto_3
    iget-object v12, v0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 52
    .line 53
    invoke-static {v12}, Landroidx/media3/session/n2;->L1(Landroidx/media3/session/legacy/r;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-object v14, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 58
    .line 59
    invoke-static {v14}, Landroidx/media3/session/n2;->L1(Landroidx/media3/session/legacy/r;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v12, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    const/4 v12, 0x1

    .line 73
    :goto_5
    iget-object v13, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 74
    .line 75
    invoke-static {v13}, Landroidx/media3/session/n;->l(Landroidx/media3/session/legacy/j;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-string v13, "MCImplLegacy"

    .line 80
    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    iget-object v4, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 89
    .line 90
    iget-object v7, v4, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 93
    .line 94
    iget v7, v7, LZ0/N$e;->c:I

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 97
    .line 98
    :goto_6
    move/from16 v18, v7

    .line 99
    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_7
    :goto_7
    iget-object v7, v2, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v7, v14, v15}, Landroidx/media3/session/n2;->K1(Ljava/util/List;J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v14, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 111
    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const/4 v15, 0x0

    .line 117
    :goto_8
    const/4 v5, -0x1

    .line 118
    if-eqz v15, :cond_9

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    invoke-static {v14, v4}, Landroidx/media3/session/n;->D(Landroidx/media3/session/legacy/j;I)LZ0/G;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    if-nez v15, :cond_b

    .line 128
    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    if-ne v7, v5, :cond_a

    .line 132
    .line 133
    sget-object v6, LZ0/G;->J:LZ0/G;

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    iget-object v6, v2, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaSessionCompat$h;->c()Landroidx/media3/session/legacy/i;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v4}, Landroidx/media3/session/n;->B(Landroidx/media3/session/legacy/i;I)LZ0/G;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_9

    .line 153
    :cond_b
    iget-object v6, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 156
    .line 157
    :goto_9
    if-ne v7, v5, :cond_e

    .line 158
    .line 159
    if-eqz v11, :cond_e

    .line 160
    .line 161
    if-eqz v15, :cond_c

    .line 162
    .line 163
    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 164
    .line 165
    invoke-static {v13, v5}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 169
    .line 170
    invoke-static {v5, v4}, Landroidx/media3/session/n;->x(Landroidx/media3/session/legacy/j;I)LZ0/A;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v8, v4, v9, v10}, Landroidx/media3/session/O6;->A(LZ0/A;J)Landroidx/media3/session/O6;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroidx/media3/session/O6;->t()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x1

    .line 183
    add-int/lit8 v7, v4, -0x1

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    invoke-virtual {v8}, Landroidx/media3/session/O6;->z()Landroidx/media3/session/O6;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_d
    const/4 v7, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    if-eq v7, v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/media3/session/O6;->z()Landroidx/media3/session/O6;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v15, :cond_f

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroidx/media3/session/O6;->G(I)LZ0/A;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LZ0/A;

    .line 209
    .line 210
    iget-object v5, v5, LZ0/A;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 213
    .line 214
    invoke-static {v5, v11, v4}, Landroidx/media3/session/n;->z(Ljava/lang/String;Landroidx/media3/session/legacy/j;I)LZ0/A;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v8, v7, v4, v9, v10}, Landroidx/media3/session/O6;->C(ILZ0/A;J)Landroidx/media3/session/O6;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_f
    :goto_a
    move-object v4, v6

    .line 223
    goto :goto_6

    .line 224
    :goto_b
    iget-object v5, v0, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v6, v2, Landroidx/media3/session/n2$e;->e:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-ne v5, v6, :cond_10

    .line 229
    .line 230
    iget-object v5, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 231
    .line 232
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 233
    .line 234
    :goto_c
    move-object/from16 v19, v5

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_10
    invoke-static {v6}, Landroidx/media3/session/n;->E(Ljava/lang/CharSequence;)LZ0/G;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_c

    .line 242
    :goto_d
    iget v5, v2, Landroidx/media3/session/n2$e;->f:I

    .line 243
    .line 244
    invoke-static {v5}, Landroidx/media3/session/n;->U(I)I

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    iget v5, v2, Landroidx/media3/session/n2$e;->g:I

    .line 249
    .line 250
    invoke-static {v5}, Landroidx/media3/session/n;->a0(I)Z

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    iget-object v0, v0, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 255
    .line 256
    iget-object v5, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 257
    .line 258
    if-eq v0, v5, :cond_11

    .line 259
    .line 260
    invoke-static {v5, v3}, Landroidx/media3/session/n;->W(Landroidx/media3/session/legacy/r;Z)Landroidx/media3/session/X6;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v5, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 265
    .line 266
    invoke-static {v5}, Landroidx/media3/session/n;->i(Landroidx/media3/session/legacy/r;)LT8/y;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_e
    move-object/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v24, v5

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    iget-object v0, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 276
    .line 277
    iget-object v5, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :goto_f
    iget-object v0, v2, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->e()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_10

    .line 289
    :cond_12
    const/4 v0, 0x0

    .line 290
    :goto_10
    iget-object v5, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 291
    .line 292
    move-wide/from16 v6, p5

    .line 293
    .line 294
    invoke-static {v5, v0, v6, v7, v3}, Landroidx/media3/session/n;->P(Landroidx/media3/session/legacy/r;IJZ)LZ0/N$b;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 299
    .line 300
    invoke-static {v0}, Landroidx/media3/session/n;->I(Landroidx/media3/session/legacy/r;)LZ0/L;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 305
    .line 306
    move-object/from16 v3, p12

    .line 307
    .line 308
    invoke-static {v0, v3}, Landroidx/media3/session/n;->Y(Landroidx/media3/session/legacy/r;Landroid/content/Context;)Landroidx/media3/session/Y6;

    .line 309
    .line 310
    .line 311
    move-result-object v27

    .line 312
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 313
    .line 314
    iget-object v3, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 315
    .line 316
    move-wide/from16 v5, p9

    .line 317
    .line 318
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/n;->h(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v30

    .line 322
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 323
    .line 324
    iget-object v3, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 325
    .line 326
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/n;->f(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v32

    .line 330
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 331
    .line 332
    iget-object v3, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 333
    .line 334
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/n;->e(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)I

    .line 335
    .line 336
    .line 337
    move-result v34

    .line 338
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 339
    .line 340
    iget-object v3, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 341
    .line 342
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/n;->b0(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v35

    .line 346
    iget-object v0, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/media3/session/n;->q(Landroidx/media3/session/legacy/j;)Z

    .line 349
    .line 350
    .line 351
    move-result v37

    .line 352
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 353
    .line 354
    invoke-static {v0}, Landroidx/media3/session/n;->K(Landroidx/media3/session/legacy/r;)LZ0/M;

    .line 355
    .line 356
    .line 357
    move-result-object v38

    .line 358
    iget-object v0, v2, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 359
    .line 360
    invoke-static {v0}, Landroidx/media3/session/n;->b(Landroidx/media3/session/legacy/MediaControllerCompat$c;)LZ0/c;

    .line 361
    .line 362
    .line 363
    move-result-object v39

    .line 364
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 365
    .line 366
    invoke-static {v0}, Landroidx/media3/session/n;->H(Landroidx/media3/session/legacy/r;)Z

    .line 367
    .line 368
    .line 369
    move-result v40

    .line 370
    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 371
    .line 372
    iget-object v3, v2, Landroidx/media3/session/n2$e;->c:Landroidx/media3/session/legacy/j;

    .line 373
    .line 374
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/n;->L(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)I

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/n$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_11
    move/from16 v41, v0

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :catch_0
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/media3/session/legacy/r;->A()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v3, p4

    .line 392
    .line 393
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v3, "Received invalid playback state %s from package %s. Keeping the previous state."

    .line 398
    .line 399
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v13, v0}, Lc1/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 407
    .line 408
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :goto_12
    iget-object v0, v2, Landroidx/media3/session/n2$e;->b:Landroidx/media3/session/legacy/r;

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/media3/session/n;->p(Landroidx/media3/session/legacy/r;)Z

    .line 414
    .line 415
    .line 416
    move-result v42

    .line 417
    iget-object v0, v2, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 418
    .line 419
    move-object/from16 v3, p11

    .line 420
    .line 421
    invoke-static {v0, v3}, Landroidx/media3/session/n;->j(Landroidx/media3/session/legacy/MediaControllerCompat$c;Ljava/lang/String;)LZ0/n;

    .line 422
    .line 423
    .line 424
    move-result-object v43

    .line 425
    iget-object v0, v2, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 426
    .line 427
    invoke-static {v0}, Landroidx/media3/session/n;->k(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I

    .line 428
    .line 429
    .line 430
    move-result v44

    .line 431
    iget-object v0, v2, Landroidx/media3/session/n2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 432
    .line 433
    invoke-static {v0}, Landroidx/media3/session/n;->o(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z

    .line 434
    .line 435
    .line 436
    move-result v45

    .line 437
    iget-object v0, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 438
    .line 439
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->A:J

    .line 440
    .line 441
    move-wide/from16 v46, v5

    .line 442
    .line 443
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 444
    .line 445
    move-wide/from16 v48, v5

    .line 446
    .line 447
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 448
    .line 449
    move-wide/from16 v50, v0

    .line 450
    .line 451
    iget-object v0, v2, Landroidx/media3/session/n2$e;->h:Landroid/os/Bundle;

    .line 452
    .line 453
    move-object/from16 v25, v0

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    move-wide/from16 v28, v9

    .line 458
    .line 459
    invoke-static/range {v16 .. v51}, Landroidx/media3/session/n2;->H1(Landroidx/media3/session/O6;LZ0/G;ILZ0/G;IZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;LZ0/L;Landroidx/media3/session/Y6;JJJIJZLZ0/M;LZ0/c;ZIZLZ0/n;IZJJJ)Landroidx/media3/session/n2$d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/Z6;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public A0()LZ0/d0;
    .locals 1

    .line 1
    sget-object v0, LZ0/d0;->C:LZ0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public B0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->e0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public C0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/n2;->O(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()LZ0/l0;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ0/l0;->e:LZ0/l0;

    .line 9
    .line 10
    return-object v0
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/q;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G(LZ0/G;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0()LZ0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->C()LZ0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LZ0/G;->J:LZ0/G;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LZ0/A;->e:LZ0/G;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H0(ILZ0/A;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/n2;->S(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public I0()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/n2;->n:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/session/n2;->o:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/x;->h1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/K6;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/media3/session/n2;->n:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/n2;->x2(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->A:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public K()LZ0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public K0()Landroidx/media3/session/X6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 4
    .line 5
    return-object v0
.end method

.method public L(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/n2;->z2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0(Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/W6;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/X6;->c(Landroidx/media3/session/W6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Landroidx/media3/session/W6;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/media3/session/a7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/x;->I()Lcom/google/common/util/concurrent/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/media3/session/n2$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/session/n2$a;-><init>(Landroidx/media3/session/n2;Landroid/os/Handler;Lcom/google/common/util/concurrent/x;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/session/W6;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public M()LZ0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public M0()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public M1()Landroidx/media3/session/legacy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->h:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/n2;->g0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method N1()Landroidx/media3/session/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->b:Landroidx/media3/session/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->M()LZ0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LZ0/n;->b:I

    .line 6
    .line 7
    iget v0, v0, LZ0/n;->c:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/n2;->x0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v8, Landroidx/media3/session/n2$d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v8

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v8, v0, v0}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->v(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/n2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/n2;->M()LZ0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LZ0/n;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/n2;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v10, Landroidx/media3/session/n2$d;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v10

    .line 45
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v10, v0, v0}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public S(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/O6;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/O6;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/n2;->d0(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/n2;->U(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/n2;->U(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, Lc1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/n2;->w0()LZ0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LZ0/Y;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 36
    .line 37
    check-cast v2, Landroidx/media3/session/O6;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/O6;->E(II)Landroidx/media3/session/O6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/n2;->n0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, p1, p2}, Landroidx/media3/session/n2;->B1(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/O6;->t()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v0, v3}, Lc1/S;->s(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Currently playing item is removed. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " is the new current item"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v4, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/PlayerInfo;->v(LZ0/Y;II)Landroidx/media3/session/PlayerInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 101
    .line 102
    iget-object v6, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 103
    .line 104
    iget-object v7, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 105
    .line 106
    iget-object v8, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 107
    .line 108
    iget-object v9, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v4, v0

    .line 112
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Landroidx/media3/session/n2;->V1()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :goto_1
    if-ge p1, p2, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge p1, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$h;->c()Landroidx/media3/session/legacy/i;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/i;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_2
    return-void
.end method

.method public V(LZ0/A;J)V
    .locals 1

    .line 1
    invoke-static {p1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/n2;->X(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Ljava/util/List;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/n2;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Landroidx/media3/session/O6;->g:Landroidx/media3/session/O6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/O6;->D(ILjava/util/List;)Landroidx/media3/session/O6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LZ0/A;

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/n2;->I1(ILZ0/A;JZ)LZ0/N$e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-static/range {v7 .. v15}, Landroidx/media3/session/n2;->J1(LZ0/N$e;ZJJIJ)Landroidx/media3/session/Z6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->w(LZ0/Y;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v1, Landroidx/media3/session/n2$d;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 74
    .line 75
    iget-object v9, v2, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 76
    .line 77
    iget-object v10, v2, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 78
    .line 79
    iget-object v11, v2, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 80
    .line 81
    iget-object v12, v2, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v7, v1

    .line 85
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Landroidx/media3/session/n2;->V1()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Landroidx/media3/session/n2;->U1()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public Y(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/n2;->n:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/session/n2;->o:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/x;->h1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/K6;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/session/n2;->n:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/session/n2;->o:J

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 47
    .line 48
    iget-object v4, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 49
    .line 50
    iget-object v5, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 51
    .line 52
    iget-object v6, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 53
    .line 54
    iget-object v7, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/session/n2;->V1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/session/n2;->S1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/n2;->x2(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/n2;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public b0(LZ0/A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/n2;->y2(LZ0/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/session/n2$d;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 14
    .line 15
    invoke-virtual {v2}, LZ0/Y;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v0, v2, v10}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v10, v10}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/session/n2;->S1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/session/n2;->U1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->c:Landroidx/media3/session/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/b7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/n2;->c:Landroidx/media3/session/b7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/b7;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/n2;->E1(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/n2;->D1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->m()LZ0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LZ0/M;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    new-instance v2, LZ0/M;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LZ0/M;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->k(LZ0/M;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 31
    .line 32
    iget-object v5, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 33
    .line 34
    iget-object v6, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d0(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lc1/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/session/O6;

    .line 24
    .line 25
    invoke-virtual {v1}, LZ0/Y;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/media3/session/n2;->z2(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/n2;->w0()LZ0/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LZ0/Y;->t()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/O6;->D(ILjava/util/List;)Landroidx/media3/session/O6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/media3/session/n2;->n0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, p1, v3}, Landroidx/media3/session/n2;->A1(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/PlayerInfo;->v(LZ0/Y;II)Landroidx/media3/session/PlayerInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 74
    .line 75
    iget-object v6, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 76
    .line 77
    iget-object v7, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 78
    .line 79
    iget-object v8, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 80
    .line 81
    iget-object v9, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/session/n2;->V1()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/n2;->y1(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/n2;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/Z6;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public f(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->p(I)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Landroidx/media3/session/n;->M(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->o(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/n2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/n2;->M()LZ0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LZ0/n;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/n2;->x0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v9, Landroidx/media3/session/n2$d;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v9

    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v9, v0, v0}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public h0()LZ0/h0;
    .locals 1

    .line 1
    sget-object v0, LZ0/h0;->b:LZ0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LZ0/M;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->m()LZ0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LZ0/M;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->k(LZ0/M;)Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 26
    .line 27
    iget-object v5, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 28
    .line 29
    iget-object v6, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget p1, p1, LZ0/M;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/n2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/n2;->x2(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0()LZ0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()LZ0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 6
    .line 7
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l0()Lb1/d;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb1/d;->c:Lb1/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()LZ0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 6
    .line 7
    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public n(F)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 8
    .line 9
    iget v0, v0, LZ0/N$e;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 6
    .line 7
    iget v1, v1, LZ0/n;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/n;->k(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public o0(LZ0/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/n2;->v(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/Z6;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public q0(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/n2;->r0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r0(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lc1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/session/O6;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/O6;->t()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    sub-int v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->n0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, p1, p2}, Landroidx/media3/session/n2;->B1(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Lc1/S;->s(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " would be the new current item"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v5, v4}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/n2;->A1(III)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/O6;->B(III)Landroidx/media3/session/O6;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 101
    .line 102
    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/PlayerInfo;->v(LZ0/Y;II)Landroidx/media3/session/PlayerInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance p2, Landroidx/media3/session/n2$d;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 109
    .line 110
    iget-object v6, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 111
    .line 112
    iget-object v7, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 113
    .line 114
    iget-object v8, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 115
    .line 116
    iget-object v9, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v4, p2

    .line 120
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p2, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/media3/session/n2;->V1()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v1, v0

    .line 139
    :goto_1
    if-ge v1, v3, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/media3/session/n2;->k:Landroidx/media3/session/n2$e;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/media3/session/n2$e;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$h;->c()Landroidx/media3/session/legacy/i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/i;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ge v0, p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$h;->c()Landroidx/media3/session/legacy/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    add-int v2, v0, p3

    .line 195
    .line 196
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/i;I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :goto_3
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/n2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/n2;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/n2;->h:Landroidx/media3/session/legacy/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/c;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/n2;->h:Landroidx/media3/session/legacy/c;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/n2;->e:Landroidx/media3/session/n2$c;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->w(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/n2;->e:Landroidx/media3/session/n2$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/n2$c;->w()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/session/n2;->j:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc1/q;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/Z6;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public s0(LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->d:Lc1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/q;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 14
    .line 15
    iget-wide v5, v1, Landroidx/media3/session/Z6;->d:J

    .line 16
    .line 17
    iget-wide v7, v3, LZ0/N$e;->g:J

    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/K6;->c(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v3 .. v11}, Landroidx/media3/session/n2;->J1(LZ0/N$e;ZJJIJ)Landroidx/media3/session/Z6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->s(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 54
    .line 55
    iget-object v4, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 58
    .line 59
    iget-object v6, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->t()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public t(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n2;->x2(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()LZ0/N$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public u0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/n2;->d0(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(ZI)V
    .locals 9

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "MCImplLegacy"

    .line 8
    .line 9
    const-string p2, "Session doesn\'t support setting mute state at API level less than 23"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/n2;->x0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/n2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v8, Landroidx/media3/session/n2$d;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v8, v0, v0}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/16 p1, -0x64

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 p1, 0x64

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/Z6;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public w0()LZ0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 6
    .line 7
    return-object v0
.end method

.method w2()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/n2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/n2;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/session/n2;->j:Z

    .line 12
    .line 13
    new-instance v10, Landroidx/media3/session/n2$e;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Landroidx/media3/session/legacy/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/media3/session/n2;->G1(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/legacy/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->g()Landroidx/media3/session/legacy/j;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/media3/session/n2;->F1(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v1, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v1, v10

    .line 72
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/n2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v10}, Landroidx/media3/session/n2;->R1(ZLandroidx/media3/session/n2$e;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/n2;->U(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 6
    .line 7
    iget v1, v1, LZ0/n;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/n;->o(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method public y(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n2;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/n2$d;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->t(Z)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/media3/session/n2$d;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/n2;->B2(Landroidx/media3/session/n2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Landroidx/media3/session/n;->N(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->p(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public y0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/n2;->Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y2(LZ0/A;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/n2;->V(LZ0/A;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(LZ0/c;Z)V
    .locals 0

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->m:Landroidx/media3/session/n2$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public z2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/n2;->X(Ljava/util/List;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
