.class Landroidx/media3/session/L3;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/L3$f;,
        Landroidx/media3/session/L3$d;,
        Landroidx/media3/session/L3$c;,
        Landroidx/media3/session/L3$e;,
        Landroidx/media3/session/L3$b;
    }
.end annotation


# static fields
.field private static final D:Landroidx/media3/session/a7;


# instance fields
.field private A:Z

.field private B:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/os/Bundle;

.field private final a:Ljava/lang/Object;

.field private final b:Landroid/net/Uri;

.field private final c:Landroidx/media3/session/L3$d;

.field private final d:Landroidx/media3/session/L3$c;

.field private final e:Landroidx/media3/session/m3$d;

.field private final f:Landroid/content/Context;

.field private final g:Landroidx/media3/session/MediaSessionStub;

.field private final h:Landroidx/media3/session/O4;

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/media3/session/b7;

.field private final k:Landroidx/media3/session/m3;

.field private final l:Landroid/os/Handler;

.field private final m:Lc1/c;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Z

.field private final q:Z

.field private r:Landroidx/media3/session/PlayerInfo;

.field private s:Landroidx/media3/session/N6;

.field private t:Landroid/app/PendingIntent;

.field private u:Landroidx/media3/session/L3$e;

.field private v:Landroidx/media3/session/m3$h;

.field private w:Landroidx/media3/session/m3$g;

