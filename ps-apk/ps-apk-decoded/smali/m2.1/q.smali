.class public final Lm2/q;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lm2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/q$a;
    }
.end annotation


# instance fields
.field private final a:Lm2/F;

.field private b:Ljava/lang/String;

.field private c:LG1/O;

.field private d:Lm2/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lm2/w;

.field private final h:Lm2/w;

.field private final i:Lm2/w;

.field private final j:Lm2/w;

.field private final k:Lm2/w;

.field private l:J

.field private m:J

.field private final n:Lc1/C;


# direct methods
.method public constructor <init>(Lm2/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/q;->a:Lm2/F;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lm2/q;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lm2/w;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lm2/w;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm2/q;->g:Lm2/w;

    .line 21
    .line 22
    new-instance p1, Lm2/w;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lm2/w;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm2/q;->h:Lm2/w;

    .line 30
    .line 31
    new-instance p1, Lm2/w;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lm2/w;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm2/q;->i:Lm2/w;

    .line 39
    .line 40
    new-instance p1, Lm2/w;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lm2/w;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm2/q;->j:Lm2/w;

    .line 48
    .line 49
    new-instance p1, Lm2/w;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lm2/w;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm2/q;->k:Lm2/w;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lm2/q;->m:J

    .line 64
    .line 65
    new-instance p1, Lc1/C;

    .line 66
    .line 67
    invoke-direct {p1}, Lc1/C;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lm2/q;->n:Lc1/C;

    .line 71
    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/q;->c:LG1/O;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/q;->d:Lm2/q$a;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/q;->d:Lm2/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm2/q;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lm2/q$a;->b(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lm2/q;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lm2/q;->g:Lm2/w;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lm2/w;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm2/q;->h:Lm2/w;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lm2/w;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm2/q;->i:Lm2/w;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lm2/w;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm2/q;->g:Lm2/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm2/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lm2/q;->h:Lm2/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm2/w;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lm2/q;->i:Lm2/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm2/w;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lm2/q;->c:LG1/O;

    .line 52
    .line 53
    iget-object p2, p0, Lm2/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lm2/q;->g:Lm2/w;

    .line 56
    .line 57
    iget-object v0, p0, Lm2/q;->h:Lm2/w;

    .line 58
    .line 59
    iget-object v1, p0, Lm2/q;->i:Lm2/w;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lm2/q;->i(Ljava/lang/String;Lm2/w;Lm2/w;Lm2/w;)LZ0/u;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, LG1/O;->f(LZ0/u;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lm2/q;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lm2/q;->j:Lm2/w;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lm2/w;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lm2/q;->j:Lm2/w;

    .line 81
    .line 82
    iget-object p3, p1, Lm2/w;->d:[B

    .line 83
    .line 84
    iget p1, p1, Lm2/w;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Ld1/d;->r([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lm2/q;->n:Lc1/C;

    .line 91
    .line 92
    iget-object v0, p0, Lm2/q;->j:Lm2/w;

    .line 93
    .line 94
    iget-object v0, v0, Lm2/w;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lc1/C;->S([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lm2/q;->n:Lc1/C;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lc1/C;->V(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lm2/q;->a:Lm2/F;

    .line 105
    .line 106
    iget-object p3, p0, Lm2/q;->n:Lc1/C;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lm2/F;->a(JLc1/C;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lm2/q;->k:Lm2/w;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lm2/w;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lm2/q;->k:Lm2/w;

    .line 120
    .line 121
    iget-object p3, p1, Lm2/w;->d:[B

    .line 122
    .line 123
    iget p1, p1, Lm2/w;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Ld1/d;->r([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lm2/q;->n:Lc1/C;

    .line 130
    .line 131
    iget-object p4, p0, Lm2/q;->k:Lm2/w;

    .line 132
    .line 133
    iget-object p4, p4, Lm2/w;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lc1/C;->S([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lm2/q;->n:Lc1/C;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lc1/C;->V(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lm2/q;->a:Lm2/F;

    .line 144
    .line 145
    iget-object p2, p0, Lm2/q;->n:Lc1/C;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lm2/F;->a(JLc1/C;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/q;->d:Lm2/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm2/q$a;->f([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm2/q;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm2/q;->g:Lm2/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lm2/w;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm2/q;->h:Lm2/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lm2/w;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm2/q;->i:Lm2/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lm2/w;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lm2/q;->j:Lm2/w;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lm2/w;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm2/q;->k:Lm2/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lm2/w;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;Lm2/w;Lm2/w;Lm2/w;)LZ0/u;
    .locals 8

    .line 1
    iget v0, p1, Lm2/w;->e:I

    .line 2
    .line 3
    iget v1, p2, Lm2/w;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Lm2/w;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, Lm2/w;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lm2/w;->d:[B

    .line 18
    .line 19
    iget v2, p1, Lm2/w;->e:I

    .line 20
    .line 21
    iget v4, p2, Lm2/w;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lm2/w;->d:[B

    .line 27
    .line 28
    iget p1, p1, Lm2/w;->e:I

    .line 29
    .line 30
    iget v2, p2, Lm2/w;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Lm2/w;->e:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lm2/w;->d:[B

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    iget p2, p2, Lm2/w;->e:I

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Ld1/d;->h([BII)Ld1/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, p1, Ld1/d$a;->a:I

    .line 48
    .line 49
    iget-boolean v3, p1, Ld1/d$a;->b:Z

    .line 50
    .line 51
    iget v4, p1, Ld1/d$a;->c:I

    .line 52
    .line 53
    iget v5, p1, Ld1/d$a;->d:I

    .line 54
    .line 55
    iget-object v6, p1, Ld1/d$a;->h:[I

    .line 56
    .line 57
    iget v7, p1, Ld1/d$a;->i:I

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lc1/f;->c(IZII[II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, LZ0/u$b;

    .line 64
    .line 65
    invoke-direct {p3}, LZ0/u$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, LZ0/u$b;->a0(Ljava/lang/String;)LZ0/u$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p3, "video/hevc"

    .line 73
    .line 74
    invoke-virtual {p0, p3}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, LZ0/u$b;->O(Ljava/lang/String;)LZ0/u$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p1, Ld1/d$a;->k:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, LZ0/u$b;->v0(I)LZ0/u$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p1, Ld1/d$a;->l:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, LZ0/u$b;->Y(I)LZ0/u$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, LZ0/j$b;

    .line 95
    .line 96
    invoke-direct {p2}, LZ0/j$b;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p3, p1, Ld1/d$a;->o:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, LZ0/j$b;->d(I)LZ0/j$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p1, Ld1/d$a;->p:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, LZ0/j$b;->c(I)LZ0/j$b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p3, p1, Ld1/d$a;->q:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, LZ0/j$b;->e(I)LZ0/j$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p3, p1, Ld1/d$a;->f:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x8

    .line 120
    .line 121
    invoke-virtual {p2, p3}, LZ0/j$b;->g(I)LZ0/j$b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p3, p1, Ld1/d$a;->g:I

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, p3}, LZ0/j$b;->b(I)LZ0/j$b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, LZ0/j$b;->a()LZ0/j;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, LZ0/u$b;->P(LZ0/j;)LZ0/u$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p2, p1, Ld1/d$a;->m:F

    .line 142
    .line 143
    invoke-virtual {p0, p2}, LZ0/u$b;->k0(F)LZ0/u$b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p1, p1, Ld1/d$a;->n:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LZ0/u$b;->g0(I)LZ0/u$b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, LZ0/u$b;->b0(Ljava/util/List;)LZ0/u$b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, LZ0/u$b;->K()LZ0/u;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private j(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/q;->d:Lm2/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lm2/q;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lm2/q$a;->h(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lm2/q;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lm2/q;->g:Lm2/w;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lm2/w;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm2/q;->h:Lm2/w;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lm2/w;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/q;->i:Lm2/w;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lm2/w;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lm2/q;->j:Lm2/w;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lm2/w;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lm2/q;->k:Lm2/w;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lm2/w;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(Lc1/C;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lm2/q;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc1/C;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lc1/C;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lc1/C;->g()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lc1/C;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lm2/q;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lc1/C;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lm2/q;->l:J

    .line 33
    .line 34
    iget-object v1, v7, Lm2/q;->c:LG1/O;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lc1/C;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, LG1/O;->b(Lc1/C;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, Lm2/q;->f:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Ld1/d;->c([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, Lm2/q;->h([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Ld1/d;->e([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, Lm2/q;->h([BII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, Lm2/q;->l:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v5, v7, Lm2/q;->m:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lm2/q;->g(JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v7, Lm2/q;->m:J

    .line 94
    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, Lm2/q;->j(JIIJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm2/q;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lm2/q;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lm2/q;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ld1/d;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm2/q;->g:Lm2/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm2/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm2/q;->h:Lm2/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/w;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm2/q;->i:Lm2/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm2/w;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm2/q;->j:Lm2/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm2/w;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm2/q;->k:Lm2/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm2/w;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm2/q;->d:Lm2/q$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lm2/q$a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public d(LG1/r;Lm2/K$d;)V
    .locals 2

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
    iput-object v0, p0, Lm2/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lm2/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LG1/r;->e(II)LG1/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm2/q;->c:LG1/O;

    .line 20
    .line 21
    new-instance v1, Lm2/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lm2/q$a;-><init>(LG1/O;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm2/q;->d:Lm2/q$a;

    .line 27
    .line 28
    iget-object v0, p0, Lm2/q;->a:Lm2/F;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lm2/F;->b(LG1/r;Lm2/K$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/q;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lm2/q;->d:Lm2/q$a;

    .line 7
    .line 8
    iget-wide v0, p0, Lm2/q;->l:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lm2/q$a;->a(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm2/q;->m:J

    .line 2
    .line 3
    return-void
.end method
