.class Lba/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lba/b;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lba/u;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lba/b;->b([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {p0, v2}, Lba/b;->c([BI)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-ge p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x3d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v4, Lba/b;->a:[B

    .line 50
    .line 51
    aget-byte v3, v4, v3

    .line 52
    .line 53
    int-to-char v3, v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x6

    .line 58
    .line 59
    goto :goto_0
.end method

.method private static c([BI)I
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    :goto_0
    rem-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p1, v4, :cond_3

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    aget-byte p0, p0, v0

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x3f

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    aget-byte p0, p0, v0

    .line 41
    .line 42
    shl-int/2addr p0, v4

    .line 43
    and-int/lit8 p0, p0, 0x3c

    .line 44
    .line 45
    shr-int/lit8 p1, v1, 0x6

    .line 46
    .line 47
    and-int/2addr p1, v2

    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_4
    aget-byte p0, p0, v0

    .line 51
    .line 52
    shl-int/lit8 p0, p0, 0x4

    .line 53
    .line 54
    and-int/lit8 p0, p0, 0x30

    .line 55
    .line 56
    shr-int/lit8 p1, v1, 0x4

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0xf

    .line 59
    .line 60
    or-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    :cond_5
    aget-byte p0, p0, v0

    .line 63
    .line 64
    shr-int/2addr p0, v4

    .line 65
    and-int/lit8 p0, p0, 0x3f

    .line 66
    .line 67
    return p0
.end method
