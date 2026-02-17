.class public Landroidx/media3/session/l;
.super Ljava/lang/Object;
.source "DefaultMediaNotificationProvider.java"

# interfaces
.implements Landroidx/media3/session/c3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/l$d;,
        Landroidx/media3/session/l$e;,
        Landroidx/media3/session/l$f;,
        Landroidx/media3/session/l$c;,
        Landroidx/media3/session/l$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/session/l$e;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/app/NotificationManager;

.field private f:Landroidx/media3/session/l$f;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/session/T6;->a:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/session/l;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/l$e;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/session/l;->b:Landroidx/media3/session/l$e;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/l;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/media3/session/l;->d:I

    .line 7
    const-string p2, "notification"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/l;->e:Landroid/app/NotificationManager;

    .line 10
    sget p1, Landroidx/media3/session/P6;->w0:I

    iput p1, p0, Landroidx/media3/session/l;->g:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/l$d;)V
    .locals 3

    .line 11
    invoke-static {p1}, Landroidx/media3/session/l$d;->b(Landroidx/media3/session/l$d;)Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/media3/session/l$d;->c(Landroidx/media3/session/l$d;)Landroidx/media3/session/l$e;

    move-result-object v1

    .line 13
    invoke-static {p1}, Landroidx/media3/session/l$d;->d(Landroidx/media3/session/l$d;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Landroidx/media3/session/l$d;->e(Landroidx/media3/session/l$d;)I

    move-result p1

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/l;-><init>(Landroid/content/Context;Landroidx/media3/session/l$e;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/l$d;Landroidx/media3/session/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/l;-><init>(Landroidx/media3/session/l$d;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/l;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/l;->e:Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->e:Landroid/app/NotificationManager;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/session/l;->d:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/session/l$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to load bitmap: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static j(LZ0/N;)J
    .locals 4

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LZ0/N;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LZ0/N;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LZ0/N;->U0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LZ0/N;->m()LZ0/M;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LZ0/M;->a:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0}, LZ0/N;->c0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/media3/session/m3;LT8/y;Landroidx/media3/session/c3$a;Landroidx/media3/session/c3$b$a;)Landroidx/media3/session/c3;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroidx/media3/session/c3$a;",
            "Landroidx/media3/session/c3$b$a;",
            ")",
            "Landroidx/media3/session/c3;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/media3/session/l;->e()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LT8/y$a;

    .line 13
    .line 14
    invoke-direct {v4}, LT8/y$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/media3/session/b;

    .line 30
    .line 31
    iget-object v8, v7, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget v8, v8, Landroidx/media3/session/W6;->a:I

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    iget-boolean v7, v7, Landroidx/media3/session/b;->h:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/session/b;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Landroidx/core/app/m$e;

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v8, v1, Landroidx/media3/session/l;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Landroidx/media3/session/l;->b:Landroidx/media3/session/l$e;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroidx/media3/session/l$e;->a(Landroidx/media3/session/m3;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Landroidx/media3/session/J6;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Landroidx/media3/session/J6;-><init>(Landroidx/media3/session/m3;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, LZ0/N;->u()LZ0/N$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, LT8/y$a;->k()LT8/y;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v6, v10}, Lc1/S;->z1(LZ0/N;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    .line 96
    xor-int/2addr v10, v11

    .line 97
    invoke-virtual {v1, v2, v0, v4, v10}, Landroidx/media3/session/l;->g(Landroidx/media3/session/m3;LZ0/N$b;LT8/y;Z)LT8/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/media3/session/l;->d(Landroidx/media3/session/m3;LT8/y;Landroidx/core/app/m$e;Landroidx/media3/session/c3$a;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v0}, Landroidx/media3/session/J6;->s([I)Landroidx/media3/session/J6;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-interface {v6, v0}, LZ0/N;->S0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, LZ0/N;->G0()LZ0/G;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroidx/media3/session/l;->i(LZ0/G;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v7, v4}, Landroidx/core/app/m$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v0}, Landroidx/media3/session/l;->h(LZ0/G;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v4, v10}, Landroidx/core/app/m$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3;->c()Lc1/c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v0}, Lc1/c;->c(LZ0/G;)Lcom/google/common/util/concurrent/q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v4, v1, Landroidx/media3/session/l;->f:Landroidx/media3/session/l$f;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/media3/session/l$f;->b()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroidx/core/app/m$e;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/m$e;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :goto_1
    const-string v4, "NotificationProvider"

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/media3/session/l;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v4, Landroidx/media3/session/l$f;

    .line 182
    .line 183
    move-object/from16 v10, p4

    .line 184
    .line 185
    invoke-direct {v4, v8, v7, v10}, Landroidx/media3/session/l$f;-><init>(ILandroidx/core/app/m$e;Landroidx/media3/session/c3$b$a;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, Landroidx/media3/session/l;->f:Landroidx/media3/session/l$f;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3;->f()Landroidx/media3/session/L3;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v12, LM0/a;

    .line 202
    .line 203
    invoke-direct {v12, v10}, LM0/a;-><init>(Landroid/os/Handler;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4, v12}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 210
    invoke-interface {v6, v0}, LZ0/N;->S0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-wide/16 v12, 0x3

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    sget v0, Lc1/S;->a:I

    .line 219
    .line 220
    const/16 v4, 0x15

    .line 221
    .line 222
    if-ge v0, v4, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/c3$a;->a(Landroidx/media3/session/m3;J)Landroid/app/PendingIntent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Landroidx/media3/session/J6;->r(Landroid/app/PendingIntent;)Landroidx/media3/session/J6;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v6}, Landroidx/media3/session/l;->j(LZ0/N;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v0, v14, v16

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    move v0, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move v0, v5

    .line 247
    :goto_3
    if-eqz v0, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v7, v14, v15}, Landroidx/core/app/m$e;->Y(J)Landroidx/core/app/m$e;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v0}, Landroidx/core/app/m$e;->M(Z)Landroidx/core/app/m$e;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v0}, Landroidx/core/app/m$e;->V(Z)Landroidx/core/app/m$e;

    .line 261
    .line 262
    .line 263
    sget v0, Lc1/S;->a:I

    .line 264
    .line 265
    const/16 v4, 0x1f

    .line 266
    .line 267
    if-lt v0, v4, :cond_9

    .line 268
    .line 269
    invoke-static {v7}, Landroidx/media3/session/l$c;->a(Landroidx/core/app/m$e;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/m3;->k()Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0}, Landroidx/core/app/m$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/c3$a;->a(Landroidx/media3/session/m3;J)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Landroidx/core/app/m$e;->u(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v11}, Landroidx/core/app/m$e;->H(Z)Landroidx/core/app/m$e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v2, v1, Landroidx/media3/session/l;->g:I

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroidx/core/app/m$e;->N(I)Landroidx/core/app/m$e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v9}, Landroidx/core/app/m$e;->R(Landroidx/core/app/m$i;)Landroidx/core/app/m$e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v11}, Landroidx/core/app/m$e;->X(I)Landroidx/core/app/m$e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v5}, Landroidx/core/app/m$e;->G(Z)Landroidx/core/app/m$e;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "media3_group_key"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroidx/core/app/m$e;->z(Ljava/lang/String;)Landroidx/core/app/m$e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Landroidx/media3/session/c3;

    .line 321
    .line 322
    invoke-direct {v2, v8, v0}, Landroidx/media3/session/c3;-><init>(ILandroid/app/Notification;)V

    .line 323
    .line 324
    .line 325
    return-object v2
