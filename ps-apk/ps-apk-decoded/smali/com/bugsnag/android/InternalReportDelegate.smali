.class Lcom/bugsnag/android/InternalReportDelegate;
.super Ljava/lang/Object;
.source "InternalReportDelegate.java"

# interfaces
.implements Lcom/bugsnag/android/FileStore$Delegate;


# static fields
.field static final INTERNAL_DIAGNOSTICS_TAB:Ljava/lang/String; = "BugsnagDiagnostics"


# instance fields
.field final appContext:Landroid/content/Context;

.field final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field final backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field final deviceDataCollector:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Lcom/bugsnag/android/Logger;

.field final notifier:Lcom/bugsnag/android/Notifier;

.field final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field final storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bugsnag/android/Logger;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Landroid/os/storage/StorageManager;",
            "Lcom/bugsnag/android/AppDataCollector;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            ">;",
            "Lcom/bugsnag/android/SessionTracker;",
            "Lcom/bugsnag/android/Notifier;",
            "Lcom/bugsnag/android/internal/BackgroundTaskService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bugsnag/android/InternalReportDelegate;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bugsnag/android/InternalReportDelegate;->deviceDataCollector:Lcom/bugsnag/android/internal/dag/Provider;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bugsnag/android/InternalReportDelegate;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bugsnag/android/InternalReportDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unhandledException"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bugsnag/android/Event;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Logger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "BugsnagDiagnostics"

    .line 28
    .line 29
    const-string v0, "canRead"

    .line 30
    .line 31
    invoke-virtual {v1, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "canWrite"

    .line 43
    .line 44
    invoke-virtual {v1, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "exists"

    .line 56
    .line 57
    invoke-virtual {v1, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "usableSpace"

    .line 75
    .line 76
    invoke-virtual {v1, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "filename"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, p3, p1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "fileLength"

    .line 97
    .line 98
    invoke-virtual {v1, p3, p2, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/InternalReportDelegate;->recordStorageCacheBehavior(Lcom/bugsnag/android/Event;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/InternalReportDelegate;->reportInternalBugsnagError(Lcom/bugsnag/android/Event;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method recordStorageCacheBehavior(Lcom/bugsnag/android/Event;)V
    .locals 4

    .line 1
    const-string v0, "BugsnagDiagnostics"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    const-string v3, "bugsnag/errors"

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "cacheTombstone"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v3, v1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cacheGroup"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 53
    .line 54
    const-string v1, "Failed to record cache behaviour, skipping diagnostics"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method reportInternalBugsnagError(Lcom/bugsnag/android/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->deviceDataCollector:Lcom/bugsnag/android/internal/dag/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bugsnag/android/DeviceDataCollector;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bugsnag/android/Notifier;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "BugsnagDiagnostics"

    .line 41
    .line 42
    const-string v2, "notifierName"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bugsnag/android/Notifier;->getVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "notifierVersion"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "apiKey"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bugsnag/android/EventPayload;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 80
    .line 81
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    .line 82
    .line 83
    new-instance v2, Lcom/bugsnag/android/InternalReportDelegate$1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/bugsnag/android/InternalReportDelegate$1;-><init>(Lcom/bugsnag/android/InternalReportDelegate;Lcom/bugsnag/android/EventPayload;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    return-void
.end method
