.class Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "PlayerInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerInfo$b;,
        Landroidx/media3/session/PlayerInfo$InProcessBinder;,
        Landroidx/media3/session/PlayerInfo$c;
    }
.end annotation


# static fields
.field public static final F:Landroidx/media3/session/PlayerInfo;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field static final a0:Ljava/lang/String;

.field static final b0:Ljava/lang/String;

.field private static final c0:Ljava/lang/String;

.field private static final d0:Ljava/lang/String;

.field private static final e0:Ljava/lang/String;

.field static final f0:Ljava/lang/String;

.field static final g0:Ljava/lang/String;

.field static final h0:Ljava/lang/String;

.field private static final i0:Ljava/lang/String;

.field private static final j0:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:LZ0/h0;

.field public final E:LZ0/d0;

.field public final a:LZ0/L;

.field public final b:I

.field public final c:Landroidx/media3/session/Z6;

.field public final d:LZ0/N$e;

.field public final e:LZ0/N$e;

.field public final f:I

.field public final g:LZ0/M;

.field public final h:I

.field public final i:Z

.field public final j:LZ0/Y;

.field public final k:I

.field public final l:LZ0/l0;

.field public final m:LZ0/G;

.field public final n:F

.field public final o:LZ0/c;

.field public final p:Lb1/d;

.field public final q:LZ0/n;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:LZ0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v35, Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    move-object/from16 v0, v35

    .line 4
    .line 5
    sget-object v3, Landroidx/media3/session/Z6;->l:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    sget-object v5, Landroidx/media3/session/Z6;->k:LZ0/N$e;

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    sget-object v7, LZ0/M;->d:LZ0/M;

    .line 11
    .line 12
    sget-object v10, LZ0/l0;->e:LZ0/l0;

    .line 13
    .line 14
    sget-object v11, LZ0/Y;->a:LZ0/Y;

    .line 15
    .line 16
    sget-object v13, LZ0/G;->J:LZ0/G;

    .line 17
    .line 18
    move-object/from16 v26, v13

    .line 19
    .line 20
    sget-object v15, LZ0/c;->g:LZ0/c;

    .line 21
    .line 22
    sget-object v16, Lb1/d;->c:Lb1/d;

    .line 23
    .line 24
    sget-object v17, LZ0/n;->e:LZ0/n;

    .line 25
    .line 26
    sget-object v33, LZ0/h0;->b:LZ0/h0;

    .line 27
    .line 28
    sget-object v34, LZ0/d0;->C:LZ0/d0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/high16 v14, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const-wide/16 v27, 0x1388

    .line 55
    .line 56
    const-wide/16 v29, 0x3a98

    .line 57
    .line 58
    const-wide/16 v31, 0xbb8

    .line 59
    .line 60
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(LZ0/L;ILandroidx/media3/session/Z6;LZ0/N$e;LZ0/N$e;ILZ0/M;IZLZ0/l0;LZ0/Y;ILZ0/G;FLZ0/c;Lb1/d;LZ0/n;IZZIIIZZLZ0/G;JJJLZ0/h0;LZ0/d0;)V

    .line 61
    .line 62
    .line 63
    sput-object v35, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/session/PlayerInfo;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/media3/session/PlayerInfo;->G:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x15

    .line 219
    .line 220
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x17

    .line 235
    .line 236
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0x18

    .line 243
    .line 244
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v0, 0x19

    .line 251
    .line 252
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v0, 0x1a

    .line 259
    .line 260
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v0, 0x1b

    .line 267
    .line 268
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v0, 0x1d

    .line 283
    .line 284
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v0, 0x1e

    .line 291
    .line 292
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x1f

    .line 299
    .line 300
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v0, 0x20

    .line 307
    .line 308
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    .line 313
    .line 314
    return-void
.end method

