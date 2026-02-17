.class public final Lcom/bugsnag/android/EventStore;
.super Lcom/bugsnag/android/FileStore;
.source "EventStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/EventStore$Companion;,
        Lcom/bugsnag/android/EventStore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0001HB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ!\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\'\u001a\u00020\u00102\n\u0010&\u001a\u00060$j\u0002`%2\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010/\u001a\u00020.2\u0006\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u0010\u0012J\u001d\u00103\u001a\u0004\u0018\u00010\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u00083\u00104J\u001d\u00108\u001a\n\u0012\u0004\u0012\u00020 \u0018\u0001072\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0012J\u0019\u0010=\u001a\u00020 2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u00020 2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR\u001a\u0010\u0005\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bugsnag/android/EventStore;",
        "Lcom/bugsnag/android/FileStore;",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Notifier;",
        "notifier",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "bgTaskService",
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "delegate",
        "Lcom/bugsnag/android/CallbackState;",
        "callbackState",
        "<init>",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/FileStore$Delegate;Lcom/bugsnag/android/CallbackState;)V",
        "Lqc/E;",
        "flushLaunchCrashReport",
        "()V",
        "",
        "Ljava/io/File;",
        "storedReports",
        "flushReports",
        "(Ljava/util/Collection;)V",
        "eventFile",
        "flushEventFile",
        "(Ljava/io/File;)V",
        "Lcom/bugsnag/android/EventPayload;",
        "payload",
        "deliverEventPayload",
        "(Ljava/io/File;Lcom/bugsnag/android/EventPayload;)V",
        "undeliveredEventPayload",
        "",
        "apiKey",
        "createEventPayload",
        "(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/EventPayload;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exc",
        "handleEventFlushFailure",
        "(Ljava/lang/Exception;Ljava/io/File;)V",
        "file",
        "",
        "isTooBig",
        "(Ljava/io/File;)Z",
        "isTooOld",
        "Ljava/util/Date;",
        "getCreationDate",
        "(Ljava/io/File;)Ljava/util/Date;",
        "flushOnLaunch",
        "storedFiles",
        "findLaunchCrashReport",
        "(Ljava/util/Collection;)Ljava/io/File;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "streamable",
        "Ljava/util/concurrent/Future;",
        "writeAndDeliver",
        "(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/util/concurrent/Future;",
        "flushAsync",
        "",
        "obj",
        "getFilename",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "getNdkFilename",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "Lcom/bugsnag/android/Notifier;",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "Lcom/bugsnag/android/CallbackState;",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
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
.field public static final Companion:Lcom/bugsnag/android/EventStore$Companion;

.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCH_CRASH_TIMEOUT_MS:J = 0x7d0L

.field private static final oneMegabyte:J = 0x100000L


