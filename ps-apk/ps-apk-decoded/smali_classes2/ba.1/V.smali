.class public Lba/V;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field private final a:Lba/J;

.field private final b:Lba/F;

.field private c:I

.field private d:I

.field private e:Lba/j;

.field private f:I

.field private g:Z

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lba/j;->q:Lba/j;

    .line 5
    .line 6
    iput-object v0, p0, Lba/V;->e:Lba/j;

    .line 7
    .line 8
    const/16 v0, 0xfa

    .line 9
    .line 10
    iput v0, p0, Lba/V;->f:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lba/V;->g:Z

    .line 14
    .line 15
    new-instance v0, Lba/J;

    .line 16
    .line 17
    invoke-direct {v0}, Lba/J;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lba/V;->a:Lba/J;

    .line 21
    .line 22
    new-instance v0, Lba/F;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lba/F;-><init>(Lba/V;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lba/V;->b:Lba/F;

    .line 28
    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;IZI)Lba/I;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/V;->a:Lba/J;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lba/J;->a(Z)Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lba/a;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Lba/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lba/I;

    .line 13
    .line 14
    iget-object v5, p0, Lba/V;->h:[Ljava/lang/String;

    .line 15
    .line 16
    iget v6, p0, Lba/V;->d:I

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v4, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lba/I;-><init>(Ljavax/net/SocketFactory;Lba/a;I[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lba/V;->e:Lba/j;

    .line 24
    .line 25
    iget p3, p0, Lba/V;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lba/I;->h(Lba/j;I)Lba/I;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p0, Lba/V;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lba/I;->j(Z)Lba/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private b(Ljava/lang/String;IZI)Lba/I;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iget-object v2, v0, Lba/V;->b:Lba/F;

    .line 5
    .line 6
    invoke-virtual {v2}, Lba/F;->e()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lba/V;->b:Lba/F;

    .line 11
    .line 12
    invoke-virtual {v3}, Lba/F;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Lba/V;->j(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lba/V;->b:Lba/F;

    .line 21
    .line 22
    invoke-virtual {v3}, Lba/F;->i()Ljavax/net/SocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lba/a;

    .line 27
    .line 28
    iget-object v3, v0, Lba/V;->b:Lba/F;

    .line 29
    .line 30
    invoke-virtual {v3}, Lba/F;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v6, v3, v2}, Lba/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lba/E;

    .line 38
    .line 39
    iget-object v2, v0, Lba/V;->b:Lba/F;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    invoke-direct {v10, p1, v13, v2}, Lba/E;-><init>(Ljava/lang/String;ILba/F;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lba/V;->a:Lba/J;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lba/J;->a(Z)Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    :goto_0
    move-object v11, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v1, Lba/I;

    .line 62
    .line 63
    iget v8, v0, Lba/V;->d:I

    .line 64
    .line 65
    iget-object v2, v0, Lba/V;->b:Lba/F;

    .line 66
    .line 67
    invoke-virtual {v2}, Lba/F;->f()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v4, v1

    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    move-object v12, p1

    .line 75
    move/from16 v13, p2

    .line 76
    .line 77
    invoke-direct/range {v4 .. v13}, Lba/I;-><init>(Ljavax/net/SocketFactory;Lba/a;II[Ljava/lang/String;Lba/E;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lba/V;->e:Lba/j;

    .line 81
    .line 82
    iget v3, v0, Lba/V;->f:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lba/I;->h(Lba/j;I)Lba/I;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v2, v0, Lba/V;->g:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lba/I;->j(Z)Lba/I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
.end method

.method private c(Ljava/lang/String;IZI)Lba/I;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lba/V;->j(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lba/V;->b:Lba/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Lba/F;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lba/V;->b(Ljava/lang/String;IZI)Lba/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lba/V;->a(Ljava/lang/String;IZI)Lba/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lba/P;
    .locals 8

    .line 1
    invoke-static {p1}, Lba/V;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p5}, Lba/V;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {p0, p3, p4, v1, p7}, Lba/V;->c(Ljava/lang/String;IZI)Lba/I;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lba/V;->h(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lba/I;)Lba/P;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The host part is empty."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private h(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lba/I;)Lba/P;
    .locals 7

    .line 1
    if-ltz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    move-object v4, p3

    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, "?"

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :cond_1
    move-object v5, p5

    .line 47
    new-instance p3, Lba/P;

    .line 48
    .line 49
    move-object v0, p3

    .line 50
    move-object v1, p0

    .line 51
    move v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v6, p7

    .line 54
    invoke-direct/range {v0 .. v6}, Lba/P;-><init>(Lba/V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/I;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static j(IZ)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x1bb

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "wss"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "ws"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "http"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Bad scheme: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "The scheme part is empty."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lba/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/V;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lba/V;->e(Ljava/lang/String;I)Lba/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;I)Lba/P;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lba/V;->g(Ljava/net/URI;I)Lba/P;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "The given timeout value is negative."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "The given URI is null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public g(Ljava/net/URI;I)Lba/P;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lba/u;->a(Ljava/net/URI;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, p0

    .line 30
    move v7, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lba/V;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lba/P;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "The given timeout value is negative."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "The given URI is null."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lba/V;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lba/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/V;->b:Lba/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)Lba/V;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lba/V;->c:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "timeout value cannot be negative."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public o(Ljavax/net/ssl/SSLSocketFactory;)Lba/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/V;->a:Lba/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba/J;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
