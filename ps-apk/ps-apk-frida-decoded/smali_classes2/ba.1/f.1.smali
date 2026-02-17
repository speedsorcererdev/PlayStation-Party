.class Lba/f;
.super Ljava/lang/Object;
.source "DeflateCompressor.java"


# direct methods
.method public static a([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lba/f;->b()Ljava/util/zip/Deflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 13
    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static b()Ljava/util/zip/Deflater;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
