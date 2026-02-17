.class public Lwd/k;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field private q:Lwd/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwd/k;->q:Lwd/q;

    .line 6
    .line 7
    return-void
.end method

.method static b()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static d()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static e()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static f()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static g()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static h()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static j()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static k()Lwd/k;
    .locals 2

    .line 1
    new-instance v0, Lwd/k;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lwd/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->q:Lwd/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lwd/q;)Lwd/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/k;->q:Lwd/q;

    .line 2
    .line 3
    return-object p0
.end method
