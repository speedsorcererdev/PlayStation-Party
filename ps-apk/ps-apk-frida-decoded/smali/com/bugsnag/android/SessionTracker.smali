.class Lcom/bugsnag/android/SessionTracker;
.super Lcom/bugsnag/android/BaseObservable;
.source "SessionTracker.java"

# interfaces
.implements Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;


# static fields
.field private static final DEFAULT_TIMEOUT_MS:I = 0x7530


# instance fields
.field final backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final client:Lcom/bugsnag/android/Client;

.field private final configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private volatile currentSession:Lcom/bugsnag/android/Session;

.field private final foregroundActivities:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Lcom/bugsnag/android/Logger;

.field final sessionStore:Lcom/bugsnag/android/SessionStore;

.field private shouldSuppressFirstAutoSession:Z

.field private final timeoutMs:J


# direct methods
.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;JLcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bugsnag/android/SessionTracker;->shouldSuppressFirstAutoSession:Z

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 7
    iput-object p2, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 9
    iput-wide p4, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    .line 10
    iput-object p6, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 11
    iput-object p8, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 12
    iput-object p7, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 9

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/SessionTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;JLcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    return-void
.end method

.method private flushInMemorySession(Lcom/bugsnag/android/Session;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/SessionTracker$2;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/SessionTracker$2;-><init>(Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Session;)V

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
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private notifySessionStartObserver(Lcom/bugsnag/android/Session;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getStartedAt()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bugsnag/android/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bugsnag/android/StateEvent$StartSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getHandledCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getUnhandledCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/bugsnag/android/StateEvent$StartSession;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/BaseObservable;->updateState(Lcom/bugsnag/android/StateEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private shouldDiscardSession(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bugsnag/android/SessionTracker;->shouldSuppressFirstAutoSession:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/bugsnag/android/SessionTracker;->shouldSuppressFirstAutoSession:Z

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bugsnag/android/SessionTracker;->shouldSuppressFirstAutoSession:Z

    .line 38
    .line 39
    :cond_2
    return v2
.end method

.method private trackSessionIfNeeded(Lcom/bugsnag/android/Session;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    const-string v1, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateApp()Lcom/bugsnag/android/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Session;->setApp(Lcom/bugsnag/android/App;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Session;->setDevice(Lcom/bugsnag/android/Device;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnSessionTasks(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->markTracked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bugsnag/android/SessionTracker;->flushInMemorySession(Lcom/bugsnag/android/Session;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->flushAsync()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method


# virtual methods
.method deliverInMemorySession(Lcom/bugsnag/android/Session;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    const-string v1, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 31
    .line 32
    const-string v0, "Dropping invalid session tracking payload"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 41
    .line 42
    const-string v1, "Storing session payload for future delivery"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 54
    .line 55
    const-string v0, "Sent 1 new session to Bugsnag"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 62
    .line 63
    const-string v1, "Session tracking payload failed"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSessionApiDeliveryParams(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method flushAsync()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/SessionTracker$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bugsnag/android/SessionTracker$1;-><init>(Lcom/bugsnag/android/SessionTracker;)V

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
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 16
    .line 17
    const-string v2, "Failed to flush session reports"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method flushStoredSession(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    const-string v1, "SessionTracker#flushStoredSession() - attempting delivery"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bugsnag/android/Session;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isLegacyPayload()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->generateApp()Lcom/bugsnag/android/App;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Session;->setApp(Lcom/bugsnag/android/App;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Session;->setDevice(Lcom/bugsnag/android/Device;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v1, v0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 82
    .line 83
    const-string v1, "Deleting invalid session tracking payload"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->isTooOld(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Discarding historical session (from {"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/bugsnag/android/SessionStore;->getCreationDate(Ljava/io/File;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "}) after failed delivery"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 159
    .line 160
    const-string v0, "Leaving session payload for future delivery"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 176
    .line 177
    const-string v0, "Sent 1 new session to Bugsnag"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method flushStoredSessions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/FileStore;->findStoredFiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->flushStoredSession(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method getContextActivity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method getCurrentSession()Lcom/bugsnag/android/Session;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method getLastEnteredForegroundMs()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->getLastEnteredForegroundMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method incrementHandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementHandledAndCopy()Lcom/bugsnag/android/Session;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method isInForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/SessionTracker;->updateContext(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/SessionTracker;->updateContext(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onForegroundStatus(ZJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->getLastExitedForegroundMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p2, v0

    .line 8
    iget-wide v0, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    .line 9
    .line 10
    cmp-long p2, p2, v0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAutoTrackSessions()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p2, p3, v0}, Lcom/bugsnag/android/SessionTracker;->startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p2, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;-><init>(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/BaseObservable;->updateState(Lcom/bugsnag/android/StateEvent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method pauseSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->markPaused()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BaseObservable;->updateState(Lcom/bugsnag/android/StateEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method registerExistingSession(Ljava/util/Date;Ljava/lang/String;Lcom/bugsnag/android/User;II)Lcom/bugsnag/android/Session;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/bugsnag/android/Session;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v3, v2

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p3

    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    move/from16 v8, p5

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/BaseObservable;->updateState(Lcom/bugsnag/android/StateEvent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, v0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    .line 58
    .line 59
    return-object v2
.end method

.method resumeSession()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/SessionTracker;->startSession(Z)Lcom/bugsnag/android/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    move v1, v0

    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->markResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lcom/bugsnag/android/SessionTracker;->shouldDiscardSession(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lcom/bugsnag/android/Session;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v2, v0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move v6, p3

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bugsnag/android/SessionTracker;->trackSessionIfNeeded(Lcom/bugsnag/android/Session;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v1
.end method

.method startSession(Z)Lcom/bugsnag/android/Session;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/SessionTracker;->shouldDiscardSession(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/SessionTracker;->startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method updateContext(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getContextState()Lcom/bugsnag/android/ContextState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/ContextState;->setAutomaticContext(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p1
.end method
