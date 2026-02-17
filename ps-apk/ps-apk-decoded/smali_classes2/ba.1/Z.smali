.class Lba/Z;
.super Ljava/io/BufferedOutputStream;
.source "WebSocketOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A(Lba/W;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lba/W;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    and-int/lit16 v2, p1, 0xff

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-byte v2, v0, v3

    .line 25
    .line 26
    shr-int/2addr p1, v1

    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-byte p1, v0, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-array v0, v1, [B

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    :goto_0
    if-ltz v2, :cond_2

    .line 38
    .line 39
    and-int/lit16 v3, p1, 0xff

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v0, v2

    .line 43
    .line 44
    ushr-int/2addr p1, v1

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private D(Lba/W;[B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lba/W;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    rem-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    aget-byte v3, p2, v3

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private p(Lba/W;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lba/W;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lba/W;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    or-int/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Lba/W;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_2
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {p1}, Lba/W;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    :cond_3
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Lba/W;->t()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/lit8 p1, p1, 0xf

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private t(Lba/W;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lba/W;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xfe

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0xff

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Lba/W;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lba/Z;->p(Lba/W;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lba/Z;->t(Lba/W;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lba/Z;->A(Lba/W;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lba/u;->m(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lba/Z;->D(Lba/W;[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lba/u;->d(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
