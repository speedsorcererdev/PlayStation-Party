.class public LOb/c;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LOb/c;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, LOb/c;->a:[C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, LOb/c;->b([BII[C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b([BII[C)Ljava/lang/String;
    .locals 3

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_0
    sub-int v0, p2, p1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    aget-byte v0, p0, p1

    .line 28
    .line 29
    and-int/lit16 v2, v0, 0xff

    .line 30
    .line 31
    ushr-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    aget-char v2, p3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-char v0, p3, v0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
