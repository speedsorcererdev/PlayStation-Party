.class public Lb0/H;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Lb0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/H$e;,
        Lb0/H$c;,
        Lb0/H$f;,
        Lb0/H$d;,
        Lb0/H$b;
    }
.end annotation


# static fields
.field private static final E:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field C:Z

.field private D:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:Z

.field private final d:Landroid/media/MediaFormat;

.field final e:Landroid/media/MediaCodec;

.field final f:Lb0/l$b;

.field private final g:Lb0/f0;

.field final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/c$a<",
            "Lb0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0/k;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final p:LA/j1;

.field final q:Lb0/o0;

.field r:Lb0/m;

.field s:Ljava/util/concurrent/Executor;

.field t:Lb0/H$d;

.field u:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field v:J

.field w:Z

.field x:Ljava/lang/Long;

.field y:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Lb0/H$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb0/H;->E:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb0/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/H;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0/H;->k:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb0/H;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb0/H;->m:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb0/H;->n:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 45
    .line 46
    new-instance v0, Lb0/n0;

    .line 47
    .line 48
    invoke-direct {v0}, Lb0/n0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb0/H;->q:Lb0/o0;

    .line 52
    .line 53
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 54
    .line 55
    iput-object v0, p0, Lb0/H;->r:Lb0/m;

    .line 56
    .line 57
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lb0/H;->s:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget-object v0, Lb0/H;->E:Landroid/util/Range;

    .line 64
    .line 65
    iput-object v0, p0, Lb0/H;->u:Landroid/util/Range;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Lb0/H;->v:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lb0/H;->w:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lb0/H;->x:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v1, p0, Lb0/H;->y:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    iput-object v1, p0, Lb0/H;->z:Lb0/H$e;

    .line 80
    .line 81
    iput-boolean v0, p0, Lb0/H;->A:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lb0/H;->B:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lb0/H;->C:Z

    .line 86
    .line 87
    invoke-static {p1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lc0/a;->a(Lb0/n;)Landroid/media/MediaCodec;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, LE/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {p2}, Lb0/n;->a()Landroid/media/MediaFormat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lb0/H;->d:Landroid/media/MediaFormat;

    .line 114
    .line 115
    invoke-interface {p2}, Lb0/n;->b()LA/j1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lb0/H;->p:LA/j1;

    .line 120
    .line 121
    instance-of v3, p2, Lb0/a;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    const-string v3, "AudioEncoder"

    .line 126
    .line 127
    iput-object v3, p0, Lb0/H;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v0, p0, Lb0/H;->c:Z

    .line 130
    .line 131
    new-instance v0, Lb0/H$c;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lb0/H$c;-><init>(Lb0/H;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lb0/H;->f:Lb0/l$b;

    .line 137
    .line 138
    new-instance v0, Lb0/b;

    .line 139
    .line 140
    invoke-interface {p2}, Lb0/n;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v0, v1, p2}, Lb0/b;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lb0/H;->g:Lb0/f0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    instance-of v0, p2, Lb0/p0;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const-string v0, "VideoEncoder"

    .line 155
    .line 156
    iput-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lb0/H;->c:Z

    .line 160
    .line 161
    new-instance v0, Lb0/H$f;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lb0/H$f;-><init>(Lb0/H;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lb0/H;->f:Lb0/l$b;

    .line 167
    .line 168
    new-instance v0, Lb0/t0;

    .line 169
    .line 170
    invoke-interface {p2}, Lb0/n;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {v0, v1, p2}, Lb0/t0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0, p1}, Lb0/H;->E(Lb0/r0;Landroid/media/MediaFormat;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lb0/H;->g:Lb0/f0;

    .line 181
    .line 182
    :goto_0
    iget-object p2, p0, Lb0/H;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "mInputTimebase = "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lb0/H;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "mMediaFormat = "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-direct {p0}, Lb0/H;->i0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lb0/B;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lb0/B;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, LF/n;->B(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lb0/H;->i:Lcom/google/common/util/concurrent/q;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 254
    .line 255
    invoke-static {p1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 260
    .line 261
    iput-object p1, p0, Lb0/H;->j:Landroidx/concurrent/futures/c$a;

    .line 262
    .line 263
    sget-object p1, Lb0/H$d;->q:Lb0/H$d;

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_0
    move-exception p1

    .line 270
    new-instance p2, Lb0/k0;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lb0/k0;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_1
    new-instance p1, Lb0/k0;

    .line 277
    .line 278
    const-string p2, "Unknown encoder config type"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Lb0/k0;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method static synthetic A(Lb0/H;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/H;->D:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lb0/H;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/H;->D:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p1
.end method

.method private D()V
    .locals 5

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb0/H;->z:Lb0/H$e;

    .line 10
    .line 11
    iget-object v1, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p0, Lb0/H;->D:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lb0/v;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lb0/v;-><init>(Ljava/util/concurrent/Executor;Lb0/H$e;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lb0/H;->D:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private E(Lb0/r0;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/H;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lw0/f;->i(Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitrate"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Lb0/r0;->c()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lb0/H;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "updated bitrate from "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " to "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method static K(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private L()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method static N(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static synthetic O(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "acquireInputBuffer"

    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic P(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/H;->l:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic Q(Ljava/util/concurrent/Executor;Lb0/H$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb0/p;-><init>(Lb0/H$e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic R(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb0/H;->f0(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S(Lb0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/H;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic T(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "mReleasedFuture"

    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic U(Lb0/m;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lb0/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb0/m;->d(Lb0/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic V(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Encoder is released"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    sget-object p1, Lb0/H$d;->y:Lb0/H$d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Pause on "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LW/d;->c(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide v1, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lb0/H$d;->v:Lb0/H$d;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    :pswitch_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb0/H;->t:Lb0/H$d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Lb0/H$d;->z:Lb0/H$d;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lb0/H;->k0(Lb0/H$d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0}, Lb0/H;->g0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Encoder is released"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lb0/H;->h0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb0/H;->B:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lb0/H;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lb0/H;->i0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Z(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Unknown state: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Encoder is released"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    sget-object p1, Lb0/H$d;->x:Lb0/H$d;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_2
    iput-object v3, p0, Lb0/H;->x:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Range;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v1, v5, v1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v1, v3

    .line 87
    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 88
    .line 89
    invoke-static {v1, v2}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v5, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "Resume on "

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, LW/d;->c(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, "\nPaused duration = "

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sub-long/2addr p1, v1

    .line 140
    invoke-static {p1, p2}, LW/d;->c(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lb0/H;->c:Z

    .line 155
    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/P0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-boolean p1, p0, Lb0/H;->c:Z

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/P0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0, v3}, Lb0/H;->j0(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lb0/H;->f:Lb0/l$b;

    .line 184
    .line 185
    instance-of p2, p1, Lb0/H$c;

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    check-cast p1, Lb0/H$c;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lb0/H$c;->A(Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lb0/H;->c:Z

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0}, Lb0/H;->h0()V

    .line 199
    .line 200
    .line 201
    :cond_4
    sget-object p1, Lb0/H$d;->u:Lb0/H$d;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    iput-object v3, p0, Lb0/H;->x:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "Start on "

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, LW/d;->c(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v0, v3}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    iget-boolean v0, p0, Lb0/H;->A:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-direct {p0}, Lb0/H;->i0()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lb0/H;->u:Landroid/util/Range;

    .line 258
    .line 259
    iget-object p1, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lb0/H;->f:Lb0/l$b;

    .line 265
    .line 266
    instance-of p2, p1, Lb0/H$c;

    .line 267
    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    check-cast p1, Lb0/H$c;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Lb0/H$c;->A(Z)V

    .line 273
    .line 274
    .line 275
    :cond_6
    sget-object p1, Lb0/H$d;->u:Lb0/H$d;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    :pswitch_4
    return-void

    .line 281
    :goto_4
    invoke-virtual {p0, p1}, Lb0/H;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0/H;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb0/H;->x:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb0/H;->l0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lb0/H;->w:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lb0/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb0/t;-><init>(Lb0/H;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic c0(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lb0/H;->t:Lb0/H$d;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Encoder is released"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    sget-object p1, Lb0/H$d;->q:Lb0/H$d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 51
    .line 52
    sget-object v1, Lb0/H$d;->w:Lb0/H$d;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lb0/H;->u:Landroid/util/Range;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    cmp-long v4, p1, v4

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    cmp-long v4, p1, v2

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lb0/H;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    .line 92
    .line 93
    invoke-static {p1, p2}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-wide p1, p3

    .line 97
    :cond_1
    cmp-long p3, p1, v2

    .line 98
    .line 99
    if-ltz p3, :cond_3

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lb0/H;->u:Landroid/util/Range;

    .line 110
    .line 111
    iget-object p3, p0, Lb0/H;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Stop on "

    .line 119
    .line 120
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, LW/d;->c(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p3, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lb0/H$d;->v:Lb0/H$d;

    .line 138
    .line 139
    if-ne v0, p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lb0/H;->x:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lb0/H;->l0()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lb0/H;->w:Z

    .line 151
    .line 152
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lb0/s;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lb0/s;-><init>(Lb0/H;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 p3, 0x3e8

    .line 162
    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lb0/H;->y:Ljava/util/concurrent/Future;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    const-string p2, "The start time should be before the stop time."

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 181
    .line 182
    const-string p2, "There should be a \"start\" before \"stop\""

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_1
    :pswitch_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic d0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    sget-object v1, Lb0/H$d;->A:Lb0/H$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lb0/H;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "encoded data and input buffers are returned"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lb0/H;->f:Lb0/l$b;

    .line 21
    .line 22
    instance-of p1, p1, Lb0/H$f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lb0/H;->B:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lb0/H;->L()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lb0/H;->A:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lb0/H;->J()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0/H;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb0/H;->A:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb0/H;->f:Lb0/l$b;

    .line 19
    .line 20
    instance-of v1, v0, Lb0/H$f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lb0/H$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb0/H$f;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lb0/H$d;->B:Lb0/H$d;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lb0/H;->k0(Lb0/H$d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb0/H;->j:Landroidx/concurrent/futures/c$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic i(Lb0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/H;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    sget-object v0, Lb0/H;->E:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Lb0/H;->u:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lb0/H;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/H;->k:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb0/H;->l:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/concurrent/futures/c$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lb0/H;->l:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lb0/H;->A:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lb0/H;->B:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lb0/H;->C:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lb0/H;->w:Z

    .line 59
    .line 60
    iget-object v1, p0, Lb0/H;->y:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lb0/H;->y:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lb0/H;->D:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lb0/H;->D:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lb0/H;->z:Lb0/H$e;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lb0/H$e;->x()V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v0, Lb0/H$e;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lb0/H$e;-><init>(Lb0/H;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lb0/H;->z:Lb0/H$e;

    .line 93
    .line 94
    iget-object v1, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 100
    .line 101
    iget-object v1, p0, Lb0/H;->d:Landroid/media/MediaFormat;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lb0/H;->f:Lb0/l$b;

    .line 107
    .line 108
    instance-of v1, v0, Lb0/H$f;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v0, Lb0/H$f;

    .line 113
    .line 114
    invoke-virtual {v0}, Lb0/H$f;->f()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static synthetic j(Lb0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/H;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lb0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/H;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Lb0/H$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Transitioning encoder internal state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lb0/H;->t:Lb0/H$d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " --> "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb0/H;->t:Lb0/H$d;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic l(Lb0/H;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb0/H;->R(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lb0/H;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/H;->V(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/H;->C()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb0/H$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lb0/H$a;-><init>(Lb0/H;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Ljava/util/concurrent/Executor;Lb0/H$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/H;->Q(Ljava/util/concurrent/Executor;Lb0/H$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lb0/H;Lb0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/H;->S(Lb0/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lb0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/H;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lb0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/H;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lb0/m;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb0/H;->U(Lb0/m;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lb0/H;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb0/H;->c0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lb0/H;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/H;->Z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lb0/H;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/H;->P(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/H;->T(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lb0/H;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/H;->d0(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lb0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/H;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/H;->O(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lb0/H;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/H;->d:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method C()Lcom/google/common/util/concurrent/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Lb0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb0/H;->t:Lb0/H$d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Encoder is released."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Encoder is in error state."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lb0/w;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lb0/w;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 78
    .line 79
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 84
    .line 85
    iget-object v2, p0, Lb0/H;->l:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lb0/x;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lb0/x;-><init>(Lb0/H;Landroidx/concurrent/futures/c$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lb0/H;->e0()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Encoder is not started yet."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->q:Lb0/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/o0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method G(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/H;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    :goto_0
    return-wide v2
.end method

.method H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Get more than one error: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "("

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1, p3}, Lx/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lb0/H$d;->A:Lb0/H$d;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lb0/H;->k0(Lb0/H$d;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lb0/C;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lb0/C;-><init>(Lb0/H;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lb0/H;->o0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lb0/H;->f0(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lb0/H;->i0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method I(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lb0/H;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->t:Lb0/H$d;

    .line 2
    .line 3
    sget-object v1, Lb0/H$d;->z:Lb0/H$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lb0/H;->g0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lb0/H;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lb0/H;->i0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v1, Lb0/H$d;->q:Lb0/H$d;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lb0/H;->k0(Lb0/H$d;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lb0/H$d;->x:Lb0/H$d;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lb0/H$d;->y:Lb0/H$d;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lb0/H;->start()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lb0/H$d;->y:Lb0/H$d;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lb0/H;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method M(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Range;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v1, p1, v3

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    :cond_2
    return v2
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/H;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v3, Lb0/y;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1}, Lb0/y;-><init>(Lb0/H;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb0/H;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v7, Lb0/G;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lb0/G;-><init>(Lb0/H;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()Lb0/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/H;->f:Lb0/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lb0/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lb0/H;->r:Lb0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/H;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public e()Lb0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/H;->g:Lb0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method e0()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lb0/H;->l:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb0/H;->k:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lb0/H;->l:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb0/H;->k:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :try_start_0
    new-instance v2, Lb0/j0;

    .line 44
    .line 45
    iget-object v3, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lb0/j0;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lb0/H;->m:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lb0/j0;->a()Lcom/google/common/util/concurrent/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lb0/q;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lb0/q;-><init>(Lb0/H;Lb0/j0;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lb0/j0;->cancel()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Lb0/H;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public f()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/H;->i:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

.method f0(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/H;->r:Lb0/m;

    .line 5
    .line 6
    iget-object v2, p0, Lb0/H;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lb0/D;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lb0/D;-><init>(Lb0/m;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lb0/H;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "Unable to post to the supplied executor."

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lx/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lb0/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb0/u;-><init>(Lb0/H;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->d:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb0/H;->d:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method h0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method j0(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalCodecStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/H;->f:Lb0/l$b;

    .line 9
    .line 10
    instance-of v1, v0, Lb0/H$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lb0/H$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lb0/H$c;->A(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb0/H;->m:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lb0/h0;

    .line 42
    .line 43
    invoke-interface {v2}, Lb0/h0;->a()Lcom/google/common/util/concurrent/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, LF/n;->F(Ljava/util/Collection;)Lcom/google/common/util/concurrent/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb0/r;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lb0/r;-><init>(Lb0/H;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v0, v0, Lb0/H$f;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-direct {p0}, Lb0/H;->D()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb0/H;->e:Landroid/media/MediaCodec;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lb0/H;->C:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p0, v0}, Lb0/H;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lb0/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb0/E;-><init>(Lb0/H;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method o0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopMediaCodec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb0/H;->n:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb0/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Lb0/k;->c()Lcom/google/common/util/concurrent/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lb0/H;->m:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lb0/h0;

    .line 56
    .line 57
    invoke-interface {v2}, Lb0/h0;->a()Lcom/google/common/util/concurrent/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lb0/H;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Waiting for resources to return. encoded data = "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lb0/H;->n:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", input buffers = "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lb0/H;->m:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v0}, LF/n;->F(Ljava/util/Collection;)Lcom/google/common/util/concurrent/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lb0/F;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, p1}, Lb0/F;-><init>(Lb0/H;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method p0(J)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lb0/H;->o:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lb0/H;->v:J

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lb0/H;->v:J

    .line 61
    .line 62
    iget-object v0, p0, Lb0/H;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Total paused duration = "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lb0/H;->v:J

    .line 75
    .line 76
    invoke-static {v2, v3}, LW/d;->c(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lb0/z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb0/z;-><init>(Lb0/H;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/H;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v3, Lb0/A;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1}, Lb0/A;-><init>(Lb0/H;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
