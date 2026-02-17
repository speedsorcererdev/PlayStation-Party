.class public final Lcom/bugsnag/android/internal/BugsnagMapper;
.super Ljava/lang/Object;
.source "BugsnagMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nJ&\u0010\u000c\u001a\u00020\r2\u0016\u0010\t\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000bJ\u001e\u0010\u000f\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0008J\u001e\u0010\u000f\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u0011\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/BugsnagMapper;",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/Logger;)V",
        "eventMapper",
        "Lcom/bugsnag/android/BugsnagEventMapper;",
        "convertToError",
        "Lcom/bugsnag/android/Error;",
        "data",
        "",
        "",
        "convertToEvent",
        "Lcom/bugsnag/android/Event;",
        "fallbackApiKey",
        "convertToMap",
        "error",
        "event",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventMapper:Lcom/bugsnag/android/BugsnagEventMapper;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/BugsnagEventMapper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;-><init>(Lcom/bugsnag/android/Logger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/internal/BugsnagMapper;->eventMapper:Lcom/bugsnag/android/BugsnagEventMapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final convertToError(Ljava/util/Map;)Lcom/bugsnag/android/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Error;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BugsnagMapper;->eventMapper:Lcom/bugsnag/android/BugsnagEventMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->convertError$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/Error;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final convertToEvent(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugsnag/android/Event;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BugsnagMapper;->eventMapper:Lcom/bugsnag/android/BugsnagEventMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagEventMapper;->convertToEvent$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/Event;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final convertToMap(Lcom/bugsnag/android/Error;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Error;",
            ")",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v1, LZd/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    new-instance v1, Lcom/bugsnag/android/JsonStream;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/internal/JsonHelper;->deserialize([B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final convertToMap(Lcom/bugsnag/android/Event;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Event;",
            ")",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, LZd/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    new-instance v1, Lcom/bugsnag/android/JsonStream;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/internal/JsonHelper;->deserialize([B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
