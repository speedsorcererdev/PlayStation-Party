.class Lba/r;
.super Ljava/lang/Object;
.source "Huffman.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lba/u;->k([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lba/r;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lba/u;->j([I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lba/r;->b:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lba/r;->a([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lba/r;->c([II[Ljava/lang/Object;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lba/r;->c:[I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    aget-object v1, v3, v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v0, v1}, Lba/r;->d([I[II)[I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lba/r;->d:[I

    .line 52
    .line 53
    return-void
.end method

.method private static a([II)[I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method

.method private static b(II)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method private static c([II[Ljava/lang/Object;)[I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v1}, Lba/r;->b(II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, p0, v2

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    move v3, v0

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    array-length v6, p0

    .line 17
    if-ge v3, v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    aget v4, p0, v4

    .line 22
    .line 23
    add-int/2addr v5, v4

    .line 24
    shl-int/2addr v5, v0

    .line 25
    aput v5, p1, v3

    .line 26
    .line 27
    aget v4, p0, v3

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    sub-int/2addr v4, v0

    .line 31
    aput v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aput-object p1, p2, v2

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, p2, v0

    .line 43
    .line 44
    return-object v1
.end method

.method private static d([I[II)[I
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    new-array p2, p2, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget v2, p1, v1

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aput v3, p1, v1

    .line 19
    .line 20
    aput v0, p2, v2

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p2
.end method


# virtual methods
.method public e(Lba/c;[I)I
    .locals 4

    .line 1
    iget v0, p0, Lba/r;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lba/r;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lba/r;->c:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0}, Lba/c;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lba/r;->d:[I

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    aget v1, p2, v2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    aput v1, p2, v2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget p2, p2, v2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "[%s] Bad code at the bit index \'%d\'."

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lba/n;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lba/n;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