.field private x:Landroidx/media3/session/Z4;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/a7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/a7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/L3;->D:Landroidx/media3/session/a7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/m3;Landroid/content/Context;Ljava/lang/String;LZ0/N;Landroid/app/PendingIntent;LT8/y;Landroidx/media3/session/m3$d;Landroid/os/Bundle;Landroid/os/Bundle;Lc1/c;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LZ0/N;",
            "Landroid/app/PendingIntent;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroidx/media3/session/m3$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lc1/c;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/session/L3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Init "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " ["

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "AndroidXMedia3/1.4.1"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "] ["

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lc1/S;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "]"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "MediaSessionImpl"

    .line 68
    .line 69
    invoke-static {v4, v3}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    iput-object v3, v0, Landroidx/media3/session/L3;->f:Landroid/content/Context;

    .line 77
    .line 78
    iput-object v2, v0, Landroidx/media3/session/L3;->i:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    iput-object v4, v0, Landroidx/media3/session/L3;->t:Landroid/app/PendingIntent;

    .line 83
    .line 84
    move-object/from16 v4, p6

    .line 85
    .line 86
    iput-object v4, v0, Landroidx/media3/session/L3;->B:LT8/y;

    .line 87
    .line 88
    move-object/from16 v5, p7

    .line 89
    .line 90
    iput-object v5, v0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 91
    .line 92
    move-object/from16 v7, p9

    .line 93
    .line 94
    iput-object v7, v0, Landroidx/media3/session/L3;->C:Landroid/os/Bundle;

    .line 95
    .line 96
    move-object/from16 v5, p10

    .line 97
    .line 98
    iput-object v5, v0, Landroidx/media3/session/L3;->m:Lc1/c;

    .line 99
    .line 100
    move/from16 v5, p11

    .line 101
    .line 102
    iput-boolean v5, v0, Landroidx/media3/session/L3;->p:Z

    .line 103
    .line 104
    move/from16 v6, p12

    .line 105
    .line 106
    iput-boolean v6, v0, Landroidx/media3/session/L3;->q:Z

    .line 107
    .line 108
    new-instance v14, Landroidx/media3/session/MediaSessionStub;

    .line 109
    .line 110
    invoke-direct {v14, v0}, Landroidx/media3/session/MediaSessionStub;-><init>(Landroidx/media3/session/L3;)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 114
    .line 115
    new-instance v6, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Landroidx/media3/session/L3;->o:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-interface/range {p4 .. p4}, LZ0/N;->V0()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v15, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v15, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Landroidx/media3/session/L3;->l:Landroid/os/Handler;

    .line 136
    .line 137
    sget-object v8, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/session/PlayerInfo;

    .line 138
    .line 139
    iput-object v8, v0, Landroidx/media3/session/L3;->r:Landroidx/media3/session/PlayerInfo;

    .line 140
    .line 141
    new-instance v8, Landroidx/media3/session/L3$d;

    .line 142
    .line 143
    invoke-direct {v8, v0, v6}, Landroidx/media3/session/L3$d;-><init>(Landroidx/media3/session/L3;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v0, Landroidx/media3/session/L3;->c:Landroidx/media3/session/L3$d;

    .line 147
    .line 148
    new-instance v8, Landroidx/media3/session/L3$c;

    .line 149
    .line 150
    invoke-direct {v8, v0, v6}, Landroidx/media3/session/L3$c;-><init>(Landroidx/media3/session/L3;Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v0, Landroidx/media3/session/L3;->d:Landroidx/media3/session/L3$c;

    .line 154
    .line 155
    new-instance v6, Landroid/net/Uri$Builder;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-class v8, Landroidx/media3/session/L3;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Landroidx/media3/session/L3;->b:Landroid/net/Uri;

    .line 191
    .line 192
    new-instance v6, Landroidx/media3/session/b7;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v12, 0x4

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/4 v10, 0x0

    .line 204
    const v11, 0x3bd7d814

    .line 205
    .line 206
    .line 207
    move-object v8, v6

    .line 208
    move-object v3, v15

    .line 209
    move-object/from16 v15, p8

    .line 210
    .line 211
    invoke-direct/range {v8 .. v15}, Landroidx/media3/session/b7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Landroidx/media3/session/L3;->j:Landroidx/media3/session/b7;

    .line 215
    .line 216
    new-instance v6, Landroidx/media3/session/O4;

    .line 217
    .line 218
    invoke-direct {v6, v0, v2, v3}, Landroidx/media3/session/O4;-><init>(Landroidx/media3/session/L3;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 222
    .line 223
    new-instance v2, Landroidx/media3/session/m3$e$a;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Landroidx/media3/session/m3$e$a;-><init>(Landroidx/media3/session/m3;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/media3/session/m3$e$a;->a()Landroidx/media3/session/m3$e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v8, Landroidx/media3/session/N6;

    .line 233
    .line 234
    iget-object v6, v1, Landroidx/media3/session/m3$e;->b:Landroidx/media3/session/X6;

    .line 235
    .line 236
    iget-object v9, v1, Landroidx/media3/session/m3$e;->c:LZ0/N$b;

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    move-object/from16 v2, p4

    .line 240
    .line 241
    move-object v10, v3

    .line 242
    move/from16 v3, p11

    .line 243
    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v9

    .line 246
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/N6;-><init>(LZ0/N;ZLT8/y;Landroidx/media3/session/X6;LZ0/N$b;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 250
    .line 251
    new-instance v1, Landroidx/media3/session/q3;

    .line 252
    .line 253
    invoke-direct {v1, v0, v8}, Landroidx/media3/session/q3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/N6;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    const-wide/16 v1, 0xbb8

    .line 260
    .line 261
    iput-wide v1, v0, Landroidx/media3/session/L3;->z:J

    .line 262
    .line 263
    new-instance v1, Landroidx/media3/session/r3;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Landroidx/media3/session/r3;-><init>(Landroidx/media3/session/L3;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Landroidx/media3/session/L3;->n:Ljava/lang/Runnable;

    .line 269
    .line 270
    new-instance v1, Landroidx/media3/session/s3;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Landroidx/media3/session/s3;-><init>(Landroidx/media3/session/L3;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method static synthetic A(Landroidx/media3/session/L3;)Landroidx/media3/session/L3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/L3;->c:Landroidx/media3/session/L3$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic A0(Landroidx/media3/session/m3$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->r:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Landroidx/media3/session/m3$f;->p(ILZ0/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic B(Landroidx/media3/session/L3;Landroidx/media3/session/L3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->P(Landroidx/media3/session/L3$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B0(Landroidx/media3/session/L3;Landroidx/media3/session/N6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/L3;->b1(Landroidx/media3/session/N6;Landroidx/media3/session/N6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic C(Landroidx/media3/session/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->v:Landroidx/media3/session/m3$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/session/m3$h;->a(Landroidx/media3/session/m3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic D(Landroidx/media3/session/L3;LZ0/N$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->g0(LZ0/N$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D0(Lcom/google/common/util/concurrent/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/x;->E(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic E(Landroidx/media3/session/L3;Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/L3;->H(Landroid/view/KeyEvent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->u:Landroidx/media3/session/L3$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/session/N6;->s0(LZ0/N$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic F(Landroidx/media3/session/L3;)Landroidx/media3/session/O4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic F0(Landroidx/media3/session/N6;Landroidx/media3/session/N6;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/m3$f;->z(ILandroidx/media3/session/N6;Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/L3;->O(Landroidx/media3/session/PlayerInfo;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/L3;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/N6;->h1()Landroidx/media3/session/Z6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media3/session/L3;->c:Landroidx/media3/session/L3$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/L3$d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/L3;->r:Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/session/K6;->b(Landroidx/media3/session/Z6;Landroidx/media3/session/Z6;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/session/L3;->N(Landroidx/media3/session/Z6;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/L3;->Y0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method private H(Landroid/view/KeyEvent;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/m3;->h()Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/m3$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4f

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x57

    .line 28
    .line 29
    :cond_1
    const/16 p2, 0x7e

    .line 30
    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/16 p2, 0x7f

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/16 p2, 0x110

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0x111

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :pswitch_0
    new-instance p1, Landroidx/media3/session/H3;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/H3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance p1, Landroidx/media3/session/I3;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/I3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    new-instance p1, Landroidx/media3/session/J3;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/J3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/media3/session/N6;->w()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Landroidx/media3/session/z3;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/z3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Landroidx/media3/session/C3;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/C3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/G3;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/G3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/media3/session/F3;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/F3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance p1, Landroidx/media3/session/E3;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/E3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance p1, Landroidx/media3/session/D3;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/D3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Landroidx/media3/session/p3;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/session/p3;-><init>(Landroidx/media3/session/L3;Ljava/lang/Runnable;Landroidx/media3/session/m3$g;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K0(Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->v(Landroidx/media3/session/m3$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private N(Landroidx/media3/session/Z6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/g;->j()LT8/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/session/m3$g;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/g;->o(Landroidx/media3/session/m3$g;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/g;->o(Landroidx/media3/session/m3$g;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Landroidx/media3/session/x3;

    .line 43
    .line 44
    invoke-direct {v6, p1, v4, v5, v3}, Landroidx/media3/session/x3;-><init>(Landroidx/media3/session/Z6;ZZLandroidx/media3/session/m3$g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/L3;->Q(Landroidx/media3/session/m3$g;Landroidx/media3/session/L3$f;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/O4;->A0()Landroidx/media3/session/m3$f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v3, p1

    .line 64
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/m3$f;->q(ILandroidx/media3/session/Z6;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v0, "MediaSessionImpl"

    .line 70
    .line 71
    const-string v1, "Exception in using media1 API"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private O(Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionStub;->b6(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/g;->j()LT8/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v9, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Landroidx/media3/session/m3$g;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v10}, Landroidx/media3/session/g;->l(Landroidx/media3/session/m3$g;)Landroidx/media3/session/V6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/session/V6;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/media3/session/L3;->i0(Landroidx/media3/session/m3$g;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move v2, v8

    .line 59
    :goto_1
    invoke-virtual {v1, v10}, Landroidx/media3/session/g;->i(Landroidx/media3/session/m3$g;)LZ0/N$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/media3/session/N6;->u()LZ0/N$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Landroidx/media3/session/K6;->f(LZ0/N$b;LZ0/N$b;)LZ0/N$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v10}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/media3/session/m3$f;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/media3/session/m3$g;->e()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move-object v3, p1

    .line 90
    move v5, p2

    .line 91
    move v6, p3

    .line 92
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/m3$f;->b(ILandroidx/media3/session/PlayerInfo;LZ0/N$b;ZZI)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Exception in "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/media3/session/m3$g;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "MediaSessionImpl"

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    invoke-direct {p0, v10}, Landroidx/media3/session/L3;->K0(Landroidx/media3/session/m3$g;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method private P(Landroidx/media3/session/L3$f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/O4;->A0()Landroidx/media3/session/m3$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/L3$f;->a(Landroidx/media3/session/m3$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "MediaSessionImpl"

    .line 14
    .line 15
    const-string v1, "Exception in using media1 API"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private V0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/session/L3;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/session/L3;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/N6;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/N6;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/L3;->l:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/L3;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/media3/session/L3;->z:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private Z0(Landroidx/media3/session/X6;LZ0/N$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/N6;->k1()LZ0/N$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ0/N$b;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v1}, LZ0/N$b;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/N6;->B1(Landroidx/media3/session/X6;LZ0/N$b;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->v1(Landroidx/media3/session/N6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/session/O4;->u1(Landroidx/media3/session/N6;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/L3;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/L3;->A0(Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b1(Landroidx/media3/session/N6;Landroidx/media3/session/N6;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/L3;->u:Landroidx/media3/session/L3$e;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ0/N$d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/session/N6;->s0(LZ0/N$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/session/L3$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/L3$e;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/N6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/session/N6;->F(LZ0/N$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/L3;->u:Landroidx/media3/session/L3$e;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/u3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/u3;-><init>(Landroidx/media3/session/N6;Landroidx/media3/session/N6;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/session/L3;->P(Landroidx/media3/session/L3$f;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/session/O4;->s1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/N6;->f1()Landroidx/media3/session/PlayerInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/session/L3;->r:Landroidx/media3/session/PlayerInfo;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/media3/session/N6;->u()LZ0/N$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->g0(LZ0/N$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->r0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/N6;Landroidx/media3/session/N6;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/L3;->F0(Landroidx/media3/session/N6;Landroidx/media3/session/N6;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/L3;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic e(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->s0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->t0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0(LZ0/N$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->c:Landroidx/media3/session/L3$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/L3$d;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/y3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/session/y3;-><init>(LZ0/N$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/L3;->R(Landroidx/media3/session/L3$f;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/A3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/media3/session/A3;-><init>(Landroidx/media3/session/L3;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->P(Landroidx/media3/session/L3$f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->n0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->D0(Lcom/google/common/util/concurrent/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->p0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->u0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->o0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/L3;Ljava/lang/Runnable;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/L3;->w0(Ljava/lang/Runnable;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->D7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(LZ0/N$b;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/L3;->z0(LZ0/N$b;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->E7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/L3;->x0(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->E7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->D7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->v0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->K7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/L3;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/L3;->B0(Landroidx/media3/session/L3;Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->L7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/Z6;ZZLandroidx/media3/session/m3$g;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/L3;->y0(Landroidx/media3/session/Z6;ZZLandroidx/media3/session/m3$g;Landroidx/media3/session/m3$f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->J7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/L3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->V0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->I7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->q0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->S7(Landroidx/media3/session/m3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic w(Landroidx/media3/session/L3;)Landroidx/media3/session/N6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic w0(Ljava/lang/Runnable;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/g;->h(Landroidx/media3/session/m3$g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic x(Landroidx/media3/session/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/L3;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x0(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/L3;->w:Landroidx/media3/session/m3$g;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/session/L3;->w:Landroidx/media3/session/m3$g;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic y(Landroidx/media3/session/L3;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/L3;->r:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic y0(Landroidx/media3/session/Z6;ZZLandroidx/media3/session/m3$g;Landroidx/media3/session/m3$f;I)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/m3$g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p4

    .line 6
    move v1, p5

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/m3$f;->q(ILandroidx/media3/session/Z6;ZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic z(Landroidx/media3/session/L3;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/L3;->r:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic z0(LZ0/N$b;Landroidx/media3/session/m3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/m3$f;->h(ILZ0/N$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/m3$d;->b(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    return-object p1
.end method

.method public I(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/v3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/v3;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/L3;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->m0(Landroidx/media3/session/m3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/m3$e$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/media3/session/m3$e$a;-><init>(Landroidx/media3/session/m3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/N6;->l1()Landroidx/media3/session/X6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/session/m3$e$a;->c(Landroidx/media3/session/X6;)Landroidx/media3/session/m3$e$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/N6;->k1()LZ0/N$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/session/m3$e$a;->b(LZ0/N$b;)Landroidx/media3/session/m3$e$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/N6;->q1()LT8/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/session/m3$e$a;->d(Ljava/util/List;)Landroidx/media3/session/m3$e$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/session/m3$e$a;->a()Landroidx/media3/session/m3$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/m3$d;->n(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Callback.onConnect must return non-null future"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/media3/session/m3$e;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->j0(Landroidx/media3/session/m3$g;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, v0, Landroidx/media3/session/m3$e;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/media3/session/L3;->A:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/media3/session/m3$e;->d:LT8/y;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/session/m3;->d()LT8/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/media3/session/N6;->C1(LT8/y;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Landroidx/media3/session/m3$e;->b:Landroidx/media3/session/X6;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/session/m3$e;->c:LZ0/N$b;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/L3;->Z0(Landroidx/media3/session/X6;LZ0/N$b;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0
.end method

.method J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/O4;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Landroidx/media3/session/W6;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/m3$d;->a(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    return-object p1
.end method

.method K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/L3;->v:Landroidx/media3/session/m3$h;

    .line 3
    .line 4
    return-void
.end method

.method public L(Landroidx/media3/session/IMediaController;Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->X5(Landroidx/media3/session/IMediaController;Landroidx/media3/session/m3$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/L3;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->m0(Landroidx/media3/session/m3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->j0(Landroidx/media3/session/m3$g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/session/L3;->A:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/m3$d;->e(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected M(Landroidx/media3/session/legacy/MediaSessionCompat$j;)Landroidx/media3/session/Z4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/Z4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/Z4;-><init>(Landroidx/media3/session/L3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/Z4;->y(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method M0(Landroidx/media3/session/m3$g;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/media3/session/k;->g(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/media3/session/L3;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/L3;->d1()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/m3$d;->j(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget v2, Lc1/S;->a:I

    .line 70
    .line 71
    const/16 v4, 0x15

    .line 72
    .line 73
    if-lt v2, v4, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/session/L3;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/media3/session/L3$b;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v2, v3

    .line 86
    :goto_0
    const/16 v4, 0x55

    .line 87
    .line 88
    const/16 v5, 0x4f

    .line 89
    .line 90
    if-eq p2, v5, :cond_4

    .line 91
    .line 92
    if-eq p2, v4, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/session/L3;->d:Landroidx/media3/session/L3$c;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/media3/session/L3$c;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v2, p0, Landroidx/media3/session/L3;->d:Landroidx/media3/session/L3$c;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/media3/session/L3$c;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/session/L3;->d:Landroidx/media3/session/L3$c;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/media3/session/L3$c;->b()Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p2, p0, Landroidx/media3/session/L3;->d:Landroidx/media3/session/L3$c;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/L3$c;->f(Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/L3;->d:Landroidx/media3/session/L3$c;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/media3/session/L3$c;->c()V

    .line 139
    .line 140
    .line 141
    :goto_2
    move v2, v3

    .line 142
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/L3;->k0()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    if-eq p2, v4, :cond_8

    .line 149
    .line 150
    if-ne p2, v5, :cond_9

    .line 151
    .line 152
    :cond_8
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/media3/session/O4;->z()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->d()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/media3/session/O4;->C0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_a
    return v3

    .line 181
    :cond_b
    invoke-direct {p0, v0, v2}, Landroidx/media3/session/L3;->H(Landroid/view/KeyEvent;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_c
    :goto_4
    return v3
.end method

.method N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/B3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/session/B3;-><init>(Landroidx/media3/session/L3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method O0()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/x;->I()Lcom/google/common/util/concurrent/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/session/L3;->o:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/session/w3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Landroidx/media3/session/w3;-><init>(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/x;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/L3;->v:Landroidx/media3/session/m3$h;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/media3/session/m3$h;->b(Landroidx/media3/session/m3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public P0(Landroidx/media3/session/m3$g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/m3$d;->i(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected Q(Landroidx/media3/session/m3$g;Landroidx/media3/session/L3$f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->l(Landroidx/media3/session/m3$g;)Landroidx/media3/session/V6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/V6;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->i0(Landroidx/media3/session/m3$g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/L3$f;->a(Landroidx/media3/session/m3$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Exception in "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "MediaSessionImpl"

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/L3;->K0(Landroidx/media3/session/m3$g;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method protected Q0(Landroidx/media3/session/m3$g;LZ0/N$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/m3$d;->l(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected R(Landroidx/media3/session/L3$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/g;->j()LT8/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/session/m3$g;

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/L3;->Q(Landroidx/media3/session/m3$g;Landroidx/media3/session/L3$f;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/O4;->A0()Landroidx/media3/session/m3$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/L3$f;->a(Landroidx/media3/session/m3$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "MediaSessionImpl"

    .line 43
    .line 44
    const-string v1, "Exception in using media1 API"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public R0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/L3;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->m0(Landroidx/media3/session/m3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/m3$d;->c(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected S()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected S0(Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/m3$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/m3$d;->k(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    return-object p1
.end method

.method public T()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->m:Lc1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Landroidx/media3/session/m3$g;LZ0/Q;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "LZ0/Q;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/m3$d;->d(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;LZ0/Q;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    return-object p1
.end method

.method protected U()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Landroidx/media3/session/m3$g;Ljava/lang/String;LZ0/Q;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            "LZ0/Q;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/m3$d;->f(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Ljava/lang/String;LZ0/Q;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    return-object p1
.end method

.method public V()LT8/y;
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
    iget-object v0, p0, Landroidx/media3/session/L3;->B:LT8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()V
    .locals 3

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Release "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "AndroidXMedia3/1.4.1"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "] ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lc1/S;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] ["

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LZ0/F;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/session/L3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/L3;->y:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Landroidx/media3/session/L3;->y:Z

    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Landroidx/media3/session/L3;->d:Landroidx/media3/session/L3$c;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/session/L3$c;->b()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/session/L3;->l:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/L3;->l:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Landroidx/media3/session/o3;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/media3/session/o3;-><init>(Landroidx/media3/session/L3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MediaSessionImpl"

    .line 107
    .line 108
    const-string v2, "Exception thrown while closing"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/session/O4;->m1()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->H7()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1
.end method

.method protected X()Landroidx/media3/session/Z4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/L3;->x:Landroidx/media3/session/Z4;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/L3;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->m0(Landroidx/media3/session/m3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/L3;->Z()Landroidx/media3/session/m3$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/session/m3$g;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method protected Y()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/L3;->x:Landroidx/media3/session/Z4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/m3;->l()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/session/L3;->M(Landroidx/media3/session/legacy/MediaSessionCompat$j;)Landroidx/media3/session/Z4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/media3/session/L3;->x:Landroidx/media3/session/Z4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/L3;->x:Landroidx/media3/session/Z4;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/e;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public Z()Landroidx/media3/session/m3$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/g;->j()LT8/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/m3$g;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/L3;->j0(Landroidx/media3/session/m3$g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public a0()Landroidx/media3/session/N6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 2
    .line 3
    return-object v0
.end method

.method a1(Landroidx/media3/session/m3$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/L3;->v:Landroidx/media3/session/m3$h;

    .line 2
    .line 3
    return-void
.end method

.method protected b0()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->t:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/O4;->C0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/L3;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Landroidx/media3/session/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->j:Landroidx/media3/session/b7;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method h0(Landroidx/media3/session/m3$g;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/N6;->K0()LZ0/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/media3/session/N6;->S0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/media3/session/N6;->S0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, LZ0/N$b$a;

    .line 57
    .line 58
    invoke-direct {v3}, LZ0/N$b$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/L3;->e:Landroidx/media3/session/m3$d;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/session/L3;->k:Landroidx/media3/session/m3;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/m3$d;->m(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)Lcom/google/common/util/concurrent/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/common/util/concurrent/q;

    .line 89
    .line 90
    new-instance v1, Landroidx/media3/session/L3$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/L3$a;-><init>(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;ZLZ0/N$b;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/media3/session/t3;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/media3/session/t3;-><init>(Landroidx/media3/session/L3;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "MediaSessionImpl"

    .line 107
    .line 108
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/L3;->s:Landroidx/media3/session/N6;

    .line 114
    .line 115
    invoke-static {v0}, Lc1/S;->E0(LZ0/N;)Z

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2}, Landroidx/media3/session/L3;->Q0(Landroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    return-void
.end method

.method public i0(Landroidx/media3/session/m3$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->g:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->d6()Landroidx/media3/session/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->n(Landroidx/media3/session/m3$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/L3;->h:Landroidx/media3/session/O4;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/O4;->z0()Landroidx/media3/session/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->n(Landroidx/media3/session/m3$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public j0(Landroidx/media3/session/m3$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/L3;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method protected k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/L3;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method protected l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/L3;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected m0(Landroidx/media3/session/m3$g;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.android.systemui"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
