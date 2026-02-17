.class public final Lm2/t;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lm2/m;


# instance fields
.field private final a:Lc1/C;

.field private final b:LG1/F$a;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:LG1/O;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lm2/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm2/t;->g:I

    .line 4
    new-instance v1, Lc1/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc1/C;-><init>(I)V

    iput-object v1, p0, Lm2/t;->a:Lc1/C;

    .line 5
    invoke-virtual {v1}, Lc1/C;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, LG1/F$a;

    invoke-direct {v0}, LG1/F$a;-><init>()V

    iput-object v0, p0, Lm2/t;->b:LG1/F$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lm2/t;->m:J

    .line 8
    iput-object p1, p0, Lm2/t;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, Lm2/t;->d:I

    return-void
.end method

.method private a(Lc1/C;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc1/C;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc1/C;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lc1/C;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_1
    iget-boolean v5, p0, Lm2/t;->j:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 33
    .line 34
    const/16 v5, 0xe0

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_2
    iput-boolean v4, p0, Lm2/t;->j:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lc1/C;->U(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, p0, Lm2/t;->j:Z

    .line 51
    .line 52
    iget-object p1, p0, Lm2/t;->a:Lc1/C;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc1/C;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    aput-byte v0, p1, v7

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lm2/t;->h:I

    .line 64
    .line 65
    iput v7, p0, Lm2/t;->g:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lc1/C;->U(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private g(Lc1/C;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm2/t;->l:I

    .line 6
    .line 7
    iget v2, p0, Lm2/t;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm2/t;->e:LG1/O;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LG1/O;->b(Lc1/C;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lm2/t;->h:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lm2/t;->h:I

    .line 23
    .line 24
    iget v0, p0, Lm2/t;->l:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Lm2/t;->m:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_0
    invoke-static {p1}, Lc1/a;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm2/t;->e:LG1/O;

    .line 48
    .line 49
    iget-wide v2, p0, Lm2/t;->m:J

    .line 50
    .line 51
    iget v5, p0, Lm2/t;->l:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, LG1/O;->a(JIIILG1/O$a;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lm2/t;->m:J

    .line 60
    .line 61
    iget-wide v3, p0, Lm2/t;->k:J

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Lm2/t;->m:J

    .line 65
    .line 66
    iput v0, p0, Lm2/t;->h:I

    .line 67
    .line 68
    iput v0, p0, Lm2/t;->g:I

    .line 69
    .line 70
    return-void
.end method

.method private h(Lc1/C;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm2/t;->h:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm2/t;->a:Lc1/C;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc1/C;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lm2/t;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lc1/C;->l([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lm2/t;->h:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lm2/t;->h:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lm2/t;->a:Lc1/C;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lc1/C;->U(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm2/t;->b:LG1/F$a;

    .line 40
    .line 41
    iget-object v1, p0, Lm2/t;->a:Lc1/C;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc1/C;->q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, LG1/F$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lm2/t;->h:I

    .line 55
    .line 56
    iput v1, p0, Lm2/t;->g:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lm2/t;->b:LG1/F$a;

    .line 60
    .line 61
    iget v3, p1, LG1/F$a;->c:I

    .line 62
    .line 63
    iput v3, p0, Lm2/t;->l:I

    .line 64
    .line 65
    iget-boolean v3, p0, Lm2/t;->i:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v3, p1, LG1/F$a;->g:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long/2addr v3, v5

    .line 76
    iget p1, p1, LG1/F$a;->d:I

    .line 77
    .line 78
    int-to-long v5, p1

    .line 79
    div-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Lm2/t;->k:J

    .line 81
    .line 82
    new-instance p1, LZ0/u$b;

    .line 83
    .line 84
    invoke-direct {p1}, LZ0/u$b;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lm2/t;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, LZ0/u$b;->a0(Ljava/lang/String;)LZ0/u$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, Lm2/t;->b:LG1/F$a;

    .line 94
    .line 95
    iget-object v3, v3, LG1/F$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v3, 0x1000

    .line 102
    .line 103
    invoke-virtual {p1, v3}, LZ0/u$b;->f0(I)LZ0/u$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Lm2/t;->b:LG1/F$a;

    .line 108
    .line 109
    iget v3, v3, LG1/F$a;->e:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, LZ0/u$b;->N(I)LZ0/u$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v3, p0, Lm2/t;->b:LG1/F$a;

    .line 116
    .line 117
    iget v3, v3, LG1/F$a;->d:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, LZ0/u$b;->p0(I)LZ0/u$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v3, p0, Lm2/t;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, LZ0/u$b;->e0(Ljava/lang/String;)LZ0/u$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v3, p0, Lm2/t;->d:I

    .line 130
    .line 131
    invoke-virtual {p1, v3}, LZ0/u$b;->m0(I)LZ0/u$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, LZ0/u$b;->K()LZ0/u;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p0, Lm2/t;->e:LG1/O;

    .line 140
    .line 141
    invoke-interface {v3, p1}, LG1/O;->f(LZ0/u;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lm2/t;->i:Z

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lm2/t;->a:Lc1/C;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lc1/C;->U(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lm2/t;->e:LG1/O;

    .line 152
    .line 153
    iget-object v0, p0, Lm2/t;->a:Lc1/C;

    .line 154
    .line 155
    invoke-interface {p1, v0, v2}, LG1/O;->b(Lc1/C;I)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    iput p1, p0, Lm2/t;->g:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public b(Lc1/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/t;->e:LG1/O;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lm2/t;->g:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lm2/t;->g(Lc1/C;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lm2/t;->h(Lc1/C;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lm2/t;->a(Lc1/C;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2/t;->g:I

    .line 3
    .line 4
    iput v0, p0, Lm2/t;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lm2/t;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lm2/t;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public d(LG1/r;Lm2/K$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lm2/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm2/K$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm2/t;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lm2/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, LG1/r;->e(II)LG1/O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm2/t;->e:LG1/O;

    .line 20
    .line 21
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm2/t;->m:J

    .line 2
    .line 3
    return-void
.end method
