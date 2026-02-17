.class public final Lm2/r;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lm2/m;


# instance fields
.field private final a:Lc1/C;

.field private b:LG1/O;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/C;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc1/C;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm2/r;->a:Lc1/C;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lm2/r;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lc1/C;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/r;->b:LG1/O;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm2/r;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lm2/r;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lc1/C;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lc1/C;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lm2/r;->a:Lc1/C;

    .line 36
    .line 37
    invoke-virtual {v5}, Lc1/C;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lm2/r;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lm2/r;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lm2/r;->a:Lc1/C;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lc1/C;->U(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm2/r;->a:Lc1/C;

    .line 58
    .line 59
    invoke-virtual {v1}, Lc1/C;->H()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 64
    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lm2/r;->a:Lc1/C;

    .line 68
    .line 69
    invoke-virtual {v1}, Lc1/C;->H()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 74
    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lm2/r;->a:Lc1/C;

    .line 78
    .line 79
    invoke-virtual {v1}, Lc1/C;->H()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 84
    .line 85
    if-eq v4, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lm2/r;->a:Lc1/C;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Lc1/C;->V(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lm2/r;->a:Lc1/C;

    .line 95
    .line 96
    invoke-virtual {v1}, Lc1/C;->G()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Lm2/r;->e:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 105
    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lm2/r;->c:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Lm2/r;->e:I

    .line 115
    .line 116
    iget v2, p0, Lm2/r;->f:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lm2/r;->b:LG1/O;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, LG1/O;->b(Lc1/C;I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lm2/r;->f:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lm2/r;->f:I

    .line 132
    .line 133
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm2/r;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lm2/r;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public d(LG1/r;Lm2/K$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm2/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm2/K$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, LG1/r;->e(II)LG1/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm2/r;->b:LG1/O;

    .line 14
    .line 15
    new-instance v0, LZ0/u$b;

    .line 16
    .line 17
    invoke-direct {v0}, LZ0/u$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lm2/K$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, LZ0/u$b;->a0(Ljava/lang/String;)LZ0/u$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/id3"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, LZ0/u$b;->K()LZ0/u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, LG1/O;->f(LZ0/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lm2/r;->b:LG1/O;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lm2/r;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lm2/r;->e:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lm2/r;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lm2/r;->d:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lc1/a;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm2/r;->b:LG1/O;

    .line 38
    .line 39
    iget-wide v2, p0, Lm2/r;->d:J

    .line 40
    .line 41
    iget v5, p0, Lm2/r;->e:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, LG1/O;->a(JIIILG1/O$a;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lm2/r;->c:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lm2/r;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lm2/r;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lm2/r;->e:I

    .line 13
    .line 14
    iput p1, p0, Lm2/r;->f:I

    .line 15
    .line 16
    return-void
.end method
