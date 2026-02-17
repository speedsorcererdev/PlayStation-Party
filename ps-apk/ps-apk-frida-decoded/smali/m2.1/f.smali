.class public final Lm2/f;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lm2/m;


# instance fields
.field private final a:Lc1/B;

.field private final b:Lc1/C;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:LG1/O;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:LZ0/u;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lm2/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc1/B;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc1/B;-><init>([B)V

    iput-object v0, p0, Lm2/f;->a:Lc1/B;

    .line 4
    new-instance v1, Lc1/C;

    iget-object v0, v0, Lc1/B;->a:[B

    invoke-direct {v1, v0}, Lc1/C;-><init>([B)V

    iput-object v1, p0, Lm2/f;->b:Lc1/C;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm2/f;->g:I

    .line 6
    iput v0, p0, Lm2/f;->h:I

    .line 7
    iput-boolean v0, p0, Lm2/f;->i:Z

    .line 8
    iput-boolean v0, p0, Lm2/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lm2/f;->n:J

    .line 10
    iput-object p1, p0, Lm2/f;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Lm2/f;->d:I

    return-void
.end method

.method private a(Lc1/C;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm2/f;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lm2/f;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lc1/C;->l([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lm2/f;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lm2/f;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lc1/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc1/B;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/f;->a:Lc1/B;

    .line 8
    .line 9
    invoke-static {v0}, LG1/c;->d(Lc1/B;)LG1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm2/f;->l:LZ0/u;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v0, LG1/c$b;->c:I

    .line 20
    .line 21
    iget v4, v1, LZ0/u;->B:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, LG1/c$b;->b:I

    .line 26
    .line 27
    iget v4, v1, LZ0/u;->C:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LZ0/u;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, LZ0/u$b;

    .line 40
    .line 41
    invoke-direct {v1}, LZ0/u$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lm2/f;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LZ0/u$b;->a0(Ljava/lang/String;)LZ0/u$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, LG1/c$b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LZ0/u$b;->N(I)LZ0/u$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, LG1/c$b;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LZ0/u$b;->p0(I)LZ0/u$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lm2/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LZ0/u$b;->e0(Ljava/lang/String;)LZ0/u$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Lm2/f;->d:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LZ0/u$b;->m0(I)LZ0/u$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LZ0/u$b;->K()LZ0/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lm2/f;->l:LZ0/u;

    .line 83
    .line 84
    iget-object v2, p0, Lm2/f;->f:LG1/O;

    .line 85
    .line 86
    invoke-interface {v2, v1}, LG1/O;->f(LZ0/u;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v1, v0, LG1/c$b;->d:I

    .line 90
    .line 91
    iput v1, p0, Lm2/f;->m:I

    .line 92
    .line 93
    iget v0, v0, LG1/c$b;->e:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    const-wide/32 v2, 0xf4240

    .line 97
    .line 98
    .line 99
    mul-long/2addr v0, v2

    .line 100
    iget-object v2, p0, Lm2/f;->l:LZ0/u;

    .line 101
    .line 102
    iget v2, v2, LZ0/u;->C:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    div-long/2addr v0, v2

    .line 106
    iput-wide v0, p0, Lm2/f;->k:J

    .line 107
    .line 108
    return-void
.end method

.method private h(Lc1/C;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lm2/f;->i:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lc1/C;->H()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    iput-boolean v1, p0, Lm2/f;->i:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lc1/C;->H()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    iput-boolean v2, p0, Lm2/f;->i:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_5
    iput-boolean v1, p0, Lm2/f;->j:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method


# virtual methods
.method public b(Lc1/C;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/f;->f:LG1/O;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Lm2/f;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lm2/f;->m:I

    .line 29
    .line 30
    iget v4, p0, Lm2/f;->h:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lm2/f;->f:LG1/O;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, LG1/O;->b(Lc1/C;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lm2/f;->h:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lm2/f;->h:I

    .line 46
    .line 47
    iget v0, p0, Lm2/f;->m:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lm2/f;->n:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    invoke-static {v3}, Lc1/a;->h(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lm2/f;->f:LG1/O;

    .line 68
    .line 69
    iget-wide v5, p0, Lm2/f;->n:J

    .line 70
    .line 71
    iget v8, p0, Lm2/f;->m:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v4 .. v10}, LG1/O;->a(JIIILG1/O$a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lm2/f;->n:J

    .line 80
    .line 81
    iget-wide v3, p0, Lm2/f;->k:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, Lm2/f;->n:J

    .line 85
    .line 86
    iput v2, p0, Lm2/f;->g:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lm2/f;->b:Lc1/C;

    .line 90
    .line 91
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v3}, Lm2/f;->a(Lc1/C;[BI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-direct {p0}, Lm2/f;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lm2/f;->b:Lc1/C;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lc1/C;->U(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lm2/f;->f:LG1/O;

    .line 112
    .line 113
    iget-object v2, p0, Lm2/f;->b:Lc1/C;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, LG1/O;->b(Lc1/C;I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lm2/f;->g:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0, p1}, Lm2/f;->h(Lc1/C;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput v3, p0, Lm2/f;->g:I

    .line 128
    .line 129
    iget-object v0, p0, Lm2/f;->b:Lc1/C;

    .line 130
    .line 131
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, -0x54

    .line 136
    .line 137
    aput-byte v4, v0, v2

    .line 138
    .line 139
    iget-object v0, p0, Lm2/f;->b:Lc1/C;

    .line 140
    .line 141
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, p0, Lm2/f;->j:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/16 v2, 0x41

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v2, 0x40

    .line 153
    .line 154
    :goto_2
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v0, v3

    .line 156
    .line 157
    iput v1, p0, Lm2/f;->h:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2/f;->g:I

    .line 3
    .line 4
    iput v0, p0, Lm2/f;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lm2/f;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lm2/f;->j:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lm2/f;->n:J

    .line 16
    .line 17
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
    iput-object v0, p0, Lm2/f;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lm2/f;->f:LG1/O;

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
    iput-wide p1, p0, Lm2/f;->n:J

    .line 2
    .line 3
    return-void
.end method