.method public constructor <init>(LZ0/L;ILandroidx/media3/session/Z6;LZ0/N$e;LZ0/N$e;ILZ0/M;IZLZ0/l0;LZ0/Y;ILZ0/G;FLZ0/c;Lb1/d;LZ0/n;IZZIIIZZLZ0/G;JJJLZ0/h0;LZ0/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->b:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->d:LZ0/N$e;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->e:LZ0/N$e;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->f:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    move v1, p8

    .line 9
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->h:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->l:LZ0/l0;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->k:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->n:F

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->r:I

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->u:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->x:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->v:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->w:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    move-wide/from16 v1, p27

    .line 28
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->A:J

    move-wide/from16 v1, p29

    .line 29
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->B:J

    move-wide/from16 v1, p31

    .line 30
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->C:J

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    return-void
.end method

.method public static B(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/PlayerInfo$InProcessBinder;->a()Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, LZ0/L;->d(Landroid/os/Bundle;)LZ0/L;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroidx/media3/session/Z6;->l:Landroidx/media3/session/Z6;

    .line 54
    .line 55
    :goto_2
    move-object v6, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {v2}, Landroidx/media3/session/Z6;->b(Landroid/os/Bundle;)Landroidx/media3/session/Z6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    sget-object v2, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Landroidx/media3/session/Z6;->k:LZ0/N$e;

    .line 71
    .line 72
    :goto_4
    move-object v7, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-static {v2}, LZ0/N$e;->c(Landroid/os/Bundle;)LZ0/N$e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    sget-object v2, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Landroidx/media3/session/Z6;->k:LZ0/N$e;

    .line 88
    .line 89
    :goto_6
    move-object v8, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_4
    invoke-static {v2}, LZ0/N$e;->c(Landroid/os/Bundle;)LZ0/N$e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_6

    .line 96
    :goto_7
    sget-object v2, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v2, Landroidx/media3/session/PlayerInfo;->G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, LZ0/M;->d:LZ0/M;

    .line 111
    .line 112
    :goto_8
    move-object v10, v2

    .line 113
    goto :goto_9

    .line 114
    :cond_5
    invoke-static {v2}, LZ0/M;->a(Landroid/os/Bundle;)LZ0/M;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_8

    .line 119
    :goto_9
    sget-object v2, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sget-object v2, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sget-object v2, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    sget-object v2, LZ0/Y;->a:LZ0/Y;

    .line 140
    .line 141
    :goto_a
    move-object v14, v2

    .line 142
    goto :goto_b

    .line 143
    :cond_6
    invoke-static {v2}, LZ0/Y;->b(Landroid/os/Bundle;)LZ0/Y;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_a

    .line 148
    :goto_b
    sget-object v2, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    sget-object v2, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    sget-object v2, LZ0/l0;->e:LZ0/l0;

    .line 163
    .line 164
    :goto_c
    move-object v13, v2

    .line 165
    goto :goto_d

    .line 166
    :cond_7
    invoke-static {v2}, LZ0/l0;->a(Landroid/os/Bundle;)LZ0/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_c

    .line 171
    :goto_d
    sget-object v2, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    sget-object v2, LZ0/G;->J:LZ0/G;

    .line 180
    .line 181
    :goto_e
    move-object/from16 v16, v2

    .line 182
    .line 183
    goto :goto_f

    .line 184
    :cond_8
    invoke-static {v2}, LZ0/G;->b(Landroid/os/Bundle;)LZ0/G;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_e

    .line 189
    :goto_f
    sget-object v2, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget-object v3, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    sget-object v3, LZ0/c;->g:LZ0/c;

    .line 206
    .line 207
    :goto_10
    move-object/from16 v18, v3

    .line 208
    .line 209
    goto :goto_11

    .line 210
    :cond_9
    invoke-static {v3}, LZ0/c;->a(Landroid/os/Bundle;)LZ0/c;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_10

    .line 215
    :goto_11
    sget-object v3, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    sget-object v3, Lb1/d;->c:Lb1/d;

    .line 224
    .line 225
    :goto_12
    move-object/from16 v19, v3

    .line 226
    .line 227
    goto :goto_13

    .line 228
    :cond_a
    invoke-static {v3}, Lb1/d;->b(Landroid/os/Bundle;)Lb1/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_12

    .line 233
    :goto_13
    sget-object v3, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    sget-object v3, LZ0/n;->e:LZ0/n;

    .line 242
    .line 243
    :goto_14
    move-object/from16 v20, v3

    .line 244
    .line 245
    goto :goto_15

    .line 246
    :cond_b
    invoke-static {v3}, LZ0/n;->a(Landroid/os/Bundle;)LZ0/n;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_14

    .line 251
    :goto_15
    sget-object v3, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    .line 252
    .line 253
    move/from16 v21, v2

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    sget-object v3, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    sget-object v3, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    sget-object v3, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    sget-object v3, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v27

    .line 286
    sget-object v3, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    sget-object v2, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move/from16 v28, v2

    .line 301
    .line 302
    sget-object v2, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget-object v3, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    sget-object v3, LZ0/G;->J:LZ0/G;

    .line 317
    .line 318
    :goto_16
    move-object/from16 v29, v3

    .line 319
    .line 320
    goto :goto_17

    .line 321
    :cond_c
    invoke-static {v3}, LZ0/G;->b(Landroid/os/Bundle;)LZ0/G;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_16

    .line 326
    :goto_17
    sget-object v3, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    .line 327
    .line 328
    const-wide/16 v30, 0x0

    .line 329
    .line 330
    move/from16 v32, v2

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    if-ge v1, v2, :cond_d

    .line 334
    .line 335
    move-object/from16 v17, v14

    .line 336
    .line 337
    move/from16 v35, v15

    .line 338
    .line 339
    move-wide/from16 v14, v30

    .line 340
    .line 341
    goto :goto_18

    .line 342
    :cond_d
    const-wide/16 v33, 0x1388

    .line 343
    .line 344
    move-object/from16 v17, v14

    .line 345
    .line 346
    move/from16 v35, v15

    .line 347
    .line 348
    move-wide/from16 v14, v33

    .line 349
    .line 350
    :goto_18
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v33

    .line 354
    sget-object v3, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    .line 355
    .line 356
    if-ge v1, v2, :cond_e

    .line 357
    .line 358
    move-wide/from16 v14, v30

    .line 359
    .line 360
    goto :goto_19

    .line 361
    :cond_e
    const-wide/16 v14, 0x3a98

    .line 362
    .line 363
    :goto_19
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v36

    .line 367
    sget-object v3, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    .line 368
    .line 369
    if-ge v1, v2, :cond_f

    .line 370
    .line 371
    :goto_1a
    move-wide/from16 v1, v30

    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_f
    const-wide/16 v30, 0xbb8

    .line 375
    .line 376
    goto :goto_1a

    .line 377
    :goto_1b
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    sget-object v3, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_10

    .line 388
    .line 389
    sget-object v3, LZ0/h0;->b:LZ0/h0;

    .line 390
    .line 391
    :goto_1c
    move-object/from16 v38, v3

    .line 392
    .line 393
    goto :goto_1d

    .line 394
    :cond_10
    invoke-static {v3}, LZ0/h0;->a(Landroid/os/Bundle;)LZ0/h0;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_1c

    .line 399
    :goto_1d
    sget-object v3, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    sget-object v0, LZ0/d0;->C:LZ0/d0;

    .line 408
    .line 409
    goto :goto_1e

    .line 410
    :cond_11
    invoke-static {v0}, LZ0/d0;->G(Landroid/os/Bundle;)LZ0/d0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_1e
    new-instance v39, Landroidx/media3/session/PlayerInfo;

    .line 415
    .line 416
    move-object/from16 v3, v39

    .line 417
    .line 418
    move-object/from16 v14, v17

    .line 419
    .line 420
    move/from16 v15, v35

    .line 421
    .line 422
    move/from16 v17, v21

    .line 423
    .line 424
    move/from16 v21, v22

    .line 425
    .line 426
    move/from16 v22, v23

    .line 427
    .line 428
    move/from16 v23, v24

    .line 429
    .line 430
    move/from16 v24, v25

    .line 431
    .line 432
    move/from16 v25, v27

    .line 433
    .line 434
    move/from16 v27, v28

    .line 435
    .line 436
    move/from16 v28, v32

    .line 437
    .line 438
    move-wide/from16 v30, v33

    .line 439
    .line 440
    move-wide/from16 v32, v36

    .line 441
    .line 442
    move-wide/from16 v34, v1

    .line 443
    .line 444
    move-object/from16 v36, v38

    .line 445
    .line 446
    move-object/from16 v37, v0

    .line 447
    .line 448
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(LZ0/L;ILandroidx/media3/session/Z6;LZ0/N$e;LZ0/N$e;ILZ0/M;IZLZ0/l0;LZ0/Y;ILZ0/G;FLZ0/c;Lb1/d;LZ0/n;IZZIIIZZLZ0/G;JJJLZ0/h0;LZ0/d0;)V

    .line 449
    .line 450
    .line 451
    return-object v39
.end method

.method private D(IZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method


# virtual methods
.method public A(LZ0/N$b;ZZ)Landroidx/media3/session/PlayerInfo;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LZ0/N$b;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LZ0/N$b;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroidx/media3/session/Z6;->a(ZZ)Landroidx/media3/session/Z6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->z(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo$b;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:LZ0/N$e;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LZ0/N$e;->b(ZZ)LZ0/N$e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->o(LZ0/N$e;)Landroidx/media3/session/PlayerInfo$b;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->e:LZ0/N$e;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, LZ0/N$e;->b(ZZ)LZ0/N$e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->n(LZ0/N$e;)Landroidx/media3/session/PlayerInfo$b;

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 50
    .line 51
    invoke-virtual {v1}, LZ0/Y;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 62
    .line 63
    iget v1, v1, LZ0/N$e;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, LZ0/Y;->a(I)LZ0/Y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->B(LZ0/Y;)Landroidx/media3/session/PlayerInfo$b;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_1
    sget-object p2, LZ0/Y;->a:LZ0/Y;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->B(LZ0/Y;)Landroidx/media3/session/PlayerInfo$b;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const/16 p2, 0x12

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LZ0/N$b;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, LZ0/G;->J:LZ0/G;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->v(LZ0/G;)Landroidx/media3/session/PlayerInfo$b;

    .line 93
    .line 94
    .line 95
    :cond_3
    const/16 v1, 0x16

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LZ0/N$b;->c(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->F(F)Landroidx/media3/session/PlayerInfo$b;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LZ0/N$b;->c(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget-object v1, LZ0/c;->g:LZ0/c;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->b(LZ0/c;)Landroidx/media3/session/PlayerInfo$b;

    .line 119
    .line 120
    .line 121
    :cond_5
    const/16 v1, 0x1c

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LZ0/N$b;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lb1/d;->c:Lb1/d;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->c(Lb1/d;)Landroidx/media3/session/PlayerInfo$b;

    .line 132
    .line 133
    .line 134
    :cond_6
    const/16 v1, 0x17

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LZ0/N$b;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->g(I)Landroidx/media3/session/PlayerInfo$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Landroidx/media3/session/PlayerInfo$b;->f(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1, p2}, LZ0/N$b;->c(I)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    sget-object p2, LZ0/G;->J:LZ0/G;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->m(LZ0/G;)Landroidx/media3/session/PlayerInfo$b;

    .line 159
    .line 160
    .line 161
    :cond_8
    if-nez p3, :cond_9

    .line 162
    .line 163
    const/16 p2, 0x1e

    .line 164
    .line 165
    invoke-virtual {p1, p2}, LZ0/N$b;->c(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    :cond_9
    sget-object p1, LZ0/h0;->b:LZ0/h0;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->d(LZ0/h0;)Landroidx/media3/session/PlayerInfo$b;

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public C()LZ0/A;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 16
    .line 17
    iget v1, v1, LZ0/N$e;->c:I

    .line 18
    .line 19
    new-instance v2, LZ0/Y$d;

    .line 20
    .line 21
    invoke-direct {v2}, LZ0/Y$d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LZ0/Y$d;->c:LZ0/A;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public E(I)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ0/L;->i()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-lt p1, v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 32
    .line 33
    sget-object v3, Landroidx/media3/session/Z6;->l:Landroidx/media3/session/Z6;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/session/Z6;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/media3/session/Z6;->c(I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-lt p1, v1, :cond_4

    .line 53
    .line 54
    sget-object v2, Landroidx/media3/session/Z6;->k:LZ0/N$e;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:LZ0/N$e;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LZ0/N$e;->a(LZ0/N$e;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v2, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:LZ0/N$e;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, LZ0/N$e;->d(I)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-lt p1, v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Landroidx/media3/session/Z6;->k:LZ0/N$e;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->e:LZ0/N$e;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LZ0/N$e;->a(LZ0/N$e;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    :cond_6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->e:LZ0/N$e;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, LZ0/N$e;->d(I)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->f:I

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-object v2, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 108
    .line 109
    sget-object v2, LZ0/M;->d:LZ0/M;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LZ0/M;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    sget-object v1, Landroidx/media3/session/PlayerInfo;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 120
    .line 121
    invoke-virtual {v2}, LZ0/M;->c()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->h:I

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    sget-object v2, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    sget-object v2, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 147
    .line 148
    sget-object v2, LZ0/Y;->a:LZ0/Y;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LZ0/Y;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    sget-object v1, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 159
    .line 160
    invoke-virtual {v2}, LZ0/Y;->w()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->k:I

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    sget-object v2, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->l:LZ0/l0;

    .line 177
    .line 178
    sget-object v2, LZ0/l0;->e:LZ0/l0;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LZ0/l0;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    sget-object v1, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->l:LZ0/l0;

    .line 189
    .line 190
    invoke-virtual {v2}, LZ0/l0;->b()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 198
    .line 199
    sget-object v2, LZ0/G;->J:LZ0/G;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, LZ0/G;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_f

    .line 206
    .line 207
    sget-object v1, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 210
    .line 211
    invoke-virtual {v3}, LZ0/G;->e()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->n:F

    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    cmpl-float v3, v1, v3

    .line 223
    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    sget-object v3, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 232
    .line 233
    sget-object v3, LZ0/c;->g:LZ0/c;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, LZ0/c;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    sget-object v1, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 244
    .line 245
    invoke-virtual {v3}, LZ0/c;->c()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    .line 253
    .line 254
    sget-object v3, Lb1/d;->c:Lb1/d;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    sget-object v1, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    .line 265
    .line 266
    invoke-virtual {v3}, Lb1/d;->c()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 274
    .line 275
    sget-object v3, LZ0/n;->e:LZ0/n;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, LZ0/n;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_13

    .line 282
    .line 283
    sget-object v1, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 286
    .line 287
    invoke-virtual {v3}, LZ0/n;->b()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    sget-object v3, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    sget-object v3, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_15
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 313
    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    sget-object v3, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_16
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->u:I

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    if-eq v1, v3, :cond_17

    .line 325
    .line 326
    sget-object v4, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_17
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->x:I

    .line 332
    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    sget-object v4, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_18
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 341
    .line 342
    if-eq v1, v3, :cond_19

    .line 343
    .line 344
    sget-object v3, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :cond_19
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 350
    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    sget-object v3, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1b

    .line 361
    .line 362
    sget-object v3, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_1b
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, LZ0/G;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_1c

    .line 374
    .line 375
    sget-object v1, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 378
    .line 379
    invoke-virtual {v2}, LZ0/G;->e()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    const-wide/16 v1, 0x0

    .line 387
    .line 388
    const/4 v3, 0x6

    .line 389
    if-ge p1, v3, :cond_1d

    .line 390
    .line 391
    move-wide v4, v1

    .line 392
    goto :goto_0

    .line 393
    :cond_1d
    const-wide/16 v4, 0x1388

    .line 394
    .line 395
    :goto_0
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->A:J

    .line 396
    .line 397
    cmp-long v4, v6, v4

    .line 398
    .line 399
    if-eqz v4, :cond_1e

    .line 400
    .line 401
    sget-object v4, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    if-ge p1, v3, :cond_1f

    .line 407
    .line 408
    move-wide v4, v1

    .line 409
    goto :goto_1

    .line 410
    :cond_1f
    const-wide/16 v4, 0x3a98

    .line 411
    .line 412
    :goto_1
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 413
    .line 414
    cmp-long v4, v6, v4

    .line 415
    .line 416
    if-eqz v4, :cond_20

    .line 417
    .line 418
    sget-object v4, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    :cond_20
    if-ge p1, v3, :cond_21

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_21
    const-wide/16 v1, 0xbb8

    .line 427
    .line 428
    :goto_2
    iget-wide v3, p0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 429
    .line 430
    cmp-long p1, v3, v1

    .line 431
    .line 432
    if-eqz p1, :cond_22

    .line 433
    .line 434
    sget-object p1, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 437
    .line 438
    .line 439
    :cond_22
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 440
    .line 441
    sget-object v1, LZ0/h0;->b:LZ0/h0;

    .line 442
    .line 443
    invoke-virtual {p1, v1}, LZ0/h0;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_23

    .line 448
    .line 449
    sget-object p1, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 452
    .line 453
    invoke-virtual {v1}, LZ0/h0;->d()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    :cond_23
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 461
    .line 462
    sget-object v1, LZ0/d0;->C:LZ0/d0;

    .line 463
    .line 464
    invoke-virtual {p1, v1}, LZ0/d0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_24

    .line 469
    .line 470
    sget-object p1, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 473
    .line 474
    invoke-virtual {v1}, LZ0/d0;->H()Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    :cond_24
    return-object v0
.end method

.method public F()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/PlayerInfo$InProcessBinder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public a(LZ0/c;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->b(LZ0/c;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(LZ0/h0;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->d(LZ0/h0;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(LZ0/n;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->e(LZ0/n;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(IZ)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->g(I)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->f(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->i(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->j(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->k(J)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->l(I)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(LZ0/G;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->m(LZ0/G;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(ZII)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->p(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->q(I)Landroidx/media3/session/PlayerInfo$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo$b;->t(I)Landroidx/media3/session/PlayerInfo$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p3}, Landroidx/media3/session/PlayerInfo;->D(IZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->j(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public k(LZ0/M;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->r(LZ0/M;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->u(LZ0/L;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->s(I)Landroidx/media3/session/PlayerInfo$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->x:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/PlayerInfo;->D(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->j(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public m(LZ0/L;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->u(LZ0/L;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(LZ0/G;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->v(LZ0/G;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(LZ0/N$e;LZ0/N$e;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->o(LZ0/N$e;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->n(LZ0/N$e;)Landroidx/media3/session/PlayerInfo$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$b;->h(I)Landroidx/media3/session/PlayerInfo$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public p(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->w(I)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->x(J)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->y(J)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->z(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->A(Z)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public u(LZ0/Y;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->B(LZ0/Y;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(LZ0/Y;II)Landroidx/media3/session/PlayerInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/PlayerInfo$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->B(LZ0/Y;)Landroidx/media3/session/PlayerInfo$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->C(I)Landroidx/media3/session/PlayerInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v14, Landroidx/media3/session/Z6;

    .line 21
    .line 22
    move-object v2, v14

    .line 23
    new-instance v15, LZ0/N$e;

    .line 24
    .line 25
    move-object v3, v15

    .line 26
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 29
    .line 30
    iget-object v5, v4, LZ0/N$e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v4, LZ0/N$e;->d:LZ0/A;

    .line 33
    .line 34
    iget-object v7, v4, LZ0/N$e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget v8, v4, LZ0/N$e;->f:I

    .line 37
    .line 38
    iget-wide v9, v4, LZ0/N$e;->g:J

    .line 39
    .line 40
    iget-wide v11, v4, LZ0/N$e;->h:J

    .line 41
    .line 42
    iget v13, v4, LZ0/N$e;->i:I

    .line 43
    .line 44
    iget v4, v4, LZ0/N$e;->j:I

    .line 45
    .line 46
    move-object/from16 v16, v5

    .line 47
    .line 48
    move/from16 v17, p2

    .line 49
    .line 50
    move-object/from16 v18, v6

    .line 51
    .line 52
    move-object/from16 v19, v7

    .line 53
    .line 54
    move/from16 v20, v8

    .line 55
    .line 56
    move-wide/from16 v21, v9

    .line 57
    .line 58
    move-wide/from16 v23, v11

    .line 59
    .line 60
    move/from16 v25, v13

    .line 61
    .line 62
    move/from16 v26, v4

    .line 63
    .line 64
    invoke-direct/range {v15 .. v26}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 65
    .line 66
    .line 67
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 68
    .line 69
    iget-boolean v4, v15, Landroidx/media3/session/Z6;->b:Z

    .line 70
    .line 71
    iget-wide v5, v15, Landroidx/media3/session/Z6;->c:J

    .line 72
    .line 73
    iget-wide v7, v15, Landroidx/media3/session/Z6;->d:J

    .line 74
    .line 75
    iget-wide v9, v15, Landroidx/media3/session/Z6;->e:J

    .line 76
    .line 77
    iget v11, v15, Landroidx/media3/session/Z6;->f:I

    .line 78
    .line 79
    iget-wide v12, v15, Landroidx/media3/session/Z6;->g:J

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    iget-wide v0, v15, Landroidx/media3/session/Z6;->h:J

    .line 84
    .line 85
    move-object/from16 p3, v2

    .line 86
    .line 87
    move-object/from16 v27, v14

    .line 88
    .line 89
    move-object v2, v15

    .line 90
    move-wide v14, v0

    .line 91
    iget-wide v0, v2, Landroidx/media3/session/Z6;->i:J

    .line 92
    .line 93
    move-wide/from16 v16, v0

    .line 94
    .line 95
    iget-wide v0, v2, Landroidx/media3/session/Z6;->j:J

    .line 96
    .line 97
    move-wide/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    move-object/from16 v1, v27

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->z(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public w(LZ0/Y;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->B(LZ0/Y;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->z(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$b;->C(I)Landroidx/media3/session/PlayerInfo$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public x(LZ0/d0;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->D(LZ0/d0;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public y(LZ0/l0;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->E(LZ0/l0;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public z(F)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->F(F)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
