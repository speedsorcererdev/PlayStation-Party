.class public abstract Ls1/t;
.super Landroidx/media3/exoplayer/d;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/t$d;,
        Ls1/t$f;,
        Ls1/t$c;,
        Ls1/t$e;,
        Ls1/t$b;
    }
.end annotation


# static fields
.field private static final Z0:[B


# instance fields
.field private A0:I

.field private B0:Ljava/nio/ByteBuffer;

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:I

.field private J0:I

.field private final K:Ls1/j$b;

.field private K0:I

.field private final L:Ls1/w;

.field private L0:Z

.field private final M:Z

.field private M0:Z

.field private final N:F

.field private N0:Z

.field private final O:Li1/f;

.field private O0:J

.field private final P:Li1/f;

.field private P0:J

.field private final Q:Li1/f;

.field private Q0:Z

.field private final R:Ls1/h;

.field private R0:Z

.field private final S:Landroid/media/MediaCodec$BufferInfo;

.field private S0:Z

.field private final T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls1/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Z

.field private final U:Ll1/W;

.field private U0:Landroidx/media3/exoplayer/h;

.field private V:LZ0/u;

.field protected V0:Lj1/b;

.field private W:LZ0/u;

.field private W0:Ls1/t$f;

.field private X:Lo1/m;

.field private X0:J

.field private Y:Lo1/m;

.field private Y0:Z

.field private Z:Landroidx/media3/exoplayer/u0$a;

.field private a0:Landroid/media/MediaCrypto;

.field private b0:J

.field private c0:F

.field private d0:F

.field private e0:Ls1/j;

.field private f0:LZ0/u;

.field private g0:Landroid/media/MediaFormat;

.field private h0:Z

.field private i0:F

.field private j0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls1/m;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ls1/t$d;

.field private l0:Ls1/m;

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:J

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/t;->Z0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILs1/j$b;Ls1/w;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls1/t;->K:Ls1/j$b;

    .line 5
    .line 6
    invoke-static {p3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls1/w;

    .line 11
    .line 12
    iput-object p1, p0, Ls1/t;->L:Ls1/w;

    .line 13
    .line 14
    iput-boolean p4, p0, Ls1/t;->M:Z

    .line 15
    .line 16
    iput p5, p0, Ls1/t;->N:F

    .line 17
    .line 18
    invoke-static {}, Li1/f;->x()Li1/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls1/t;->O:Li1/f;

    .line 23
    .line 24
    new-instance p1, Li1/f;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Li1/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls1/t;->P:Li1/f;

    .line 31
    .line 32
    new-instance p1, Li1/f;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Li1/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls1/t;->Q:Li1/f;

    .line 39
    .line 40
    new-instance p1, Ls1/h;

    .line 41
    .line 42
    invoke-direct {p1}, Ls1/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls1/t;->R:Ls1/h;

    .line 46
    .line 47
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p3, p0, Ls1/t;->c0:F

    .line 57
    .line 58
    iput p3, p0, Ls1/t;->d0:F

    .line 59
    .line 60
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p3, p0, Ls1/t;->b0:J

    .line 66
    .line 67
    new-instance p5, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    sget-object p5, Ls1/t$f;->e:Ls1/t$f;

    .line 75
    .line 76
    iput-object p5, p0, Ls1/t;->W0:Ls1/t$f;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Li1/f;->u(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ll1/W;

    .line 91
    .line 92
    invoke-direct {p1}, Ll1/W;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ls1/t;->U:Ll1/W;

    .line 96
    .line 97
    const/high16 p1, -0x40800000    # -1.0f

    .line 98
    .line 99
    iput p1, p0, Ls1/t;->i0:F

    .line 100
    .line 101
    iput p2, p0, Ls1/t;->m0:I

    .line 102
    .line 103
    iput p2, p0, Ls1/t;->I0:I

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Ls1/t;->z0:I

    .line 107
    .line 108
    iput p1, p0, Ls1/t;->A0:I

    .line 109
    .line 110
    iput-wide p3, p0, Ls1/t;->y0:J

    .line 111
    .line 112
    iput-wide p3, p0, Ls1/t;->O0:J

    .line 113
    .line 114
    iput-wide p3, p0, Ls1/t;->P0:J

    .line 115
    .line 116
    iput-wide p3, p0, Ls1/t;->X0:J

    .line 117
    .line 118
    iput p2, p0, Ls1/t;->J0:I

    .line 119
    .line 120
    iput p2, p0, Ls1/t;->K0:I

    .line 121
    .line 122
    new-instance p1, Lj1/b;

    .line 123
    .line 124
    invoke-direct {p1}, Lj1/b;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ls1/t;->V0:Lj1/b;

    .line 128
    .line 129
    return-void
.end method

.method private static A0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private B1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/t;->N0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/t;->e0:Ls1/j;

    .line 5
    .line 6
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls1/j;

    .line 11
    .line 12
    invoke-interface {v1}, Ls1/j;->e()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Ls1/t;->m0:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "width"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Ls1/t;->v0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v2, p0, Ls1/t;->t0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "channel-count"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Ls1/t;->g0:Landroid/media/MediaFormat;

    .line 51
    .line 52
    iput-boolean v0, p0, Ls1/t;->h0:Z

    .line 53
    .line 54
    return-void
.end method

.method private C0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/t;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/t;->R:Ls1/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls1/h;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls1/t;->Q:Li1/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/f;->j()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Ls1/t;->F0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ls1/t;->E0:Z

    .line 17
    .line 18
    iget-object v0, p0, Ls1/t;->U:Ll1/W;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll1/W;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private C1(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()Lj1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls1/t;->O:Li1/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Li1/f;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls1/t;->O:Li1/f;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls1/t;->s1(Lj1/r;)Lj1/c;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ls1/t;->O:Li1/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Li1/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Ls1/t;->Q0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Ls1/t;->z1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private D0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/t;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Ls1/t;->J0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ls1/t;->o0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ls1/t;->q0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Ls1/t;->K0:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Ls1/t;->K0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/t;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls1/t;->n1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/t;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ls1/t;->J0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ls1/t;->K0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Ls1/t;->D1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private F0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls1/t;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Ls1/t;->J0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ls1/t;->o0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ls1/t;->q0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ls1/t;->K0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ls1/t;->K0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Ls1/t;->W1()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private G0(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Ls1/t;->e0:Ls1/j;

    .line 4
    .line 5
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ls1/j;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ls1/t;->c1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    iget-boolean v0, v15, Ls1/t;->r0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v15, Ls1/t;->M0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Ls1/j;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-direct/range {p0 .. p0}, Ls1/t;->z1()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v15, Ls1/t;->R0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ls1/t;->E1()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v14

    .line 47
    :cond_1
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-interface {v5, v0}, Ls1/j;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-gez v0, :cond_5

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Ls1/t;->B1()V

    .line 59
    .line 60
    .line 61
    return v16

    .line 62
    :cond_2
    iget-boolean v0, v15, Ls1/t;->w0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v15, Ls1/t;->Q0:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, v15, Ls1/t;->J0:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-direct/range {p0 .. p0}, Ls1/t;->z1()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v14

    .line 79
    :cond_5
    iget-boolean v1, v15, Ls1/t;->v0:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput-boolean v14, v15, Ls1/t;->v0:Z

    .line 84
    .line 85
    invoke-interface {v5, v0, v14}, Ls1/j;->j(IZ)V

    .line 86
    .line 87
    .line 88
    return v16

    .line 89
    :cond_6
    iget-object v1, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Ls1/t;->z1()V

    .line 102
    .line 103
    .line 104
    return v14

    .line 105
    :cond_7
    iput v0, v15, Ls1/t;->A0:I

    .line 106
    .line 107
    invoke-interface {v5, v0}, Ls1/j;->n(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Ls1/t;->B0:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, v15, Ls1/t;->B0:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget-object v1, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-boolean v0, v15, Ls1/t;->s0:Z

    .line 135
    .line 136
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long v3, v3, v6

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x4

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-wide v3, v15, Ls1/t;->O0:J

    .line 160
    .line 161
    cmp-long v3, v3, v1

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-wide v3, v15, Ls1/t;->P0:J

    .line 166
    .line 167
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 168
    .line 169
    :cond_9
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 170
    .line 171
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->X()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v0, v3, v6

    .line 178
    .line 179
    if-gez v0, :cond_a

    .line 180
    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move v0, v14

    .line 185
    :goto_1
    iput-boolean v0, v15, Ls1/t;->C0:Z

    .line 186
    .line 187
    iget-wide v3, v15, Ls1/t;->P0:J

    .line 188
    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 194
    .line 195
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 196
    .line 197
    cmp-long v0, v3, v0

    .line 198
    .line 199
    if-gtz v0, :cond_b

    .line 200
    .line 201
    move/from16 v0, v16

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    move v0, v14

    .line 205
    :goto_2
    iput-boolean v0, v15, Ls1/t;->D0:Z

    .line 206
    .line 207
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 208
    .line 209
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 210
    .line 211
    invoke-virtual {v15, v0, v1}, Ls1/t;->X1(J)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-boolean v0, v15, Ls1/t;->r0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-boolean v0, v15, Ls1/t;->M0:Z

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    :try_start_1
    iget-object v6, v15, Ls1/t;->B0:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    iget v7, v15, Ls1/t;->A0:I

    .line 225
    .line 226
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 227
    .line 228
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 229
    .line 230
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 231
    .line 232
    iget-boolean v12, v15, Ls1/t;->C0:Z

    .line 233
    .line 234
    iget-boolean v13, v15, Ls1/t;->D0:Z

    .line 235
    .line 236
    iget-object v0, v15, Ls1/t;->W:LZ0/u;

    .line 237
    .line 238
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    check-cast v17, LZ0/u;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-wide/from16 v1, p1

    .line 250
    .line 251
    move-wide/from16 v3, p3

    .line 252
    .line 253
    move/from16 v18, v14

    .line 254
    .line 255
    move-object/from16 v14, v17

    .line 256
    .line 257
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Ls1/t;->A1(JJLs1/j;Ljava/nio/ByteBuffer;IIIJZZLZ0/u;)Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    goto :goto_3

    .line 262
    :catch_1
    move/from16 v18, v14

    .line 263
    .line 264
    :catch_2
    invoke-direct/range {p0 .. p0}, Ls1/t;->z1()V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v15, Ls1/t;->R0:Z

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Ls1/t;->E1()V

    .line 272
    .line 273
    .line 274
    :cond_d
    return v18

    .line 275
    :cond_e
    move/from16 v18, v14

    .line 276
    .line 277
    iget-object v6, v15, Ls1/t;->B0:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    iget v7, v15, Ls1/t;->A0:I

    .line 280
    .line 281
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 282
    .line 283
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 284
    .line 285
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 286
    .line 287
    iget-boolean v12, v15, Ls1/t;->C0:Z

    .line 288
    .line 289
    iget-boolean v13, v15, Ls1/t;->D0:Z

    .line 290
    .line 291
    iget-object v0, v15, Ls1/t;->W:LZ0/u;

    .line 292
    .line 293
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v14, v0

    .line 298
    check-cast v14, LZ0/u;

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-wide/from16 v1, p1

    .line 304
    .line 305
    move-wide/from16 v3, p3

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v14}, Ls1/t;->A1(JJLs1/j;Ljava/nio/ByteBuffer;IIIJZZLZ0/u;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_3
    if-eqz v0, :cond_11

    .line 312
    .line 313
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 314
    .line 315
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 316
    .line 317
    invoke-virtual {v15, v0, v1}, Ls1/t;->v1(J)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v15, Ls1/t;->S:Landroid/media/MediaCodec$BufferInfo;

    .line 321
    .line 322
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0x4

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    move/from16 v14, v16

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    move/from16 v14, v18

    .line 332
    .line 333
    :goto_4
    invoke-direct/range {p0 .. p0}, Ls1/t;->J1()V

    .line 334
    .line 335
    .line 336
    if-nez v14, :cond_10

    .line 337
    .line 338
    return v16

    .line 339
    :cond_10
    invoke-direct/range {p0 .. p0}, Ls1/t;->z1()V

    .line 340
    .line 341
    .line 342
    :cond_11
    return v18
.end method

.method private H0(Ls1/m;LZ0/u;Lo1/m;Lo1/m;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p4}, Lo1/m;->i()Li1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-interface {p3}, Lo1/m;->i()Li1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v2, v2, Lo1/B;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    invoke-interface {p4}, Lo1/m;->c()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p3}, Lo1/m;->c()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    sget v2, Lc1/S;->a:I

    .line 60
    .line 61
    const/16 v3, 0x17

    .line 62
    .line 63
    if-ge v2, v3, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    sget-object v2, LZ0/i;->e:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-interface {p3}, Lo1/m;->c()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    invoke-interface {p4}, Lo1/m;->c()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-boolean p1, p1, Ls1/m;->g:Z

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p2, LZ0/u;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p4, p1}, Lo1/m;->h(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_8
    return v0

    .line 109
    :cond_9
    :goto_0
    return v1
.end method

.method private I0()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls1/t;->e0:Ls1/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget v0, v1, Ls1/t;->J0:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1c

    .line 12
    .line 13
    iget-boolean v4, v1, Ls1/t;->Q0:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ls1/t;->R1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Ls1/t;->E0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Ls1/t;->e0:Ls1/j;

    .line 31
    .line 32
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ls1/j;

    .line 38
    .line 39
    iget v0, v1, Ls1/t;->z0:I

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ls1/j;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Ls1/t;->z0:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v5, v1, Ls1/t;->P:Li1/f;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ls1/j;->l(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Li1/f;->j()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, v1, Ls1/t;->J0:I

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v0, v11, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v1, Ls1/t;->w0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-boolean v11, v1, Ls1/t;->M0:Z

    .line 76
    .line 77
    iget v5, v1, Ls1/t;->z0:I

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface/range {v4 .. v10}, Ls1/j;->c(IIIJI)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Ls1/t;->I1()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput v3, v1, Ls1/t;->J0:I

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    iget-boolean v0, v1, Ls1/t;->u0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput-boolean v2, v1, Ls1/t;->u0:Z

    .line 98
    .line 99
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 100
    .line 101
    iget-object v0, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    sget-object v2, Ls1/t;->Z0:[B

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v5, v1, Ls1/t;->z0:I

    .line 115
    .line 116
    array-length v7, v2

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface/range {v4 .. v10}, Ls1/j;->c(IIIJI)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Ls1/t;->I1()V

    .line 125
    .line 126
    .line 127
    iput-boolean v11, v1, Ls1/t;->L0:Z

    .line 128
    .line 129
    return v11

    .line 130
    :cond_6
    iget v0, v1, Ls1/t;->I0:I

    .line 131
    .line 132
    if-ne v0, v11, :cond_8

    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_1
    iget-object v5, v1, Ls1/t;->f0:LZ0/u;

    .line 136
    .line 137
    invoke-static {v5}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LZ0/u;

    .line 142
    .line 143
    iget-object v5, v5, LZ0/u;->q:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v0, v5, :cond_7

    .line 150
    .line 151
    iget-object v5, v1, Ls1/t;->f0:LZ0/u;

    .line 152
    .line 153
    iget-object v5, v5, LZ0/u;->q:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [B

    .line 160
    .line 161
    iget-object v6, v1, Ls1/t;->P:Li1/f;

    .line 162
    .line 163
    iget-object v6, v6, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-static {v6}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iput v3, v1, Ls1/t;->I0:I

    .line 178
    .line 179
    :cond_8
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 180
    .line 181
    iget-object v0, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->V()Lj1/r;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :try_start_0
    iget-object v6, v1, Ls1/t;->P:Li1/f;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_0
    .catch Li1/f$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    const/4 v7, -0x3

    .line 204
    if-ne v6, v7, :cond_a

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-wide v3, v1, Ls1/t;->O0:J

    .line 213
    .line 214
    iput-wide v3, v1, Ls1/t;->P0:J

    .line 215
    .line 216
    :cond_9
    return v2

    .line 217
    :cond_a
    const/4 v7, -0x5

    .line 218
    if-ne v6, v7, :cond_c

    .line 219
    .line 220
    iget v0, v1, Ls1/t;->I0:I

    .line 221
    .line 222
    if-ne v0, v3, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 225
    .line 226
    invoke-virtual {v0}, Li1/f;->j()V

    .line 227
    .line 228
    .line 229
    iput v11, v1, Ls1/t;->I0:I

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v5}, Ls1/t;->s1(Lj1/r;)Lj1/c;

    .line 232
    .line 233
    .line 234
    return v11

    .line 235
    :cond_c
    iget-object v5, v1, Ls1/t;->P:Li1/f;

    .line 236
    .line 237
    invoke-virtual {v5}, Li1/a;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    iget-wide v5, v1, Ls1/t;->O0:J

    .line 244
    .line 245
    iput-wide v5, v1, Ls1/t;->P0:J

    .line 246
    .line 247
    iget v0, v1, Ls1/t;->I0:I

    .line 248
    .line 249
    if-ne v0, v3, :cond_d

    .line 250
    .line 251
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Li1/f;->j()V

    .line 254
    .line 255
    .line 256
    iput v11, v1, Ls1/t;->I0:I

    .line 257
    .line 258
    :cond_d
    iput-boolean v11, v1, Ls1/t;->Q0:Z

    .line 259
    .line 260
    iget-boolean v0, v1, Ls1/t;->L0:Z

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    invoke-direct/range {p0 .. p0}, Ls1/t;->z1()V

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Ls1/t;->w0:Z

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    iput-boolean v11, v1, Ls1/t;->M0:Z

    .line 274
    .line 275
    iget v5, v1, Ls1/t;->z0:I

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    const/4 v10, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-interface/range {v4 .. v10}, Ls1/j;->c(IIIJI)V

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Ls1/t;->I1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    :goto_2
    return v2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    iget-object v2, v1, Ls1/t;->V:LZ0/u;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lc1/S;->g0(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_10
    iget-boolean v5, v1, Ls1/t;->L0:Z

    .line 306
    .line 307
    if-nez v5, :cond_12

    .line 308
    .line 309
    iget-object v5, v1, Ls1/t;->P:Li1/f;

    .line 310
    .line 311
    invoke-virtual {v5}, Li1/a;->o()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_12

    .line 316
    .line 317
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 318
    .line 319
    invoke-virtual {v0}, Li1/f;->j()V

    .line 320
    .line 321
    .line 322
    iget v0, v1, Ls1/t;->I0:I

    .line 323
    .line 324
    if-ne v0, v3, :cond_11

    .line 325
    .line 326
    iput v11, v1, Ls1/t;->I0:I

    .line 327
    .line 328
    :cond_11
    return v11

    .line 329
    :cond_12
    iget-object v3, v1, Ls1/t;->P:Li1/f;

    .line 330
    .line 331
    invoke-virtual {v3}, Li1/f;->w()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    iget-object v5, v1, Ls1/t;->P:Li1/f;

    .line 338
    .line 339
    iget-object v5, v5, Li1/f;->v:Li1/c;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Li1/c;->b(I)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-boolean v0, v1, Ls1/t;->n0:Z

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    if-nez v3, :cond_15

    .line 349
    .line 350
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 351
    .line 352
    iget-object v0, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-static {v0}, Ld1/d;->b(Ljava/nio/ByteBuffer;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 364
    .line 365
    iget-object v0, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_14

    .line 378
    .line 379
    return v11

    .line 380
    :cond_14
    iput-boolean v2, v1, Ls1/t;->n0:Z

    .line 381
    .line 382
    :cond_15
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 383
    .line 384
    iget-wide v5, v0, Li1/f;->y:J

    .line 385
    .line 386
    iget-boolean v0, v1, Ls1/t;->S0:Z

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    iget-object v0, v1, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    iget-object v0, v1, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ls1/t$f;

    .line 405
    .line 406
    iget-object v0, v0, Ls1/t$f;->d:Lc1/H;

    .line 407
    .line 408
    iget-object v7, v1, Ls1/t;->V:LZ0/u;

    .line 409
    .line 410
    invoke-static {v7}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LZ0/u;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v6, v7}, Lc1/H;->a(JLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_16
    iget-object v0, v1, Ls1/t;->W0:Ls1/t$f;

    .line 421
    .line 422
    iget-object v0, v0, Ls1/t$f;->d:Lc1/H;

    .line 423
    .line 424
    iget-object v7, v1, Ls1/t;->V:LZ0/u;

    .line 425
    .line 426
    invoke-static {v7}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, LZ0/u;

    .line 431
    .line 432
    invoke-virtual {v0, v5, v6, v7}, Lc1/H;->a(JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iput-boolean v2, v1, Ls1/t;->S0:Z

    .line 436
    .line 437
    :cond_17
    iget-wide v7, v1, Ls1/t;->O0:J

    .line 438
    .line 439
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v1, Ls1/t;->O0:J

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_18

    .line 450
    .line 451
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 452
    .line 453
    invoke-virtual {v0}, Li1/a;->p()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    :cond_18
    iget-wide v7, v1, Ls1/t;->O0:J

    .line 460
    .line 461
    iput-wide v7, v1, Ls1/t;->P0:J

    .line 462
    .line 463
    :cond_19
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 464
    .line 465
    invoke-virtual {v0}, Li1/f;->v()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 469
    .line 470
    invoke-virtual {v0}, Li1/a;->l()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1a

    .line 475
    .line 476
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ls1/t;->b1(Li1/f;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ls1/t;->x1(Li1/f;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ls1/t;->O0(Li1/f;)I

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    if-eqz v3, :cond_1b

    .line 493
    .line 494
    :try_start_2
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v12, v0

    .line 499
    check-cast v12, Ls1/j;

    .line 500
    .line 501
    iget v13, v1, Ls1/t;->z0:I

    .line 502
    .line 503
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 504
    .line 505
    iget-object v15, v0, Li1/f;->v:Li1/c;

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    move-wide/from16 v16, v5

    .line 509
    .line 510
    invoke-interface/range {v12 .. v18}, Ls1/j;->b(IILi1/c;JI)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :catch_1
    move-exception v0

    .line 515
    goto :goto_5

    .line 516
    :cond_1b
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v12, v0

    .line 521
    check-cast v12, Ls1/j;

    .line 522
    .line 523
    iget v13, v1, Ls1/t;->z0:I

    .line 524
    .line 525
    iget-object v0, v1, Ls1/t;->P:Li1/f;

    .line 526
    .line 527
    iget-object v0, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    const/4 v14, 0x0

    .line 540
    move-wide/from16 v16, v5

    .line 541
    .line 542
    invoke-interface/range {v12 .. v18}, Ls1/j;->c(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 543
    .line 544
    .line 545
    :goto_4
    invoke-direct/range {p0 .. p0}, Ls1/t;->I1()V

    .line 546
    .line 547
    .line 548
    iput-boolean v11, v1, Ls1/t;->L0:Z

    .line 549
    .line 550
    iput v2, v1, Ls1/t;->I0:I

    .line 551
    .line 552
    iget-object v0, v1, Ls1/t;->V0:Lj1/b;

    .line 553
    .line 554
    iget v2, v0, Lj1/b;->c:I

    .line 555
    .line 556
    add-int/2addr v2, v11

    .line 557
    iput v2, v0, Lj1/b;->c:I

    .line 558
    .line 559
    return v11

    .line 560
    :goto_5
    iget-object v2, v1, Ls1/t;->V:LZ0/u;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v3}, Lc1/S;->g0(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :catch_2
    move-exception v0

    .line 576
    invoke-virtual {v1, v0}, Ls1/t;->p1(Ljava/lang/Exception;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2}, Ls1/t;->C1(I)Z

    .line 580
    .line 581
    .line 582
    invoke-direct/range {p0 .. p0}, Ls1/t;->J0()V

    .line 583
    .line 584
    .line 585
    return v11

    .line 586
    :cond_1c
    :goto_6
    return v2
.end method

.method private I1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls1/t;->z0:I

    .line 3
    .line 4
    iget-object v0, p0, Ls1/t;->P:Li1/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/j;

    .line 8
    .line 9
    invoke-interface {v0}, Ls1/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls1/t;->G1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ls1/t;->G1()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private J1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls1/t;->A0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls1/t;->B0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private K1(Lo1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->X:Lo1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo1/m;->e(Lo1/m;Lo1/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/t;->X:Lo1/m;

    .line 7
    .line 8
    return-void
.end method

.method private L1(Ls1/t$f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ls1/t;->W0:Ls1/t$f;

    .line 2
    .line 3
    iget-wide v0, p1, Ls1/t$f;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ls1/t;->Y0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ls1/t;->u1(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private M0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ls1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/t;->V:LZ0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0/u;

    .line 8
    .line 9
    iget-object v1, p0, Ls1/t;->L:Ls1/w;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Ls1/t;->T0(Ls1/w;LZ0/u;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ls1/t;->L:Ls1/w;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Ls1/t;->T0(Ls1/w;LZ0/u;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Drm session requires secure decoder for "

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LZ0/u;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "."

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "MediaCodecRenderer"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v1
.end method

.method private O1(Lo1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->Y:Lo1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo1/m;->e(Lo1/m;Lo1/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/t;->Y:Lo1/m;

    .line 7
    .line 8
    return-void
.end method

.method private P1(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/t;->b0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()Lc1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lc1/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Ls1/t;->b0:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method protected static U1(LZ0/u;)Z
    .locals 1

    .line 1
    iget p0, p0, LZ0/u;->K:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private V1(LZ0/u;)Z
    .locals 4

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Ls1/t;->K0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Ls1/t;->d0:F

    .line 26
    .line 27
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZ0/u;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Z()[LZ0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Ls1/t;->R0(FLZ0/u;[LZ0/u;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Ls1/t;->i0:F

    .line 42
    .line 43
    cmpl-float v1, v0, p1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v3, p1, v1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Ls1/t;->E0()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Ls1/t;->N:F

    .line 64
    .line 65
    cmpl-float v0, p1, v0

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "operating-rate"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ls1/t;->e0:Ls1/j;

    .line 82
    .line 83
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ls1/j;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ls1/j;->a(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Ls1/t;->i0:F

    .line 93
    .line 94
    :cond_6
    :goto_1
    return v2
.end method

.method private W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/t;->Y:Lo1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lo1/m;->i()Li1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lo1/B;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 18
    .line 19
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/MediaCrypto;

    .line 24
    .line 25
    check-cast v0, Lo1/B;

    .line 26
    .line 27
    iget-object v0, v0, Lo1/B;->b:[B

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Ls1/t;->V:LZ0/u;

    .line 35
    .line 36
    const/16 v2, 0x1776

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/t;->Y:Lo1/m;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ls1/t;->K1(Lo1/m;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ls1/t;->J0:I

    .line 50
    .line 51
    iput v0, p0, Ls1/t;->K0:I

    .line 52
    .line 53
    return-void
.end method

.method private c1()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1/t;->A0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    return v0
.end method

.method private d1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/t;->R:Ls1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/h;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Ls1/t;->R:Ls1/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls1/h;->C()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Ls1/t;->j1(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Ls1/t;->Q:Li1/f;

    .line 26
    .line 27
    iget-wide v4, v4, Li1/f;->y:J

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v4, v5}, Ls1/t;->j1(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method private e1(LZ0/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls1/t;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LZ0/u;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ls1/t;->R:Ls1/h;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ls1/h;->F(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ls1/t;->R:Ls1/h;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ls1/h;->F(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Ls1/t;->E0:Z

    .line 45
    .line 46
    return-void
.end method

.method private f1(Ls1/m;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls1/t;->V:LZ0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0/u;

    .line 8
    .line 9
    iget-object v2, p1, Ls1/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Lc1/S;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, p0, Ls1/t;->d0:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Z()[LZ0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, v3, v0, v5}, Ls1/t;->R0(FLZ0/u;[LZ0/u;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    iget v5, p0, Ls1/t;->N:F

    .line 32
    .line 33
    cmpg-float v5, v3, v5

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Ls1/t;->y1(LZ0/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()Lc1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lc1/e;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p0, p1, v0, p2, v4}, Ls1/t;->W0(Ls1/m;LZ0/u;Landroid/media/MediaCrypto;F)Ls1/j$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 p2, 0x1f

    .line 55
    .line 56
    if-lt v1, p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Y()Lk1/B1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v3, p2}, Ls1/t$c;->a(Ls1/j$a;Lk1/B1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "createCodec:"

    .line 71
    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lc1/J;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ls1/t;->K:Ls1/j$b;

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ls1/j$b;->a(Ls1/j$a;)Ls1/j;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Ls1/t;->e0:Ls1/j;

    .line 92
    .line 93
    const/16 v7, 0x15

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    if-lt v1, v7, :cond_3

    .line 98
    .line 99
    new-instance v1, Ls1/t$e;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v1, p0, v7}, Ls1/t$e;-><init>(Ls1/t;Ls1/t$a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1}, Ls1/t$b;->a(Ls1/j;Ls1/t$e;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    move p2, v9

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    move p2, v8

    .line 117
    :goto_2
    iput-boolean p2, p0, Ls1/t;->x0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    invoke-static {}, Lc1/J;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()Lc1/e;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lc1/e;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {p1, v0}, Ls1/m;->m(LZ0/u;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, LZ0/u;->k(LZ0/u;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 145
    .line 146
    invoke-static {v1, p2}, Lc1/S;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v1, "MediaCodecRenderer"

    .line 151
    .line 152
    invoke-static {v1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput-object p1, p0, Ls1/t;->l0:Ls1/m;

    .line 156
    .line 157
    iput v4, p0, Ls1/t;->i0:F

    .line 158
    .line 159
    iput-object v0, p0, Ls1/t;->f0:LZ0/u;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Ls1/t;->t0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Ls1/t;->m0:I

    .line 166
    .line 167
    iget-object p2, p0, Ls1/t;->f0:LZ0/u;

    .line 168
    .line 169
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, LZ0/u;

    .line 174
    .line 175
    invoke-static {v2, p2}, Ls1/t;->u0(Ljava/lang/String;LZ0/u;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Ls1/t;->n0:Z

    .line 180
    .line 181
    invoke-static {v2}, Ls1/t;->z0(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput-boolean p2, p0, Ls1/t;->o0:Z

    .line 186
    .line 187
    invoke-static {v2}, Ls1/t;->A0(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput-boolean p2, p0, Ls1/t;->p0:Z

    .line 192
    .line 193
    invoke-static {v2}, Ls1/t;->w0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput-boolean p2, p0, Ls1/t;->q0:Z

    .line 198
    .line 199
    invoke-static {v2}, Ls1/t;->x0(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput-boolean p2, p0, Ls1/t;->r0:Z

    .line 204
    .line 205
    invoke-static {v2}, Ls1/t;->v0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput-boolean p2, p0, Ls1/t;->s0:Z

    .line 210
    .line 211
    iput-boolean v8, p0, Ls1/t;->t0:Z

    .line 212
    .line 213
    invoke-static {p1}, Ls1/t;->y0(Ls1/m;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Ls1/t;->Q0()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move p1, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    :goto_3
    move p1, v9

    .line 229
    :goto_4
    iput-boolean p1, p0, Ls1/t;->w0:Z

    .line 230
    .line 231
    iget-object p1, p0, Ls1/t;->e0:Ls1/j;

    .line 232
    .line 233
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ls1/j;

    .line 238
    .line 239
    invoke-interface {p1}, Ls1/j;->d()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iput-boolean v9, p0, Ls1/t;->H0:Z

    .line 246
    .line 247
    iput v9, p0, Ls1/t;->I0:I

    .line 248
    .line 249
    iget p1, p0, Ls1/t;->m0:I

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    move v8, v9

    .line 254
    :cond_7
    iput-boolean v8, p0, Ls1/t;->u0:Z

    .line 255
    .line 256
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 p2, 0x2

    .line 261
    if-ne p1, p2, :cond_9

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()Lc1/e;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lc1/e;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    const-wide/16 v0, 0x3e8

    .line 272
    .line 273
    add-long/2addr p1, v0

    .line 274
    iput-wide p1, p0, Ls1/t;->y0:J

    .line 275
    .line 276
    :cond_9
    iget-object p1, p0, Ls1/t;->V0:Lj1/b;

    .line 277
    .line 278
    iget p2, p1, Lj1/b;->a:I

    .line 279
    .line 280
    add-int/2addr p2, v9

    .line 281
    iput p2, p1, Lj1/b;->a:I

    .line 282
    .line 283
    sub-long v6, v10, v5

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move-wide v4, v10

    .line 287
    invoke-virtual/range {v1 .. v7}, Ls1/t;->q1(Ljava/lang/String;Ls1/j$a;JJ)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_5
    invoke-static {}, Lc1/J;->b()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method private g1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls1/t;->X:Lo1/m;

    .line 14
    .line 15
    invoke-interface {v0}, Lo1/m;->i()Li1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lo1/B;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    instance-of v4, v3, Lo1/B;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lo1/m;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-interface {v0}, Lo1/m;->a()Lo1/m$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo1/m$a;

    .line 46
    .line 47
    iget-object v1, p0, Ls1/t;->V:LZ0/u;

    .line 48
    .line 49
    iget v2, v0, Lo1/m$a;->q:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lo1/m;->a()Lo1/m$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    instance-of v0, v3, Lo1/B;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v3, Lo1/B;

    .line 71
    .line 72
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 73
    .line 74
    iget-object v1, v3, Lo1/B;->a:Ljava/util/UUID;

    .line 75
    .line 76
    iget-object v3, v3, Lo1/B;->b:[B

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Ls1/t;->V:LZ0/u;

    .line 86
    .line 87
    const/16 v2, 0x1776

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_1
    return v2
.end method

.method private j1(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls1/t;->W:LZ0/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LZ0/u;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, LG1/H;->g(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private static k1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ls1/t;->l1(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    return v2
.end method

.method private static l1(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private static m1(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private o1(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/t;->V:LZ0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0/u;

    .line 8
    .line 9
    iget-object v1, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p2}, Ls1/t;->M0(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-boolean v4, p0, Ls1/t;->M:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls1/m;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-object v2, p0, Ls1/t;->k0:Ls1/t$d;
    :try_end_0
    .catch Ls1/F$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v1, Ls1/t$d;

    .line 57
    .line 58
    const v2, -0xc34e

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1, p2, v2}, Ls1/t$d;-><init>(LZ0/u;Ljava/lang/Throwable;ZI)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_2
    iget-object v1, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    :goto_3
    iget-object v3, p0, Ls1/t;->e0:Ls1/j;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ls1/m;

    .line 90
    .line 91
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ls1/m;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ls1/t;->Q1(Ls1/m;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_1
    invoke-direct {p0, v3, p1}, Ls1/t;->f1(Ls1/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "Failed to initialize decoder: "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "MediaCodecRenderer"

    .line 127
    .line 128
    invoke-static {v6, v5, v4}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v5, Ls1/t$d;

    .line 135
    .line 136
    invoke-direct {v5, v0, v4, p2, v3}, Ls1/t$d;-><init>(LZ0/u;Ljava/lang/Throwable;ZLs1/m;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Ls1/t;->p1(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Ls1/t;->k0:Ls1/t$d;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    iput-object v5, p0, Ls1/t;->k0:Ls1/t$d;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v3, p0, Ls1/t;->k0:Ls1/t$d;

    .line 150
    .line 151
    invoke-static {v3, v5}, Ls1/t$d;->a(Ls1/t$d;Ls1/t$d;)Ls1/t$d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Ls1/t;->k0:Ls1/t$d;

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object p1, p0, Ls1/t;->k0:Ls1/t$d;

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    iput-object v2, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance p1, Ls1/t$d;

    .line 171
    .line 172
    const v1, -0xc34f

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0, v2, p2, v1}, Ls1/t$d;-><init>(LZ0/u;Ljava/lang/Throwable;ZI)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method static synthetic p0(Ls1/t;)Landroidx/media3/exoplayer/u0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/t;->Z:Landroidx/media3/exoplayer/u0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls1/t;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()Lj1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Li1/f;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Li1/f;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_c

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v0, p0, Ls1/t;->O0:J

    .line 45
    .line 46
    iput-wide v0, p0, Ls1/t;->P0:J

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Li1/a;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iput-boolean v1, p0, Ls1/t;->Q0:Z

    .line 64
    .line 65
    iget-wide v0, p0, Ls1/t;->O0:J

    .line 66
    .line 67
    iput-wide v0, p0, Ls1/t;->P0:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-wide v4, p0, Ls1/t;->O0:J

    .line 71
    .line 72
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 73
    .line 74
    iget-wide v6, v2, Li1/f;->y:J

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p0, Ls1/t;->O0:J

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Ls1/t;->P:Li1/f;

    .line 89
    .line 90
    invoke-virtual {v2}, Li1/a;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-wide v4, p0, Ls1/t;->O0:J

    .line 97
    .line 98
    iput-wide v4, p0, Ls1/t;->P0:J

    .line 99
    .line 100
    :cond_6
    iget-boolean v2, p0, Ls1/t;->S0:Z

    .line 101
    .line 102
    const-string v4, "audio/opus"

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Ls1/t;->V:LZ0/u;

    .line 107
    .line 108
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LZ0/u;

    .line 113
    .line 114
    iput-object v2, p0, Ls1/t;->W:LZ0/u;

    .line 115
    .line 116
    iget-object v2, v2, LZ0/u;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Ls1/t;->W:LZ0/u;

    .line 125
    .line 126
    iget-object v2, v2, LZ0/u;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Ls1/t;->W:LZ0/u;

    .line 135
    .line 136
    iget-object v2, v2, LZ0/u;->q:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    invoke-static {v2}, LG1/H;->f([B)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v5, p0, Ls1/t;->W:LZ0/u;

    .line 149
    .line 150
    invoke-static {v5}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LZ0/u;

    .line 155
    .line 156
    invoke-virtual {v5}, LZ0/u;->a()LZ0/u$b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v2}, LZ0/u$b;->V(I)LZ0/u$b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, LZ0/u$b;->K()LZ0/u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Ls1/t;->W:LZ0/u;

    .line 169
    .line 170
    :cond_7
    iget-object v2, p0, Ls1/t;->W:LZ0/u;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p0, v2, v5}, Ls1/t;->t1(LZ0/u;Landroid/media/MediaFormat;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, p0, Ls1/t;->S0:Z

    .line 177
    .line 178
    :cond_8
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 179
    .line 180
    invoke-virtual {v2}, Li1/f;->v()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Ls1/t;->W:LZ0/u;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-object v2, v2, LZ0/u;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 196
    .line 197
    invoke-virtual {v2}, Li1/a;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Ls1/t;->Q:Li1/f;

    .line 204
    .line 205
    iget-object v3, p0, Ls1/t;->W:LZ0/u;

    .line 206
    .line 207
    iput-object v3, v2, Li1/f;->u:LZ0/u;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ls1/t;->b1(Li1/f;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-object v4, p0, Ls1/t;->Q:Li1/f;

    .line 217
    .line 218
    iget-wide v4, v4, Li1/f;->y:J

    .line 219
    .line 220
    invoke-static {v2, v3, v4, v5}, LG1/H;->g(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v2, p0, Ls1/t;->U:Ll1/W;

    .line 227
    .line 228
    iget-object v3, p0, Ls1/t;->Q:Li1/f;

    .line 229
    .line 230
    iget-object v4, p0, Ls1/t;->W:LZ0/u;

    .line 231
    .line 232
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LZ0/u;

    .line 237
    .line 238
    iget-object v4, v4, LZ0/u;->q:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Ll1/W;->a(Li1/f;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-direct {p0}, Ls1/t;->d1()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-object v2, p0, Ls1/t;->R:Ls1/h;

    .line 250
    .line 251
    iget-object v3, p0, Ls1/t;->Q:Li1/f;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ls1/h;->z(Li1/f;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_0

    .line 258
    .line 259
    :cond_b
    iput-boolean v1, p0, Ls1/t;->F0:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    invoke-virtual {p0, v0}, Ls1/t;->s1(Lj1/r;)Lj1/c;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private r0(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Ls1/t;->R0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Ls1/t;->R:Ls1/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/h;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v15, Ls1/t;->R:Ls1/h;

    .line 20
    .line 21
    iget-object v6, v0, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Ls1/t;->A0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ls1/h;->D()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, v15, Ls1/t;->R:Ls1/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls1/h;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->X()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, v15, Ls1/t;->R:Ls1/h;

    .line 40
    .line 41
    invoke-virtual {v2}, Ls1/h;->C()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v15, v0, v1, v2, v3}, Ls1/t;->j1(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-object v0, v15, Ls1/t;->R:Ls1/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Li1/a;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v0, v15, Ls1/t;->W:LZ0/u;

    .line 56
    .line 57
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    check-cast v17, LZ0/u;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-wide/from16 v1, p1

    .line 70
    .line 71
    move-wide/from16 v3, p3

    .line 72
    .line 73
    move/from16 v13, v16

    .line 74
    .line 75
    move-object/from16 v14, v17

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v14}, Ls1/t;->A1(JJLs1/j;Ljava/nio/ByteBuffer;IIIJZZLZ0/u;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v15, Ls1/t;->R:Ls1/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Ls1/h;->C()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v15, v0, v1}, Ls1/t;->v1(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v15, Ls1/t;->R:Ls1/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Ls1/h;->j()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :cond_1
    move v0, v13

    .line 102
    :goto_0
    iget-boolean v1, v15, Ls1/t;->Q0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v15, Ls1/t;->R0:Z

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    const/4 v1, 0x1

    .line 111
    iget-boolean v2, v15, Ls1/t;->F0:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, v15, Ls1/t;->R:Ls1/h;

    .line 116
    .line 117
    iget-object v3, v15, Ls1/t;->Q:Li1/f;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ls1/h;->z(Li1/f;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Lc1/a;->h(Z)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, v15, Ls1/t;->F0:Z

    .line 127
    .line 128
    :cond_3
    iget-boolean v2, v15, Ls1/t;->G0:Z

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v15, Ls1/t;->R:Ls1/h;

    .line 133
    .line 134
    invoke-virtual {v2}, Ls1/h;->E()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    return v1

    .line 141
    :cond_4
    invoke-direct/range {p0 .. p0}, Ls1/t;->C0()V

    .line 142
    .line 143
    .line 144
    iput-boolean v0, v15, Ls1/t;->G0:Z

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ls1/t;->n1()V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v15, Ls1/t;->E0:Z

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    return v0

    .line 154
    :cond_5
    invoke-direct/range {p0 .. p0}, Ls1/t;->q0()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v15, Ls1/t;->R:Ls1/h;

    .line 158
    .line 159
    invoke-virtual {v2}, Ls1/h;->E()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v15, Ls1/t;->R:Ls1/h;

    .line 166
    .line 167
    invoke-virtual {v2}, Li1/f;->v()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, v15, Ls1/t;->R:Ls1/h;

    .line 171
    .line 172
    invoke-virtual {v2}, Ls1/h;->E()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-boolean v2, v15, Ls1/t;->Q0:Z

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    iget-boolean v2, v15, Ls1/t;->G0:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v14, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    :goto_1
    move v14, v1

    .line 190
    :goto_2
    return v14
.end method

.method private t0(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lc1/S;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lc1/S;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static u0(Ljava/lang/String;LZ0/u;)Z
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LZ0/u;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static v0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lc1/S;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lc1/S;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static w0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lc1/S;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static x0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static y0(Ls1/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lc1/S;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v0, "Amazon"

    .line 70
    .line 71
    sget-object v1, Lc1/S;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "AFTS"

    .line 80
    .line 81
    sget-object v1, Lc1/S;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean p0, p0, Ls1/m;->g:Z

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 p0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    :goto_0
    return p0
.end method

.method private static z0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lc1/S;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "SM-G800"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.Exynos.avc.dec"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private z1()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Ls1/t;->K0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ls1/t;->R0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/t;->F1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Ls1/t;->D1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Ls1/t;->J0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ls1/t;->W1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Ls1/t;->J0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract A1(JJLs1/j;Ljava/nio/ByteBuffer;IIIJZZLZ0/u;)Z
.end method

.method protected B0(Ljava/lang/Throwable;Ls1/m;)Ls1/l;
    .locals 1

    .line 1
    new-instance v0, Ls1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls1/l;-><init>(Ljava/lang/Throwable;Ls1/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected E1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls1/t;->e0:Ls1/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ls1/j;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls1/t;->V0:Lj1/b;

    .line 10
    .line 11
    iget v2, v1, Lj1/b;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lj1/b;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ls1/t;->l0:Ls1/m;

    .line 18
    .line 19
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls1/m;

    .line 24
    .line 25
    iget-object v1, v1, Ls1/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls1/t;->r1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iput-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iput-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ls1/t;->K1(Lo1/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls1/t;->H1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    iput-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ls1/t;->K1(Lo1/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ls1/t;->H1()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3
    iput-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :goto_4
    iput-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ls1/t;->K1(Lo1/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ls1/t;->H1()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_5
    iput-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ls1/t;->K1(Lo1/m;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ls1/t;->H1()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final F()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/media3/exoplayer/u0$a;

    .line 6
    .line 7
    iput-object p2, p0, Ls1/t;->Z:Landroidx/media3/exoplayer/u0$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/d;->G(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected G1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls1/t;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls1/t;->J1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ls1/t;->y0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ls1/t;->M0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Ls1/t;->L0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Ls1/t;->u0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Ls1/t;->v0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Ls1/t;->C0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Ls1/t;->D0:Z

    .line 26
    .line 27
    iput-wide v0, p0, Ls1/t;->O0:J

    .line 28
    .line 29
    iput-wide v0, p0, Ls1/t;->P0:J

    .line 30
    .line 31
    iput-wide v0, p0, Ls1/t;->X0:J

    .line 32
    .line 33
    iput v2, p0, Ls1/t;->J0:I

    .line 34
    .line 35
    iput v2, p0, Ls1/t;->K0:I

    .line 36
    .line 37
    iget-boolean v0, p0, Ls1/t;->H0:Z

    .line 38
    .line 39
    iput v0, p0, Ls1/t;->I0:I

    .line 40
    .line 41
    return-void
.end method

.method protected H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/t;->G1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls1/t;->U0:Landroidx/media3/exoplayer/h;

    .line 6
    .line 7
    iput-object v0, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Ls1/t;->l0:Ls1/m;

    .line 10
    .line 11
    iput-object v0, p0, Ls1/t;->f0:LZ0/u;

    .line 12
    .line 13
    iput-object v0, p0, Ls1/t;->g0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ls1/t;->h0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ls1/t;->N0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Ls1/t;->i0:F

    .line 23
    .line 24
    iput v0, p0, Ls1/t;->m0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ls1/t;->n0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ls1/t;->o0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ls1/t;->p0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ls1/t;->q0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ls1/t;->r0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ls1/t;->s0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ls1/t;->t0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls1/t;->w0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ls1/t;->x0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ls1/t;->H0:Z

    .line 45
    .line 46
    iput v0, p0, Ls1/t;->I0:I

    .line 47
    .line 48
    return-void
.end method

.method protected final K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/t;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/t;->n1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected L0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ls1/t;->K0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Ls1/t;->o0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Ls1/t;->p0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Ls1/t;->N0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Ls1/t;->q0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Ls1/t;->M0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lc1/S;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lc1/a;->h(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Ls1/t;->W1()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls1/t;->E1()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Ls1/t;->J0()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ls1/t;->E1()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method protected final M1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/t;->T0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final N0()Ls1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final N1(Landroidx/media3/exoplayer/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/t;->U0:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    return-void
.end method

.method protected O0(Li1/f;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final P0()Ls1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->l0:Ls1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Q1(Ls1/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected abstract R0(FLZ0/u;[LZ0/u;)F
.end method

.method protected R1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final S0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->g0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected S1(LZ0/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract T0(Ls1/w;LZ0/u;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w;",
            "LZ0/u;",
            "Z)",
            "Ljava/util/List<",
            "Ls1/m;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract T1(Ls1/w;LZ0/u;)I
.end method

.method protected U0(ZJJ)J
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/u0;->n(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected V0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/t;->P0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract W0(Ls1/m;LZ0/u;Landroid/media/MediaCrypto;F)Ls1/j$a;
.end method

.method protected final X0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/t;->W0:Ls1/t$f;

    .line 2
    .line 3
    iget-wide v0, v0, Ls1/t$f;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final X1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->W0:Ls1/t$f;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/t$f;->d:Lc1/H;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc1/H;->j(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/u;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Ls1/t;->Y0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ls1/t;->g0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ls1/t;->W0:Ls1/t$f;

    .line 22
    .line 23
    iget-object p1, p1, Ls1/t$f;->d:Lc1/H;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc1/H;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LZ0/u;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Ls1/t;->W:LZ0/u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Ls1/t;->h0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ls1/t;->W:LZ0/u;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Ls1/t;->W:LZ0/u;

    .line 45
    .line 46
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LZ0/u;

    .line 51
    .line 52
    iget-object p2, p0, Ls1/t;->g0:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Ls1/t;->t1(LZ0/u;Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Ls1/t;->h0:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Ls1/t;->Y0:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected final Y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/t;->W0:Ls1/t$f;

    .line 2
    .line 3
    iget-wide v0, v0, Ls1/t$f;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected Z0()F
    .locals 1

    .line 1
    iget v0, p0, Ls1/t;->c0:F

    .line 2
    .line 3
    return v0
.end method

.method protected final a1()Landroidx/media3/exoplayer/u0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->Z:Landroidx/media3/exoplayer/u0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LZ0/u;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls1/t;->L:Ls1/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls1/t;->T1(Ls1/w;LZ0/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ls1/F$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls1/t;->V:LZ0/u;

    .line 3
    .line 4
    sget-object v0, Ls1/t$f;->e:Ls1/t$f;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls1/t;->L1(Ls1/t$f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/t;->L0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected abstract b1(Li1/f;)V
.end method

.method protected c0(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lj1/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/t;->V0:Lj1/b;

    .line 7
    .line 8
    return-void
.end method

.method protected e0(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls1/t;->Q0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ls1/t;->R0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ls1/t;->T0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Ls1/t;->E0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ls1/t;->R:Ls1/h;

    .line 13
    .line 14
    invoke-virtual {p2}, Ls1/h;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ls1/t;->Q:Li1/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Li1/f;->j()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Ls1/t;->F0:Z

    .line 23
    .line 24
    iget-object p1, p0, Ls1/t;->U:Ll1/W;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/W;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ls1/t;->K0()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Ls1/t;->W0:Ls1/t$f;

    .line 34
    .line 35
    iget-object p1, p1, Ls1/t$f;->d:Lc1/H;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc1/H;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ls1/t;->S0:Z

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ls1/t;->W0:Ls1/t$f;

    .line 47
    .line 48
    iget-object p1, p1, Ls1/t$f;->d:Lc1/H;

    .line 49
    .line 50
    invoke-virtual {p1}, Lc1/H;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/t;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/t;->V:LZ0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ls1/t;->c1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ls1/t;->y0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()Lc1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lc1/e;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Ls1/t;->y0:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method protected h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ls1/t;->C0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/t;->E1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls1/t;->O1(Lo1/m;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Ls1/t;->O1(Lo1/m;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/t;->E0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected i0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i1(LZ0/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->Y:Lo1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls1/t;->S1(LZ0/u;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls1/t;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ls1/t;->T0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ls1/t;->z1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls1/t;->U0:Landroidx/media3/exoplayer/h;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Ls1/t;->R0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ls1/t;->F1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Ls1/t;->V:LZ0/u;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Ls1/t;->C1(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Ls1/t;->n1()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Ls1/t;->E0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Lc1/J;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls1/t;->r0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lc1/J;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Ls1/t;->e0:Ls1/j;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()Lc1/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lc1/e;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "drainAndFeed"

    .line 74
    .line 75
    invoke-static {v4}, Lc1/J;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Ls1/t;->G0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v2, v3}, Ls1/t;->P1(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0}, Ls1/t;->I0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, v2, v3}, Ls1/t;->P1(J)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {}, Lc1/J;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p3, p0, Ls1/t;->V0:Lj1/b;

    .line 109
    .line 110
    iget p4, p3, Lj1/b;->d:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/d;->o0(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p4, p1

    .line 117
    iput p4, p3, Lj1/b;->d:I

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ls1/t;->C1(I)Z

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Ls1/t;->V0:Lj1/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj1/b;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_4
    invoke-static {p1}, Ls1/t;->k1(Ljava/lang/IllegalStateException;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ls1/t;->p1(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    sget p2, Lc1/S;->a:I

    .line 138
    .line 139
    const/16 p3, 0x15

    .line 140
    .line 141
    if-lt p2, p3, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Ls1/t;->m1(Ljava/lang/IllegalStateException;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move v1, v0

    .line 150
    :cond_8
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Ls1/t;->E1()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Ls1/t;->P0()Ls1/m;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Ls1/t;->B0(Ljava/lang/Throwable;Ls1/m;)Ls1/l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p2, p1, Ls1/l;->v:I

    .line 164
    .line 165
    const/16 p3, 0x44d

    .line 166
    .line 167
    if-ne p2, p3, :cond_a

    .line 168
    .line 169
    const/16 p2, 0xfa6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/16 p2, 0xfa3

    .line 173
    .line 174
    :goto_5
    iget-object p3, p0, Ls1/t;->V:LZ0/u;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/d;->S(Ljava/lang/Throwable;LZ0/u;ZI)Landroidx/media3/exoplayer/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_b
    throw p1

    .line 182
    :cond_c
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Ls1/t;->U0:Landroidx/media3/exoplayer/h;

    .line 184
    .line 185
    throw v0
.end method

.method protected k0([LZ0/u;JJLx1/D$b;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/t;->W0:Ls1/t$f;

    .line 3
    .line 4
    iget-wide v1, v1, Ls1/t$f;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls1/t$f;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Ls1/t$f;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Ls1/t;->L1(Ls1/t$f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v0, Ls1/t;->O0:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, v0, Ls1/t;->X0:J

    .line 48
    .line 49
    cmp-long v7, v5, v3

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    cmp-long v1, v5, v1

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ls1/t$f;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Ls1/t$f;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Ls1/t;->L1(Ls1/t$f;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ls1/t;->W0:Ls1/t$f;

    .line 75
    .line 76
    iget-wide v1, v1, Ls1/t$f;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ls1/t;->w1()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v9, Ls1/t$f;

    .line 89
    .line 90
    iget-wide v3, v0, Ls1/t;->O0:J

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Ls1/t$f;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(JJ)J
    .locals 6

    .line 1
    iget-boolean v1, p0, Ls1/t;->x0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ls1/t;->U0(ZJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method protected final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Ls1/t;->E0:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ls1/t;->V:LZ0/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ls1/t;->i1(LZ0/u;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ls1/t;->e1(LZ0/u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Ls1/t;->Y:Lo1/m;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ls1/t;->K1(Lo1/m;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls1/t;->X:Lo1/m;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Ls1/t;->g1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object v1, p0, Ls1/t;->X:Lo1/m;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, LZ0/u;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lo1/m;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Ls1/t;->o1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Ls1/t$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Ls1/t;->e0:Ls1/j;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Ls1/t;->a0:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :goto_1
    const/16 v2, 0xfa1

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method protected abstract p1(Ljava/lang/Exception;)V
.end method

.method protected abstract q1(Ljava/lang/String;Ls1/j$a;JJ)V
.end method

.method protected abstract r1(Ljava/lang/String;)V
.end method

.method protected abstract s0(Ls1/m;LZ0/u;LZ0/u;)Lj1/c;
.end method

.method protected s1(Lj1/r;)Lj1/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/t;->S0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lj1/r;->b:LZ0/u;

    .line 5
    .line 6
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LZ0/u;

    .line 11
    .line 12
    iget-object v2, v1, LZ0/u;->n:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    const-string v3, "video/av01"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LZ0/u;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LZ0/u;->a()LZ0/u$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, LZ0/u$b;->b0(Ljava/util/List;)LZ0/u$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LZ0/u$b;->K()LZ0/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    move-object v7, v1

    .line 46
    iget-object p1, p1, Lj1/r;->a:Lo1/m;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ls1/t;->O1(Lo1/m;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Ls1/t;->V:LZ0/u;

    .line 52
    .line 53
    iget-boolean p1, p0, Ls1/t;->E0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-boolean v0, p0, Ls1/t;->G0:Z

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object p1, p0, Ls1/t;->e0:Ls1/j;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iput-object v3, p0, Ls1/t;->j0:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p0}, Ls1/t;->n1()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    iget-object v1, p0, Ls1/t;->l0:Ls1/m;

    .line 71
    .line 72
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ls1/m;

    .line 77
    .line 78
    iget-object v2, p0, Ls1/t;->f0:LZ0/u;

    .line 79
    .line 80
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, LZ0/u;

    .line 86
    .line 87
    iget-object v2, p0, Ls1/t;->X:Lo1/m;

    .line 88
    .line 89
    iget-object v3, p0, Ls1/t;->Y:Lo1/m;

    .line 90
    .line 91
    invoke-direct {p0, v1, v7, v2, v3}, Ls1/t;->H0(Ls1/m;LZ0/u;Lo1/m;Lo1/m;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Ls1/t;->E0()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lj1/c;

    .line 101
    .line 102
    iget-object v5, v1, Ls1/m;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x80

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v4 .. v9}, Lj1/c;-><init>(Ljava/lang/String;LZ0/u;LZ0/u;II)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    iget-object v2, p0, Ls1/t;->Y:Lo1/m;

    .line 113
    .line 114
    iget-object v3, p0, Ls1/t;->X:Lo1/m;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eq v2, v3, :cond_4

    .line 118
    .line 119
    move v2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v2, v4

    .line 122
    :goto_0
    if-eqz v2, :cond_6

    .line 123
    .line 124
    sget v3, Lc1/S;->a:I

    .line 125
    .line 126
    const/16 v5, 0x17

    .line 127
    .line 128
    if-lt v3, v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    move v3, v0

    .line 134
    :goto_2
    invoke-static {v3}, Lc1/a;->h(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v6, v7}, Ls1/t;->s0(Ls1/m;LZ0/u;LZ0/u;)Lj1/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, v3, Lj1/c;->d:I

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    if-eqz v5, :cond_10

    .line 145
    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    if-eq v5, v0, :cond_d

    .line 150
    .line 151
    if-eq v5, v10, :cond_9

    .line 152
    .line 153
    if-ne v5, v8, :cond_8

    .line 154
    .line 155
    invoke-direct {p0, v7}, Ls1/t;->V1(LZ0/u;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iput-object v7, p0, Ls1/t;->f0:LZ0/u;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    invoke-direct {p0}, Ls1/t;->F0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    :goto_3
    move v9, v10

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    invoke-direct {p0, v7}, Ls1/t;->V1(LZ0/u;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iput-boolean v0, p0, Ls1/t;->H0:Z

    .line 188
    .line 189
    iput v0, p0, Ls1/t;->I0:I

    .line 190
    .line 191
    iget v5, p0, Ls1/t;->m0:I

    .line 192
    .line 193
    if-eq v5, v10, :cond_c

    .line 194
    .line 195
    if-ne v5, v0, :cond_b

    .line 196
    .line 197
    iget v5, v7, LZ0/u;->t:I

    .line 198
    .line 199
    iget v9, v6, LZ0/u;->t:I

    .line 200
    .line 201
    if-ne v5, v9, :cond_b

    .line 202
    .line 203
    iget v5, v7, LZ0/u;->u:I

    .line 204
    .line 205
    iget v9, v6, LZ0/u;->u:I

    .line 206
    .line 207
    if-ne v5, v9, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move v0, v4

    .line 211
    :cond_c
    :goto_4
    iput-boolean v0, p0, Ls1/t;->u0:Z

    .line 212
    .line 213
    iput-object v7, p0, Ls1/t;->f0:LZ0/u;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    invoke-direct {p0}, Ls1/t;->F0()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    invoke-direct {p0, v7}, Ls1/t;->V1(LZ0/u;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    iput-object v7, p0, Ls1/t;->f0:LZ0/u;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-direct {p0}, Ls1/t;->F0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    invoke-direct {p0}, Ls1/t;->D0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_10
    invoke-direct {p0}, Ls1/t;->E0()V

    .line 250
    .line 251
    .line 252
    :cond_11
    move v9, v4

    .line 253
    :goto_5
    iget v0, v3, Lj1/c;->d:I

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    iget-object v0, p0, Ls1/t;->e0:Ls1/j;

    .line 258
    .line 259
    if-ne v0, p1, :cond_12

    .line 260
    .line 261
    iget p1, p0, Ls1/t;->K0:I

    .line 262
    .line 263
    if-ne p1, v8, :cond_13

    .line 264
    .line 265
    :cond_12
    new-instance p1, Lj1/c;

    .line 266
    .line 267
    iget-object v5, v1, Ls1/m;->a:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v4, p1

    .line 271
    invoke-direct/range {v4 .. v9}, Lj1/c;-><init>(Ljava/lang/String;LZ0/u;LZ0/u;II)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_13
    return-object v3

    .line 276
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v0, "Sample MIME type is null."

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xfa5

    .line 284
    .line 285
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;LZ0/u;I)Landroidx/media3/exoplayer/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    throw p1
.end method

.method protected abstract t1(LZ0/u;Landroid/media/MediaFormat;)V
.end method

.method protected u1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected v1(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ls1/t;->X0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls1/t$f;

    .line 18
    .line 19
    iget-wide v0, v0, Ls1/t$f;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ls1/t;->T:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls1/t$f;

    .line 32
    .line 33
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls1/t$f;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ls1/t;->L1(Ls1/t$f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ls1/t;->w1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected w1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x1(Li1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/t;->c0:F

    .line 2
    .line 3
    iput p2, p0, Ls1/t;->d0:F

    .line 4
    .line 5
    iget-object p1, p0, Ls1/t;->f0:LZ0/u;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ls1/t;->V1(LZ0/u;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected y1(LZ0/u;)V
    .locals 0

    .line 1
    return-void
.end method
