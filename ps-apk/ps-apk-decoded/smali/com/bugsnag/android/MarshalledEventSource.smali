.class public final Lcom/bugsnag/android/MarshalledEventSource;
.super Ljava/lang/Object;
.source "MarshalledEventSource.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFc/a<",
        "Lcom/bugsnag/android/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/MarshalledEventSource;",
        "Lkotlin/Function0;",
        "Lcom/bugsnag/android/Event;",
        "Ljava/io/File;",
        "eventFile",
        "",
        "apiKey",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V",
        "unmarshall",
        "()Lcom/bugsnag/android/Event;",
        "invoke",
        "Lqc/E;",
        "clear",
        "()V",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Lcom/bugsnag/android/Logger;",
        "<set-?>",
        "event",
        "Lcom/bugsnag/android/Event;",
        "getEvent",
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
.field private final apiKey:Ljava/lang/String;

.field private event:Lcom/bugsnag/android/Event;

.field private final eventFile:Ljava/io/File;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/MarshalledEventSource;->eventFile:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/MarshalledEventSource;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/MarshalledEventSource;->logger:Lcom/bugsnag/android/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private final unmarshall()Lcom/bugsnag/android/Event;
    .locals 4

    .line 1
    new-instance v0, Lcom/bugsnag/android/BugsnagEventMapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/MarshalledEventSource;->logger:Lcom/bugsnag/android/Logger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bugsnag/android/BugsnagEventMapper;-><init>(Lcom/bugsnag/android/Logger;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bugsnag/android/MarshalledEventSource;->eventFile:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->deserialize(Ljava/io/File;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bugsnag/android/Event;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bugsnag/android/MarshalledEventSource;->apiKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/bugsnag/android/BugsnagEventMapper;->convertToEventImpl$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/EventInternal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bugsnag/android/MarshalledEventSource;->logger:Lcom/bugsnag/android/Logger;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    .line 3
    .line 4
    return-void
.end method

.method public final getEvent()Lcom/bugsnag/android/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke()Lcom/bugsnag/android/Event;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/MarshalledEventSource;->unmarshall()Lcom/bugsnag/android/Event;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/MarshalledEventSource;->invoke()Lcom/bugsnag/android/Event;

    move-result-object v0

    return-object v0
.end method
