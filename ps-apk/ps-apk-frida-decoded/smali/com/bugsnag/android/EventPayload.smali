.class public final Lcom/bugsnag/android/EventPayload;
.super Ljava/lang/Object;
.source "EventPayload.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/Deliverable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/EventPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B;\u0008\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R.\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u00058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010.R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bugsnag/android/EventPayload;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/Deliverable;",
        "",
        "apiKey",
        "Lcom/bugsnag/android/Event;",
        "event",
        "Ljava/io/File;",
        "eventFile",
        "Lcom/bugsnag/android/Notifier;",
        "notifier",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "<init>",
        "(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V",
        "decodedEvent",
        "()Lcom/bugsnag/android/Event;",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "getErrorTypes$bugsnag_android_core_release",
        "()Ljava/util/Set;",
        "getErrorTypes",
        "",
        "maxSizeBytes",
        "trimToSize",
        "(I)Lcom/bugsnag/android/EventPayload;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "Lqc/E;",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "",
        "toByteArray",
        "()[B",
        "rebuildPayloadCache$bugsnag_android_core_release",
        "rebuildPayloadCache",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "<set-?>",
        "Lcom/bugsnag/android/Event;",
        "getEvent",
        "setEvent$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/Event;)V",
        "Ljava/io/File;",
        "getEventFile$bugsnag_android_core_release",
        "()Ljava/io/File;",
        "cachedBytes",
        "[B",
        "Lcom/bugsnag/android/Notifier;",
        "getNotifier$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/Notifier;",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "logger",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/EventPayload$Companion;

.field public static final DEFAULT_MAX_PAYLOAD_SIZE:I = 0xf4114


# instance fields
.field private apiKey:Ljava/lang/String;

.field private cachedBytes:[B

.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private event:Lcom/bugsnag/android/Event;

.field private eventFile:Ljava/io/File;

.field private final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/EventPayload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/EventPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/EventPayload;->Companion:Lcom/bugsnag/android/EventPayload$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 8

    .line 1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/bugsnag/android/EventPayload;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    .line 7
    iput-object p3, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    .line 8
    new-instance p1, Lcom/bugsnag/android/Notifier;

    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p3, p5}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lcom/bugsnag/android/Notifier;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lrc/o;->R0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/Notifier;->setDependencies(Ljava/util/List;)V

    .line 10
    sget-object p2, Lqc/E;->a:Lqc/E;

    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 8

    .line 2
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final decodedEvent()Lcom/bugsnag/android/Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bugsnag/android/MarshalledEventSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bugsnag/android/EventPayload;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bugsnag/android/EventPayload;->getLogger()Lcom/bugsnag/android/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/MarshalledEventSource;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bugsnag/android/MarshalledEventSource;->invoke()Lcom/bugsnag/android/Event;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    .line 35
    .line 36
    return-object v0
.end method

.method private final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic trimToSize$default(Lcom/bugsnag/android/EventPayload;IILjava/lang/Object;)Lcom/bugsnag/android/EventPayload;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0xf4114

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventPayload;->trimToSize(I)Lcom/bugsnag/android/EventPayload;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorTypes$bugsnag_android_core_release()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object v1, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bugsnag/android/EventPayload;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromFile(Ljava/io/File;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bugsnag/android/EventFilenameInfo;->getErrorTypes()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getEvent()Lcom/bugsnag/android/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventFile$bugsnag_android_core_release()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrityToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/Deliverable$DefaultImpls;->getIntegrityToken(Lcom/bugsnag/android/Deliverable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNotifier$bugsnag_android_core_release()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rebuildPayloadCache$bugsnag_android_core_release()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bugsnag/android/EventPayload;->cachedBytes:[B

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bugsnag/android/EventPayload;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent$bugsnag_android_core_release(Lcom/bugsnag/android/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->cachedBytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bugsnag/android/EventPayload;->cachedBytes:[B

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "payloadVersion"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "4.0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "notifier"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "events"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final trimToSize()Lcom/bugsnag/android/EventPayload;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bugsnag/android/EventPayload;->trimToSize$default(Lcom/bugsnag/android/EventPayload;IILjava/lang/Object;)Lcom/bugsnag/android/EventPayload;

    move-result-object v0

    return-object v0
.end method

.method public final trimToSize(I)Lcom/bugsnag/android/EventPayload;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/EventPayload;->toByteArray()[B

    move-result-object v0

    .line 3
    array-length v0, v0

    if-gt v0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bugsnag/android/EventPayload;->decodedEvent()Lcom/bugsnag/android/Event;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventPayload;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxStringValueLength()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/EventInternal;->trimMetadataStringsTo(I)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v2

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/EventInternal;->getInternalMetrics()Lcom/bugsnag/android/internal/InternalMetrics;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/bugsnag/android/internal/InternalMetrics;->setMetadataTrimMetrics(II)V

    .line 7
    invoke-virtual {p0}, Lcom/bugsnag/android/EventPayload;->rebuildPayloadCache$bugsnag_android_core_release()[B

    move-result-object v1

    .line 8
    array-length v2, v1

    if-gt v2, p1, :cond_1

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v2

    array-length v1, v1

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/EventInternal;->trimBreadcrumbsBy(I)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getInternalMetrics()Lcom/bugsnag/android/internal/InternalMetrics;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->getItemsTrimmed()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->getDataTrimmed()I

    move-result p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/internal/InternalMetrics;->setBreadcrumbTrimMetrics(II)V

    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/EventPayload;->rebuildPayloadCache$bugsnag_android_core_release()[B

    return-object p0
.end method
