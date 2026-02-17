.class public final LF1/b;
.super Landroidx/media3/exoplayer/d;
.source "CameraMotionRenderer.java"


# instance fields
.field private final K:Li1/f;

.field private final L:Lc1/C;

.field private M:J

.field private N:LF1/a;

.field private O:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Li1/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Li1/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF1/b;->K:Li1/f;

    .line 12
    .line 13
    new-instance v0, Lc1/C;

    .line 14
    .line 15
    invoke-direct {v0}, Lc1/C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF1/b;->L:Lc1/C;

    .line 19
    .line 20
    return-void
.end method

.method private p0(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LF1/b;->L:Lc1/C;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lc1/C;->S([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LF1/b;->L:Lc1/C;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lc1/C;->U(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LF1/b;->L:Lc1/C;

    .line 42
    .line 43
    invoke-virtual {v2}, Lc1/C;->u()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->N:LF1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LF1/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public G(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LF1/a;

    .line 6
    .line 7
    iput-object p2, p0, LF1/b;->N:LF1/a;

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

.method public b(LZ0/u;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, LZ0/u;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/v0;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/v0;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method protected b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF1/b;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected e0(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, LF1/b;->O:J

    .line 4
    .line 5
    invoke-direct {p0}, LF1/b;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public k(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_5

    .line 6
    .line 7
    iget-wide p3, p0, LF1/b;->O:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_5

    .line 16
    .line 17
    iget-object p3, p0, LF1/b;->K:Li1/f;

    .line 18
    .line 19
    invoke-virtual {p3}, Li1/f;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()Lj1/r;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, LF1/b;->K:Li1/f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/d;->m0(Lj1/r;Li1/f;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_5

    .line 35
    .line 36
    iget-object p3, p0, LF1/b;->K:Li1/f;

    .line 37
    .line 38
    invoke-virtual {p3}, Li1/a;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p0, LF1/b;->K:Li1/f;

    .line 46
    .line 47
    iget-wide p3, p3, Li1/f;->y:J

    .line 48
    .line 49
    iput-wide p3, p0, LF1/b;->O:J

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long p3, p3, v1

    .line 56
    .line 57
    if-gez p3, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    iget-object p3, p0, LF1/b;->N:LF1/a;

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p3, p0, LF1/b;->K:Li1/f;

    .line 68
    .line 69
    invoke-virtual {p3}, Li1/f;->v()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LF1/b;->K:Li1/f;

    .line 73
    .line 74
    iget-object p3, p3, Li1/f;->w:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-static {p3}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-direct {p0, p3}, LF1/b;->p0(Ljava/nio/ByteBuffer;)[F

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p4, p0, LF1/b;->N:LF1/a;

    .line 90
    .line 91
    invoke-static {p4}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, LF1/a;

    .line 96
    .line 97
    iget-wide v0, p0, LF1/b;->O:J

    .line 98
    .line 99
    iget-wide v2, p0, LF1/b;->M:J

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    invoke-interface {p4, v0, v1, p3}, LF1/a;->b(J[F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method protected k0([LZ0/u;JJLx1/D$b;)V
    .locals 0

    .line 1
    iput-wide p4, p0, LF1/b;->M:J

    .line 2
    .line 3
    return-void
.end method
