.class public final Lm2/u;
.super Ljava/lang/Object;
.source "MpeghReader.java"

# interfaces
.implements Lm2/m;


# instance fields
.field private final a:Lc1/C;

.field private final b:Lc1/B;

.field private final c:Lc1/C;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:LG1/O;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lm2/v$b;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm2/u;->d:I

    .line 6
    .line 7
    new-instance v0, Lc1/C;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lc1/C;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 18
    .line 19
    new-instance v0, Lc1/B;

    .line 20
    .line 21
    invoke-direct {v0}, Lc1/B;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm2/u;->b:Lc1/B;

    .line 25
    .line 26
    new-instance v0, Lc1/C;

    .line 27
    .line 28
    invoke-direct {v0}, Lc1/C;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm2/u;->c:Lc1/C;

    .line 32
    .line 33
    new-instance v0, Lm2/v$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lm2/v$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lm2/u;->p:Lm2/v$b;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lm2/u;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lm2/u;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lm2/u;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lm2/u;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lm2/u;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lm2/u;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lm2/u;->h:D

    .line 62
    .line 63
    return-void
.end method

.method private a(Lc1/C;Lc1/C;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc1/C;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lc1/C;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lc1/C;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lc1/C;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v3, v1}, Lc1/C;->l([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lc1/C;->V(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lc1/C;->U(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm2/u;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lm2/u;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v1

    .line 12
    :goto_0
    iget v0, p0, Lm2/u;->r:I

    .line 13
    .line 14
    iget v2, p0, Lm2/u;->s:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-double v2, v0

    .line 18
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v6

    .line 24
    iget v0, p0, Lm2/u;->q:I

    .line 25
    .line 26
    int-to-double v6, v0

    .line 27
    div-double/2addr v2, v6

    .line 28
    iget-wide v6, p0, Lm2/u;->g:D

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-boolean v0, p0, Lm2/u;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lm2/u;->i:Z

    .line 39
    .line 40
    iget-wide v2, p0, Lm2/u;->h:D

    .line 41
    .line 42
    iput-wide v2, p0, Lm2/u;->g:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v8, p0, Lm2/u;->g:D

    .line 46
    .line 47
    add-double/2addr v8, v2

    .line 48
    iput-wide v8, p0, Lm2/u;->g:D

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Lm2/u;->f:LG1/O;

    .line 51
    .line 52
    iget v0, p0, Lm2/u;->o:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-wide v3, v6

    .line 57
    move v6, v0

    .line 58
    move v7, v8

    .line 59
    move-object v8, v9

    .line 60
    invoke-interface/range {v2 .. v8}, LG1/O;->a(JIIILG1/O$a;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lm2/u;->u:Z

    .line 64
    .line 65
    iput v1, p0, Lm2/u;->s:I

    .line 66
    .line 67
    iput v1, p0, Lm2/u;->o:I

    .line 68
    .line 69
    return-void
.end method

.method private h(Lc1/B;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm2/v;->h(Lc1/B;)Lm2/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lm2/v$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Lm2/u;->q:I

    .line 8
    .line 9
    iget v0, p1, Lm2/v$c;->c:I

    .line 10
    .line 11
    iput v0, p0, Lm2/u;->r:I

    .line 12
    .line 13
    iget-wide v0, p0, Lm2/u;->t:J

    .line 14
    .line 15
    iget-object v2, p0, Lm2/u;->p:Lm2/v$b;

    .line 16
    .line 17
    iget-wide v2, v2, Lm2/v$b;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-wide v2, p0, Lm2/u;->t:J

    .line 24
    .line 25
    iget v0, p1, Lm2/v$c;->a:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "mhm1"

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lm2/v$c;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ".%02X"

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iget-object p1, p1, Lm2/v$c;->d:[B

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lc1/S;->f:[B

    .line 71
    .line 72
    invoke-static {v0, p1}, LT8/y;->B(Ljava/lang/Object;Ljava/lang/Object;)LT8/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    new-instance v0, LZ0/u$b;

    .line 79
    .line 80
    invoke-direct {v0}, LZ0/u$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lm2/u;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LZ0/u$b;->a0(Ljava/lang/String;)LZ0/u$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "audio/mhm1"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lm2/u;->q:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LZ0/u$b;->p0(I)LZ0/u$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, LZ0/u$b;->O(Ljava/lang/String;)LZ0/u$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, LZ0/u$b;->b0(Ljava/util/List;)LZ0/u$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LZ0/u$b;->K()LZ0/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lm2/u;->f:LG1/O;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LG1/O;->f(LZ0/u;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lm2/u;->u:Z

    .line 120
    .line 121
    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/C;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm2/u;->b:Lc1/B;

    .line 8
    .line 9
    iget-object v2, p0, Lm2/u;->a:Lc1/C;

    .line 10
    .line 11
    invoke-virtual {v2}, Lc1/C;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lc1/B;->o([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm2/u;->b:Lc1/B;

    .line 19
    .line 20
    iget-object v2, p0, Lm2/u;->p:Lm2/v$b;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm2/v;->g(Lc1/B;Lm2/v$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lm2/u;->n:I

    .line 30
    .line 31
    iget v2, p0, Lm2/u;->o:I

    .line 32
    .line 33
    iget-object v3, p0, Lm2/u;->p:Lm2/v$b;

    .line 34
    .line 35
    iget v3, v3, Lm2/v$b;->c:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v2, p0, Lm2/u;->o:I

    .line 40
    .line 41
    :cond_0
    return v1
.end method

.method private j(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private k(Lc1/C;)Z
    .locals 4

    .line 1
    iget v0, p0, Lm2/u;->k:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lc1/C;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lc1/C;->U(I)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lm2/u;->l:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Lm2/u;->l:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lc1/C;->H()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, p0, Lm2/u;->l:I

    .line 39
    .line 40
    invoke-static {v0}, Lm2/v;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lc1/C;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lc1/C;->U(I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lm2/u;->l:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method private l(Lc1/C;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm2/u;->p:Lm2/v$b;

    .line 6
    .line 7
    iget v1, v1, Lm2/v$b;->c:I

    .line 8
    .line 9
    iget v2, p0, Lm2/u;->n:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lm2/u;->f:LG1/O;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LG1/O;->b(Lc1/C;I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lm2/u;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lm2/u;->n:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(Lc1/C;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/u;->f:LG1/O;

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
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lm2/u;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    if-ne v0, v2, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lm2/u;->p:Lm2/v$b;

    .line 23
    .line 24
    iget v0, v0, Lm2/v$b;->a:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lm2/u;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lm2/u;->c:Lc1/C;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lm2/u;->a(Lc1/C;Lc1/C;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lm2/u;->l(Lc1/C;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lm2/u;->n:I

    .line 41
    .line 42
    iget-object v3, p0, Lm2/u;->p:Lm2/v$b;

    .line 43
    .line 44
    iget v4, v3, Lm2/v$b;->c:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    iget v0, v3, Lm2/v$b;->a:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lc1/B;

    .line 53
    .line 54
    iget-object v2, p0, Lm2/u;->c:Lc1/C;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc1/C;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lc1/B;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lm2/u;->h(Lc1/B;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v3, 0x11

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    new-instance v0, Lc1/B;

    .line 72
    .line 73
    iget-object v2, p0, Lm2/u;->c:Lc1/C;

    .line 74
    .line 75
    invoke-virtual {v2}, Lc1/C;->e()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lc1/B;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lm2/v;->f(Lc1/B;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lm2/u;->s:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lm2/u;->g()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iput v1, p0, Lm2/u;->d:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    iget-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {p0, p1, v0, v3}, Lm2/u;->a(Lc1/C;Lc1/C;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 110
    .line 111
    invoke-virtual {v0}, Lc1/C;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-direct {p0}, Lm2/u;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lc1/C;->U(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lm2/u;->f:LG1/O;

    .line 129
    .line 130
    iget-object v3, p0, Lm2/u;->a:Lc1/C;

    .line 131
    .line 132
    invoke-virtual {v3}, Lc1/C;->g()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v0, v3, v4}, LG1/O;->b(Lc1/C;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lc1/C;->Q(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lm2/u;->c:Lc1/C;

    .line 145
    .line 146
    iget-object v3, p0, Lm2/u;->p:Lm2/v$b;

    .line 147
    .line 148
    iget v3, v3, Lm2/v$b;->c:I

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lc1/C;->Q(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lm2/u;->m:Z

    .line 154
    .line 155
    iput v2, p0, Lm2/u;->d:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 160
    .line 161
    invoke-virtual {v0}, Lc1/C;->g()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    if-ge v0, v2, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lm2/u;->a:Lc1/C;

    .line 170
    .line 171
    invoke-virtual {v0}, Lc1/C;->g()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    invoke-virtual {v0, v2}, Lc1/C;->T(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, p0, Lm2/u;->m:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    iput-boolean v3, p0, Lm2/u;->m:Z

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-direct {p0, p1}, Lm2/u;->k(Lc1/C;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iput v1, p0, Lm2/u;->d:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2/u;->d:I

    .line 3
    .line 4
    iput v0, p0, Lm2/u;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lm2/u;->a:Lc1/C;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lc1/C;->Q(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lm2/u;->n:I

    .line 13
    .line 14
    iput v0, p0, Lm2/u;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lm2/u;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lm2/u;->r:I

    .line 23
    .line 24
    iput v0, p0, Lm2/u;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lm2/u;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lm2/u;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lm2/u;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lm2/u;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lm2/u;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lm2/u;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lm2/u;->h:D

    .line 44
    .line 45
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
    iput-object v0, p0, Lm2/u;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lm2/u;->f:LG1/O;

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
    .locals 2

    .line 1
    iput p3, p0, Lm2/u;->k:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lm2/u;->j:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lm2/u;->o:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lm2/u;->m:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lm2/u;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lm2/u;->i:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iput-wide p1, p0, Lm2/u;->h:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    long-to-double p1, p1

    .line 36
    iput-wide p1, p0, Lm2/u;->g:D

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method
