.class final LO1/b;
.super Ljava/lang/Object;
.source "JpegMotionPhotoExtractor.java"

# interfaces
.implements LG1/p;


# instance fields
.field private final a:Lc1/C;

.field private b:LG1/r;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:LV1/a;

.field private h:LG1/q;

.field private i:LO1/d;

.field private j:La2/m;


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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lc1/C;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO1/b;->a:Lc1/C;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LO1/b;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private a(LG1/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lc1/C;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LG1/q;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/C;->N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, LG1/q;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, LO1/b;->b:LG1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/r;

    .line 8
    .line 9
    invoke-interface {v0}, LG1/r;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO1/b;->b:LG1/r;

    .line 13
    .line 14
    new-instance v1, LG1/J$b;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LG1/J$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LG1/r;->o(LG1/J;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iput v0, p0, LO1/b;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private static f(Ljava/lang/String;J)LV1/a;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, LO1/f;->a(Ljava/lang/String;)LO1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, LO1/c;->a(J)LV1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private j(LV1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO1/b;->b:LG1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/r;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, LG1/r;->e(II)LG1/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LZ0/u$b;

    .line 17
    .line 18
    invoke-direct {v1}, LZ0/u$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LZ0/u$b;->Q(Ljava/lang/String;)LZ0/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LZ0/H;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [LZ0/H$b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-direct {v2, v3}, LZ0/H;-><init>([LZ0/H$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LZ0/u$b;->h0(LZ0/H;)LZ0/u$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LZ0/u$b;->K()LZ0/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, LG1/O;->f(LZ0/u;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private k(LG1/q;)I
    .locals 3

    .line 1
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lc1/C;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LG1/q;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO1/b;->a:Lc1/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc1/C;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private l(LG1/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lc1/C;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LG1/q;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO1/b;->a:Lc1/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc1/C;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LO1/b;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LO1/b;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, LO1/b;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, LO1/b;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, LO1/b;->c:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method private m(LG1/q;)V
    .locals 5

    .line 1
    iget v0, p0, LO1/b;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc1/C;

    .line 10
    .line 11
    iget v1, p0, LO1/b;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc1/C;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, LO1/b;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, LG1/q;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LO1/b;->g:LV1/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Lc1/C;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lc1/C;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, LG1/q;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, LO1/b;->f(Ljava/lang/String;J)LV1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LO1/b;->g:LV1/a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, LV1/a;->w:J

    .line 60
    .line 61
    iput-wide v0, p0, LO1/b;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, LO1/b;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, LG1/q;->j(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, LO1/b;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private n(LG1/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lc1/C;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LG1/q;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO1/b;->a:Lc1/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc1/C;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, LO1/b;->e:I

    .line 25
    .line 26
    iput v1, p0, LO1/b;->c:I

    .line 27
    .line 28
    return-void
.end method

.method private o(LG1/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, LG1/q;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LO1/b;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, LG1/q;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO1/b;->j:La2/m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, La2/m;

    .line 27
    .line 28
    sget-object v1, Ld2/r$a;->a:Ld2/r$a;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, La2/m;-><init>(Ld2/r$a;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LO1/b;->j:La2/m;

    .line 36
    .line 37
    :cond_1
    new-instance v0, LO1/d;

    .line 38
    .line 39
    iget-wide v1, p0, LO1/b;->f:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, LO1/d;-><init>(LG1/q;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LO1/b;->i:LO1/d;

    .line 45
    .line 46
    iget-object p1, p0, LO1/b;->j:La2/m;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, La2/m;->h(LG1/q;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LO1/b;->j:La2/m;

    .line 55
    .line 56
    new-instance v0, LO1/e;

    .line 57
    .line 58
    iget-wide v1, p0, LO1/b;->f:J

    .line 59
    .line 60
    iget-object v3, p0, LO1/b;->b:LG1/r;

    .line 61
    .line 62
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LG1/r;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, LO1/e;-><init>(JLG1/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, La2/m;->b(LG1/r;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LO1/b;->p()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, LO1/b;->e()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->g:LV1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LO1/b;->j(LV1/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, LO1/b;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(LG1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/b;->b:LG1/r;

    .line 2
    .line 3
    return-void
.end method

.method public c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LO1/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LO1/b;->j:La2/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LO1/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LO1/b;->j:La2/m;

    .line 20
    .line 21
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La2/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, La2/m;->c(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g(LG1/q;LG1/I;)I
    .locals 7

    .line 1
    iget v0, p0, LO1/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, LO1/b;->i:LO1/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LO1/b;->h:LG1/q;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LO1/b;->h:LG1/q;

    .line 38
    .line 39
    new-instance v0, LO1/d;

    .line 40
    .line 41
    iget-wide v3, p0, LO1/b;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, LO1/d;-><init>(LG1/q;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LO1/b;->i:LO1/d;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, LO1/b;->j:La2/m;

    .line 49
    .line 50
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La2/m;

    .line 55
    .line 56
    iget-object v0, p0, LO1/b;->i:LO1/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, La2/m;->g(LG1/q;LG1/I;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, LG1/I;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, LO1/b;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, LG1/I;->a:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, LG1/q;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, LO1/b;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, LG1/I;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, LO1/b;->o(LG1/q;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, LO1/b;->m(LG1/q;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-direct {p0, p1}, LO1/b;->n(LG1/q;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-direct {p0, p1}, LO1/b;->l(LG1/q;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public h(LG1/q;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LO1/b;->k(LG1/q;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LO1/b;->k(LG1/q;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LO1/b;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, LO1/b;->a(LG1/q;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LO1/b;->k(LG1/q;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LO1/b;->d:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LO1/b;->d:I

    .line 33
    .line 34
    const v1, 0xffe1

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, LG1/q;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lc1/C;->Q(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LO1/b;->a:Lc1/C;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, LG1/q;->n([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LO1/b;->a:Lc1/C;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc1/C;->J()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LO1/b;->a:Lc1/C;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc1/C;->N()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->j:La2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/m;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
