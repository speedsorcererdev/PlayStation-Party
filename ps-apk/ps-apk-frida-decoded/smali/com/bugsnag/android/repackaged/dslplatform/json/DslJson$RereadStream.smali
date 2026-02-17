.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;
.super Ljava/io/InputStream;
.source "DslJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RereadStream"
.end annotation


# instance fields
.field private final buffer:[B

.field private position:I

.field private final stream:Ljava/io/InputStream;

.field private usingBuffer:Z


# direct methods
.method constructor <init>([BLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->buffer:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->stream:Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->usingBuffer:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->usingBuffer:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->position:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->buffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->position:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->usingBuffer:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->usingBuffer:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->usingBuffer:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
