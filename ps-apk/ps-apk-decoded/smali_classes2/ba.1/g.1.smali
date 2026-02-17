.class Lba/g;
.super Ljava/lang/Object;
.source "DeflateDecompressor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lba/c;ILba/c;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p0, p1, p2}, Lba/g;->d(Lba/c;[ILba/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lba/c;Lba/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lba/g;->a(Lba/c;ILba/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static c(IILba/c;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lba/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, p0, [B

    .line 6
    .line 7
    sub-int p1, v0, p1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, p1

    .line 11
    :goto_0
    if-ge v2, p0, :cond_1

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, v3}, Lba/c;->d(I)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput-byte v4, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, v1}, Lba/c;->k([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static d(Lba/c;[ILba/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lba/c;->m([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v1}, Lba/c;->n([II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lba/g;->f(Lba/c;[ILba/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class p0, Lba/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lba/n;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lba/n;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lba/g;->g(Lba/c;[ILba/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0, p1, p2}, Lba/g;->h(Lba/c;[ILba/c;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lba/c;->h()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p1, p1, v3

    .line 62
    .line 63
    div-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    if-gt p0, p1, :cond_3

    .line 66
    .line 67
    move v0, v4

    .line 68
    :cond_3
    xor-int/lit8 p0, v0, 0x1

    .line 69
    .line 70
    return p0
.end method

.method private static e(Lba/c;[ILba/c;Lba/r;Lba/r;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p3, p0, p1}, Lba/r;->e(Lba/c;[I)I

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
    invoke-virtual {p2, v0}, Lba/c;->i(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1, v0}, Lba/h;->e(Lba/c;[II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1, p4}, Lba/h;->c(Lba/c;[ILba/r;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1, p2}, Lba/g;->c(IILba/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method private static f(Lba/c;[ILba/c;)V
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
    invoke-static {p0, p1, p2, v1, v0}, Lba/g;->e(Lba/c;[ILba/c;Lba/r;Lba/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static g(Lba/c;[ILba/c;)V
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
    invoke-static {p0, p1, p2, v0, v1}, Lba/g;->e(Lba/c;[ILba/c;Lba/r;Lba/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static h(Lba/c;[ILba/c;)V
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
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    mul-int/lit16 v3, v3, 0x100

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    invoke-virtual {p2, p0, v1, v2}, Lba/c;->j(Lba/c;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    return-void
.end method