.end method

.method public final b(Landroidx/media3/session/m3;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected d(Landroidx/media3/session/m3;LT8/y;Landroidx/core/app/m$e;Landroidx/media3/session/c3$a;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroidx/core/app/m$e;",
            "Landroidx/media3/session/c3$a;",
            ")[I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-ge v8, v10, :cond_9

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Landroidx/media3/session/b;

    .line 34
    .line 35
    iget-object v12, v11, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0, v11}, Landroidx/media3/session/c3$a;->c(Landroidx/media3/session/m3;Landroidx/media3/session/b;)Landroidx/core/app/m$a;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v1, v12}, Landroidx/core/app/m$e;->b(Landroidx/core/app/m$a;)Landroidx/core/app/m$e;

    .line 45
    .line 46
    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v12, v11, Landroidx/media3/session/b;->b:I

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    move v12, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v12, 0x0

    .line 57
    :goto_1
    invoke-static {v12}, Lc1/a;->h(Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v12, p0

    .line 61
    .line 62
    iget-object v14, v12, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget v15, v11, Landroidx/media3/session/b;->d:I

    .line 65
    .line 66
    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v11, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget v7, v11, Landroidx/media3/session/b;->b:I

    .line 73
    .line 74
    invoke-interface {v2, v0, v14, v15, v7}, Landroidx/media3/session/c3$a;->b(Landroidx/media3/session/m3;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/m$a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v7}, Landroidx/core/app/m$e;->b(Landroidx/core/app/m$a;)Landroidx/core/app/m$e;

    .line 79
    .line 80
    .line 81
    :goto_2
    if-ne v9, v3, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v7, v11, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 87
    .line 88
    invoke-virtual {v7, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ltz v7, :cond_4

    .line 93
    .line 94
    if-ge v7, v3, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    aput v8, v4, v7

    .line 99
    .line 100
    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    iget v7, v11, Landroidx/media3/session/b;->b:I

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v7, v11, :cond_5

    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    if-ne v7, v11, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v7, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-ne v7, v13, :cond_7

    .line 113
    .line 114
    aput v8, v5, v13

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/16 v11, 0x9

    .line 118
    .line 119
    if-eq v7, v11, :cond_8

    .line 120
    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    if-ne v7, v11, :cond_3

    .line 124
    .line 125
    :cond_8
    const/4 v7, 0x2

    .line 126
    aput v8, v5, v7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    aput v8, v5, v7

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move-object/from16 v12, p0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    move v0, v7

    .line 140
    move v1, v0

    .line 141
    :goto_6
    if-ge v0, v3, :cond_b

    .line 142
    .line 143
    aget v2, v5, v0

    .line 144
    .line 145
    if-ne v2, v6, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    aput v2, v4, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    :goto_8
    if-ge v7, v3, :cond_d

    .line 156
    .line 157
    aget v0, v4, v7

    .line 158
    .line 159
    if-ne v0, v6, :cond_c

    .line 160
    .line 161
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    :goto_9
    return-object v4
.end method

.method protected g(Landroidx/media3/session/m3;LZ0/N$b;LT8/y;Z)LT8/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "LZ0/N$b;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;Z)",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LT8/y$a;

    .line 2
    .line 3
    invoke-direct {p1}, LT8/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x6

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LZ0/N$b;->d([I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/media3/session/b$b;

    .line 30
    .line 31
    const v5, 0xe045

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/session/b$b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/media3/session/b$b;->h(I)Landroidx/media3/session/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v5, Landroidx/media3/session/T6;->v:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroidx/media3/session/b$b;->e(Landroid/os/Bundle;)Landroidx/media3/session/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, LZ0/N$b;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    new-instance p4, Landroidx/media3/session/b$b;

    .line 82
    .line 83
    const v4, 0xe034

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, v4}, Landroidx/media3/session/b$b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Landroidx/media3/session/b$b;->h(I)Landroidx/media3/session/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4, v1}, Landroidx/media3/session/b$b;->e(Landroid/os/Bundle;)Landroidx/media3/session/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object v0, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget v1, Landroidx/media3/session/T6;->s:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4, v0}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1, p4}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p4, Landroidx/media3/session/b$b;

    .line 118
    .line 119
    const v4, 0xe037

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, v4}, Landroidx/media3/session/b$b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Landroidx/media3/session/b$b;->h(I)Landroidx/media3/session/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4, v1}, Landroidx/media3/session/b$b;->e(Landroid/os/Bundle;)Landroidx/media3/session/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object v0, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget v1, Landroidx/media3/session/T6;->t:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p4, v0}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1, p4}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    const/16 p4, 0x9

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    filled-new-array {p4, v0}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p2, p4}, LZ0/N$b;->d([I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    new-instance p2, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance p4, Landroidx/media3/session/b$b;

    .line 175
    .line 176
    const v1, 0xe044

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, v1}, Landroidx/media3/session/b$b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v0}, Landroidx/media3/session/b$b;->h(I)Landroidx/media3/session/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4, p2}, Landroidx/media3/session/b$b;->e(Landroid/os/Bundle;)Landroidx/media3/session/b$b;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    .line 191
    .line 192
    sget v0, Landroidx/media3/session/T6;->u:I

    .line 193
    .line 194
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p4}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 207
    .line 208
    .line 209
    :cond_3
    const/4 p2, 0x0

    .line 210
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-ge p2, p4, :cond_5

    .line 215
    .line 216
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Landroidx/media3/session/b;

    .line 221
    .line 222
    iget-object v0, p4, Landroidx/media3/session/b;->a:Landroidx/media3/session/W6;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget v0, v0, Landroidx/media3/session/W6;->a:I

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1, p4}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 231
    .line 232
    .line 233
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {p1}, LT8/y$a;->k()LT8/y;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method protected h(LZ0/G;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, LZ0/G;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method protected i(LZ0/G;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, LZ0/G;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method
