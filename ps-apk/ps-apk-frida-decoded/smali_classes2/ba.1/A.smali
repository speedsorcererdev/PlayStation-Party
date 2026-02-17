.class Lba/A;
.super Lba/z;
.source "PerMessageDeflateExtension.java"


# static fields
.field private static final i:[B


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Lba/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba/A;->i:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "permessage-deflate"

    invoke-direct {p0, v0}, Lba/z;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lba/A;->e:I

    .line 3
    iput v0, p0, Lba/A;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lba/z;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    .line 5
    iput p1, p0, Lba/A;->e:I

    .line 6
    iput p1, p0, Lba/A;->f:I

    return-void
.end method

.method private static j([B)[B
    .locals 4

    .line 1
    new-instance v0, Lba/c;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Lba/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lba/c;->k([B)V

    .line 10
    .line 11
    .line 12
    new-array p0, v2, [I

    .line 13
    .line 14
    new-array v1, v2, [Z

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0, v1}, Lba/A;->p(Lba/c;[I[Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    aget-boolean v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    aget p0, p0, v3

    .line 29
    .line 30
    sub-int/2addr p0, v2

    .line 31
    div-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x3

    .line 34
    .line 35
    invoke-virtual {v0, v3, p0}, Lba/c;->r(II)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0, p0}, Lba/A;->k(Lba/c;[I)V

    .line 41
    .line 42
    .line 43
    aget p0, p0, v3

    .line 44
    .line 45
    sub-int/2addr p0, v2

    .line 46
    div-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-virtual {v0, v3, p0}, Lba/c;->r(II)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static k(Lba/c;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    rem-int/lit8 v1, v1, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lba/c;->i(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    aget p0, p1, v0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    aput p0, p1, v0

    .line 23
    .line 24
    return-void
.end method

.method private l([B)Z
    .locals 3

    .line 1
    iget v0, p0, Lba/A;->f:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    array-length p1, p1

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lba/A;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x100

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p2
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lba/A;->o(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lba/T;

    .line 19
    .line 20
    sget-object v0, Lba/S;->h0:Lba/S;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method private o(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lt p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1

    .line 19
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static p(Lba/c;[I[Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lba/c;->m([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    sub-int/2addr v3, v1

    .line 12
    invoke-virtual {p0, v3}, Lba/c;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, p1, v3}, Lba/c;->n([II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-eq v4, v1, :cond_2

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lba/A;->r(Lba/c;[I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class p0, Lba/A;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aget p1, p1, v2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 47
    .line 48
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lba/n;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lba/n;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p0, p1}, Lba/A;->s(Lba/c;[I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0, p1}, Lba/A;->t(Lba/c;[I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v1

    .line 70
    :goto_1
    invoke-virtual {p0}, Lba/c;->h()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aget p1, p1, v2

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    if-gt p0, p1, :cond_5

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    aput-boolean v1, p2, v2

    .line 86
    .line 87
    :cond_6
    xor-int/lit8 p0, v0, 0x1

    .line 88
    .line 89
    return p0
.end method

.method private static q(Lba/c;[ILba/r;Lba/r;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p2, p0, p1}, Lba/r;->e(Lba/c;[I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, p1, v0}, Lba/h;->e(Lba/c;[II)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p3}, Lba/h;->c(Lba/c;[ILba/r;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method private static r(Lba/c;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lba/r;

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lba/h;->d(Lba/c;[I[Lba/r;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0}, Lba/A;->q(Lba/c;[ILba/r;Lba/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static s(Lba/c;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lba/m;->g()Lba/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lba/l;->g()Lba/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lba/A;->q(Lba/c;[ILba/r;Lba/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static t(Lba/c;[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x7

    .line 5
    .line 6
    and-int/lit8 v1, v1, -0x8

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lba/c;->d(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lba/c;->d(I)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    mul-int/lit16 p0, p0, 0x100

    .line 25
    .line 26
    add-int/2addr v2, p0

    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    return v2
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "server_no_context_takeover"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lba/A;->c:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "client_no_context_takeover"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lba/A;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "server_max_window_bits"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lba/A;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lba/A;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "client_max_window_bits"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lba/A;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lba/A;->f:I

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance p2, Lba/T;

    .line 55
    .line 56
    sget-object v0, Lba/S;->g0:Lba/S;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "permessage-deflate extension contains an unsupported parameter: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, v0, p1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method


# virtual methods
.method g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba/U;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lba/A;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lba/A;->e:I

    .line 42
    .line 43
    add-int/lit16 v0, v0, 0x400

    .line 44
    .line 45
    iput v0, p0, Lba/A;->g:I

    .line 46
    .line 47
    return-void
.end method

.method protected h([B)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lba/A;->l([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lba/f;->a([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lba/A;->j([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lba/T;

    .line 19
    .line 20
    sget-object v1, Lba/S;->i0:Lba/S;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Failed to compress the message: %s"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2, p1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method protected i([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lba/A;->i:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/2addr v0, v2

    .line 6
    new-instance v2, Lba/c;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lba/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lba/c;->k([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lba/c;->k([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lba/A;->h:Lba/c;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lba/c;

    .line 22
    .line 23
    iget v0, p0, Lba/A;->g:I

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lba/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lba/A;->h:Lba/c;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lba/A;->h:Lba/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lba/c;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lba/A;->h:Lba/c;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lba/g;->b(Lba/c;Lba/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lba/A;->h:Lba/c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lba/c;->q(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lba/A;->h:Lba/c;

    .line 48
    .line 49
    iget v1, p0, Lba/A;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lba/c;->p(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lba/A;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lba/A;->h:Lba/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lba/c;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lba/T;

    .line 66
    .line 67
    sget-object v1, Lba/S;->j0:Lba/S;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Failed to decompress the message: %s"

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2, p1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
