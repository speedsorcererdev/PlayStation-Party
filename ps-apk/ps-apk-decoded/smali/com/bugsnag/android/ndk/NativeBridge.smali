.class public final Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/StateObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ndk/NativeBridge$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u0008*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ`\u0010*\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J0\u00100\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00080\u00101J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u00102J(\u00105\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u00085\u00106J(\u00108\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u00104\u001a\u000207H\u0086 \u00a2\u0006\u0004\u00088\u00109J(\u0010:\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008:\u0010;J(\u0010<\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008<\u00106J\u0010\u0010=\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008=\u0010\u0011J\u0010\u0010>\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008>\u0010\u0011J\u0018\u0010?\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008?\u0010@J \u0010A\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008C\u0010\u0011J\u0018\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008E\u0010@J \u0010H\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010M\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010P\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008P\u0010@J\u0018\u0010R\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008R\u0010@J\u0018\u0010S\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008S\u0010@J\u0018\u0010T\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008T\u0010@J\u0010\u0010V\u001a\u00020UH\u0086 \u00a2\u0006\u0004\u0008V\u0010WJ \u0010Y\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008Y\u0010IJ\"\u0010[\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010Z\u001a\u0004\u0018\u00010\u0006H\u0086 \u00a2\u0006\u0004\u0008[\u0010BJ\u0018\u0010\\\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\\\u0010@J\u0010\u0010]\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008]\u0010\u0011J\u0010\u0010^\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008^\u0010\u0011J$\u0010a\u001a\u00020\r2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080_H\u0086 \u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010d\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008d\u0010@J\u0018\u0010e\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008e\u0010@J\u001e\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010_H\u0086 \u00a2\u0006\u0004\u0008f\u0010gJ\u001e\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010_H\u0086 \u00a2\u0006\u0004\u0008h\u0010gJ\u0018\u0010j\u001a\u00020\r2\u0006\u0010i\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008j\u0010@J\u0018\u0010l\u001a\u00020\r2\u0006\u0010k\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008l\u0010LJ\u0017\u0010o\u001a\u00020\r2\u0006\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008o\u0010pR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010\'\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010~\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "Lcom/bugsnag/android/internal/StateObserver;",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "bgTaskService",
        "<init>",
        "(Lcom/bugsnag/android/internal/BackgroundTaskService;)V",
        "",
        "name",
        "",
        "type",
        "timestamp",
        "",
        "metadata",
        "Lqc/E;",
        "addBreadcrumb",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V",
        "deliverPendingReports",
        "()V",
        "msg",
        "",
        "isInvalidMessage",
        "(Ljava/lang/Object;)Z",
        "Lcom/bugsnag/android/StateEvent$Install;",
        "arg",
        "handleInstallMessage",
        "(Lcom/bugsnag/android/StateEvent$Install;)V",
        "Lcom/bugsnag/android/StateEvent$AddMetadata;",
        "handleAddMetadata",
        "(Lcom/bugsnag/android/StateEvent$AddMetadata;)V",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "toNativeValue",
        "(Lcom/bugsnag/android/BreadcrumbType;)I",
        "apiKey",
        "reportingDirectory",
        "lastRunInfoPath",
        "eventUUID",
        "consecutiveLaunchCrashes",
        "autoDetectNdkCrashes",
        "apiLevel",
        "is32bit",
        "threadSendPolicy",
        "maxBreadcrumbs",
        "install",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V",
        "sessionID",
        "key",
        "handledCount",
        "unhandledCount",
        "startedSession",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "tab",
        "value",
        "addMetadataString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "addMetadataDouble",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "addMetadataBoolean",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "addMetadataOpaque",
        "addHandledEvent",
        "addUnhandledEvent",
        "clearMetadataTab",
        "(Ljava/lang/String;)V",
        "removeMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "pausedSession",
        "context",
        "updateContext",
        "inForeground",
        "activityName",
        "updateInForeground",
        "(ZLjava/lang/String;)V",
        "isLaunching",
        "updateIsLaunching",
        "(Z)V",
        "updateLastRunInfo",
        "(I)V",
        "orientation",
        "updateOrientation",
        "newValue",
        "updateUserId",
        "updateUserEmail",
        "updateUserName",
        "",
        "getSignalUnwindStackFunction",
        "()J",
        "memoryTrimLevelDescription",
        "updateLowMemory",
        "variant",
        "addFeatureFlag",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "refreshSymbolTable",
        "",
        "counts",
        "initCallbackCounts",
        "(Ljava/util/Map;)V",
        "callback",
        "notifyAddCallback",
        "notifyRemoveCallback",
        "getCurrentCallbackSetCounts",
        "()Ljava/util/Map;",
        "getCurrentNativeApiCallUsage",
        "data",
        "setStaticJsonData",
        "enabled",
        "setInternalMetricsEnabled",
        "Lcom/bugsnag/android/StateEvent;",
        "event",
        "onStateChange",
        "(Lcom/bugsnag/android/StateEvent;)V",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "installed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/io/File;",
        "reportDirectory",
        "Ljava/io/File;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "()Z",
        "bugsnag-plugin-android-ndk_release"
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
.field private final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final reportDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lcom/bugsnag/android/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    .line 32
    .line 33
    return-void
.end method

.method private final native addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method private final deliverPendingReports()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bugsnag/android/ndk/ReportDiscardScanner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bugsnag/android/ndk/ReportDiscardScanner;-><init>(Lcom/bugsnag/android/Logger;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/bugsnag/android/ndk/ReportDiscardScanner;->shouldDiscard(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v4}, Lcom/bugsnag/android/NativeInterface;->deliverReport(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method private final handleAddMetadata(Lcom/bugsnag/android/StateEvent$AddMetadata;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/bugsnag/android/ndk/OpaqueValue;->Companion:Lcom/bugsnag/android/ndk/OpaqueValue$Companion;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ndk/OpaqueValue$Companion;->makeSafe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/OpaqueValue;->getJson()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method private final handleInstallMessage(Lcom/bugsnag/android/StateEvent$Install;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    .line 15
    .line 16
    const-string v2, "Received duplicate setup message with arg: "

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p1, Lcom/bugsnag/android/StateEvent$Install;->apiKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lcom/bugsnag/android/StateEvent$Install;->lastRunInfoPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, p1, Lcom/bugsnag/android/StateEvent$Install;->consecutiveLaunchCrashes:I

    .line 47
    .line 48
    iget-boolean v7, p1, Lcom/bugsnag/android/StateEvent$Install;->autoDetectNdkCrashes:Z

    .line 49
    .line 50
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$Install;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget v11, p1, Lcom/bugsnag/android/StateEvent$Install;->maxBreadcrumbs:I

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v1 .. v11}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private final is32bit()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "64"

    .line 16
    .line 17
    invoke-static {v5, v8, v2, v6, v7}, LZd/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    return v0
.end method

.method private final isInvalidMessage(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcom/bugsnag/android/StateEvent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p1, Lcom/bugsnag/android/StateEvent$Install;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    .line 22
    .line 23
    const-string v2, "Received message before INSTALL: "

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method private final toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lqc/l;

    .line 13
    .line 14
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 p1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 p1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/4 p1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 4
    :cond_2
    invoke-direct {p0, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final native addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addHandledEvent()V
.end method

.method public final native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public final native addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addUnhandledEvent()V
.end method

.method public final native clearFeatureFlag(Ljava/lang/String;)V
.end method

.method public final native clearFeatureFlags()V
.end method

.method public final native clearMetadataTab(Ljava/lang/String;)V
.end method

.method public final native getCurrentCallbackSetCounts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCurrentNativeApiCallUsage()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSignalUnwindStackFunction()J
.end method

.method public final native initCallbackCounts(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V
.end method

.method public final native notifyAddCallback(Ljava/lang/String;)V
.end method

.method public final native notifyRemoveCallback(Ljava/lang/String;)V
.end method

.method public onStateChange(Lcom/bugsnag/android/StateEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->isInvalidMessage(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$Install;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/bugsnag/android/StateEvent$Install;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Lcom/bugsnag/android/StateEvent$Install;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$DeliverPending;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lcom/bugsnag/android/StateEvent$AddMetadata;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Lcom/bugsnag/android/StateEvent$AddMetadata;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;->section:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;->section:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;->key:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v1, p1

    .line 68
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_6
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->message:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->type:Lcom/bugsnag/android/BreadcrumbType;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->timestamp:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->metadata:Ljava/util/Map;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_7
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_8
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyUnhandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyUnhandled;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_9
    sget-object v0, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->pausedSession()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_a
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$StartSession;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p1, Lcom/bugsnag/android/StateEvent$StartSession;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$StartSession;->id:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$StartSession;->startedAt:Ljava/lang/String;

    .line 144
    .line 145
    iget v2, p1, Lcom/bugsnag/android/StateEvent$StartSession;->handledCount:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$StartSession;->getUnhandledCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_b
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateContext;->context:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    move-object v1, p1

    .line 168
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_d
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->inForeground:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->getContextActivity()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    move-object v1, p1

    .line 189
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_f
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;

    .line 199
    .line 200
    iget p1, p1, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;->consecutiveLaunchCrashes:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLastRunInfo(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_10
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    .line 212
    .line 213
    iget-boolean v0, p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;->isLaunching:Z

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateIsLaunching(Z)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;->isLaunching:Z

    .line 219
    .line 220
    if-nez p1, :cond_1b

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 223
    .line 224
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 225
    .line 226
    new-instance v1, LT3/a;

    .line 227
    .line 228
    invoke-direct {v1, p0}, LT3/a;-><init>(Lcom/bugsnag/android/ndk/NativeBridge;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_11
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateOrientation;->orientation:Ljava/lang/String;

    .line 243
    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_12
    move-object v1, p1

    .line 248
    :goto_3
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_13
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_14

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    :cond_14
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_15

    .line 277
    .line 278
    move-object v0, v1

    .line 279
    :cond_15
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_16

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_16
    move-object v1, p1

    .line 292
    :goto_4
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_17
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;

    .line 297
    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;

    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;->isLowMemory:Z

    .line 303
    .line 304
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;->memoryTrimLevelDescription:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLowMemory(ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_18
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    .line 311
    .line 312
    if-eqz v0, :cond_19

    .line 313
    .line 314
    check-cast p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;->name:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;->variant:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_19
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;

    .line 325
    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    check-cast p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;->name:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearFeatureFlag(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_1a
    instance-of p1, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlags;

    .line 337
    .line 338
    if-eqz p1, :cond_1b

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->clearFeatureFlags()V

    .line 341
    .line 342
    .line 343
    :cond_1b
    :goto_5
    return-void
.end method

.method public final native pausedSession()V
.end method

.method public final native refreshSymbolTable()V
.end method

.method public final native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native setInternalMetricsEnabled(Z)V
.end method

.method public final native setStaticJsonData(Ljava/lang/String;)V
.end method

.method public final native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public final native updateContext(Ljava/lang/String;)V
.end method

.method public final native updateInForeground(ZLjava/lang/String;)V
.end method

.method public final native updateIsLaunching(Z)V
.end method

.method public final native updateLastRunInfo(I)V
.end method

.method public final native updateLowMemory(ZLjava/lang/String;)V
.end method

.method public final native updateOrientation(Ljava/lang/String;)V
.end method

.method public final native updateUserEmail(Ljava/lang/String;)V
.end method

.method public final native updateUserId(Ljava/lang/String;)V
.end method

.method public final native updateUserName(Ljava/lang/String;)V
.end method
