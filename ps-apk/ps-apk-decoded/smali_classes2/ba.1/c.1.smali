.class Lba/c;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lba/c;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lba/c;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lba/c;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(I)B
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lba/c;->b:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v1, p0, Lba/c;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Bad index: index=%d, length=%d"

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lba/c;->d(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int p1, v1, p1

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public f(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_1

    .line 6
    .line 7
    add-int v3, p1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lba/c;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public g(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ltz p2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, p2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lba/c;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lba/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lba/c;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x400

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lba/c;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lba/c;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lba/c;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public j(Lba/c;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lba/c;->l([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lba/c;->b:I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit16 v1, v1, 0x400

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lba/c;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lba/c;->b:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lba/c;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public l([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lba/c;->b:I

    .line 8
    .line 9
    add-int v2, v1, p3

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, p3

    .line 14
    add-int/lit16 v1, v1, 0x400

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lba/c;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lba/c;->b:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lba/c;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public m([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lba/c;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    aput v2, p1, v0

    .line 13
    .line 14
    return v1
.end method

.method public n([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1, p2}, Lba/c;->f(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    return v1
.end method

.method public o(IZ)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lba/c;->d(I)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    shl-int p1, v2, p1

    .line 13
    .line 14
    or-int/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    shl-int p1, v2, p1

    .line 17
    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, v1

    .line 20
    :goto_0
    iget-object p2, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lba/c;->b:I

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lba/c;->r(II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, Lba/c;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public q(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lba/c;->r(II)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(II)[B
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lba/c;->b:I

    .line 8
    .line 9
    if-lt v1, p2, :cond_1

    .line 10
    .line 11
    new-array p2, v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lba/c;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v1, p0, Lba/c;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