# instance fields
.field private final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/EventStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/EventStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/EventStore;->Companion:Lcom/bugsnag/android/EventStore$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/bugsnag/android/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bugsnag/android/n;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/FileStore$Delegate;Lcom/bugsnag/android/CallbackState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistenceDirectory()Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "bugsnag/errors"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxPersistedEvents()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1, p2, p5}, Lcom/bugsnag/android/FileStore;-><init>(Ljava/io/File;ILcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/bugsnag/android/EventStore;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 34
    .line 35
    return-void
.end method

.method private static final EVENT_COMPARATOR$lambda-6(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/EventStore;->flushOnLaunch$lambda-0(Lcom/bugsnag/android/EventStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/bugsnag/android/EventStore;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEVENT_COMPARATOR$cp()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR$lambda-6(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/EventStore;->writeAndDeliver$lambda-2(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createEventPayload(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/EventPayload;
    .locals 11

    .line 1
    new-instance v1, Lcom/bugsnag/android/MarshalledEventSource;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, p1, p2, v0}, Lcom/bugsnag/android/MarshalledEventSource;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/CallbackState;->runOnSendTasks(LFc/a;Lcom/bugsnag/android/Logger;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "could not parse event payload"

    .line 33
    .line 34
    invoke-interface {v2, v4, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bugsnag/android/MarshalledEventSource;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/bugsnag/android/MarshalledEventSource;->getEvent()Lcom/bugsnag/android/Event;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/bugsnag/android/Event;->getApiKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/bugsnag/android/EventPayload;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/bugsnag/android/EventPayload;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p2

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/EventStore;->flushAsync$lambda-3(Lcom/bugsnag/android/EventStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deliverEventPayload(Ljava/io/File;Lcom/bugsnag/android/EventPayload;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p2, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/bugsnag/android/EventStore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Failed to deliver event payload"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/EventStore;->handleEventFlushFailure(Ljava/lang/Exception;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->undeliveredEventPayload(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Deleting sent error file "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".name"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private static final flushAsync$lambda-3(Lcom/bugsnag/android/EventStore;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->findStoredFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "No regular events to flush to Bugsnag."

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushReports(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final flushEventFile(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromFile(Ljava/io/File;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/EventFilenameInfo;->component1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/EventStore;->createEventPayload(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/EventPayload;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/EventStore;->deliverEventPayload(Ljava/io/File;Lcom/bugsnag/android/EventPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/EventStore;->handleEventFlushFailure(Ljava/lang/Exception;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private final flushLaunchCrashReport()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->findStoredFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/EventStore;->findLaunchCrashReport(Ljava/util/Collection;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/FileStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Attempting to send the most recent launch crash report"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushReports(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Continuing with Bugsnag initialisation"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "No startupcrash events to flush to Bugsnag."

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private static final flushOnLaunch$lambda-0(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/EventStore;->flushLaunchCrashReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flushReports(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Sending "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " saved error(s) to Bugsnag"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushEventFile(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private final getCreationDate(Ljava/io/File;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final handleEventFlushFailure(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Failed to send event"

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final isTooBig(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x100000

    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final isTooOld(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, -0x3c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final undeliveredEventPayload(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->isTooBig(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ") after failed delivery"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Discarding over-sized event ("

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->isTooOld(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Discarding historical event (from "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->getCreationDate(Ljava/io/File;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Could not send previously saved error(s) to Bugsnag, will try again later"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private static final writeAndDeliver$lambda-2(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushEventFile(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public final findLaunchCrashReport(Ljava/util/Collection;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrc/o;->W(Ljava/lang/Iterable;)LYd/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;-><init>(Lcom/bugsnag/android/EventStore;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LYd/l;->q(LYd/i;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {p1, v0}, LYd/l;->C(LYd/i;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    return-object p1
.end method

.method public final flushAsync()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/q;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bugsnag/android/q;-><init>(Lcom/bugsnag/android/EventStore;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final flushOnLaunch()V
    .locals 8

    .line 1
    const-string v0, "Failed to send launch crash reports within timeout, continuing."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSendLaunchCrashesSynchronously()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 13
    .line 14
    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 15
    .line 16
    new-instance v3, Lcom/bugsnag/android/o;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/bugsnag/android/o;-><init>(Lcom/bugsnag/android/EventStore;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bugsnag/android/internal/ForegroundDetector;->getStartupTime$bugsnag_android_core_release()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x7d0

    .line 37
    .line 38
    sub-long v2, v4, v2

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v6

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v4, v2

    .line 48
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    return-void

    .line 84
    :catch_3
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to flush launch crash reports, continuing."

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 8
    .line 9
    const/16 v8, 0x2a

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const-string v0, ""

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/EventFilenameInfo;->encode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    return-object v0
.end method

.method protected getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNdkFilename(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 8
    .line 9
    const/16 v8, 0x2a

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const-string p2, ""

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/EventFilenameInfo;->encode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, p1

    .line 35
    :goto_1
    return-object p2
.end method

.method public final writeAndDeliver(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/JsonStream$Streamable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 10
    .line 11
    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 12
    .line 13
    new-instance v3, Lcom/bugsnag/android/p;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lcom/bugsnag/android/p;-><init>(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
