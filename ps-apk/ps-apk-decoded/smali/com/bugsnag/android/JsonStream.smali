.class public Lcom/bugsnag/android/JsonStream;
.super Lcom/bugsnag/android/JsonWriter;
.source "JsonStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/JsonStream$Streamable;
    }
.end annotation


# instance fields
.field private final objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

.field private final out:Ljava/io/Writer;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/JsonStream;Lcom/bugsnag/android/ObjectJsonStreamer;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->getSerializeNulls()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/JsonWriter;->setSerializeNulls(Z)V

    .line 7
    iget-object p1, p1, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    iput-object p1, p0, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    .line 8
    iput-object p2, p0, Lcom/bugsnag/android/JsonStream;->objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/JsonWriter;->setSerializeNulls(Z)V

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    .line 4
    new-instance p1, Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-direct {p1}, Lcom/bugsnag/android/ObjectJsonStreamer;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/JsonStream;->objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    return-void
.end method


# virtual methods
.method public bridge synthetic beginArray()Lcom/bugsnag/android/JsonWriter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic beginObject()Lcom/bugsnag/android/JsonWriter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic endArray()Lcom/bugsnag/android/JsonWriter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic endObject()Lcom/bugsnag/android/JsonWriter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isLenient()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->isLenient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic jsonValue(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bugsnag/android/JsonWriter;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nullValue()Lcom/bugsnag/android/JsonWriter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->nullValue()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic value(D)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bugsnag/android/JsonWriter;->value(D)Lcom/bugsnag/android/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(J)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bugsnag/android/JsonWriter;->value(J)Lcom/bugsnag/android/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Boolean;)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/bugsnag/android/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Z)Lcom/bugsnag/android/JsonWriter;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/bugsnag/android/JsonWriter;->value(Z)Lcom/bugsnag/android/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/bugsnag/android/JsonWriter;->flush()V

    .line 15
    invoke-virtual {p0}, Lcom/bugsnag/android/JsonWriter;->beforeValue()V

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    invoke-static {p1, v0}, Lcom/bugsnag/android/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p1}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    iget-object p1, p0, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public value(Ljava/lang/Object;)V
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public value(Ljava/lang/Object;Z)V
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bugsnag/android/JsonStream$Streamable;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-interface {p1, p0}, Lcom/bugsnag/android/JsonStream$Streamable;->toStream(Lcom/bugsnag/android/JsonStream;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/JsonStream;->objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-virtual {v0, p1, p0, p2}, Lcom/bugsnag/android/ObjectJsonStreamer;->objectToStream(Ljava/lang/Object;Lcom/bugsnag/android/JsonStream;Z)V

    :goto_0
    return-void
.end method
