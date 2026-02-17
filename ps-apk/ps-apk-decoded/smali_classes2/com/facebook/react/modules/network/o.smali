.class Lcom/facebook/react/modules/network/o;
.super Ljava/lang/Object;
.source "ProgressiveStringDecoder.java"


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/react/modules/network/o;->a:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a([BI)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/2addr v2, p2

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    move-object v5, v2

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v6, p0, Lcom/facebook/react/modules/network/o;->a:Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    sub-int v0, p2, v4

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    new-array v0, v4, [B

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 62
    .line 63
    sub-int/2addr p2, v4

    .line 64
    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v2, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 69
    .line 70
    :goto_1
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string p1, "ReactNative"

    .line 73
    .line 74
    const-string p2, "failed to decode string from byte array"

    .line 75
    .line 76
    invoke-static {p1, p2}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
