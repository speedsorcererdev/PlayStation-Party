.class Lcom/bugsnag/android/DeliveryDelegate;
.super Lcom/bugsnag/android/BaseObservable;
.source "DeliveryDelegate.java"


# static fields
.field static DELIVERY_TIMEOUT:J = 0xbb8L


# instance fields
.field final backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final eventStore:Lcom/bugsnag/android/EventStore;

.field private final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bugsnag/android/DeliveryDelegate;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bugsnag/android/DeliveryDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 15
    .line 16
    return-void
.end method

.method private cacheAndSendSynchronously(Lcom/bugsnag/android/Event;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bugsnag/android/DeliveryDelegate;->DELIVERY_TIMEOUT:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/bugsnag/android/EventStore;->writeAndDeliver(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 35
    .line 36
    const-string v2, "failed to immediately deliver event"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private cacheEvent(Lcom/bugsnag/android/Event;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private deliverPayloadAsync(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/EventPayload;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/DeliveryDelegate$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, p1}, Lcom/bugsnag/android/DeliveryDelegate$1;-><init>(Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)V

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
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 19
    .line 20
    const-string p2, "Exceeded max queue count, saving to disk to send later"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method deliver(Lcom/bugsnag/android/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    const-string v1, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getSession()Lcom/bugsnag/android/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->isUnhandled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyUnhandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyUnhandled;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BaseObservable;->updateState(Lcom/bugsnag/android/StateEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementHandledAndCopy()Lcom/bugsnag/android/Session;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BaseObservable;->updateState(Lcom/bugsnag/android/StateEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getOriginalUnhandled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getSeverityReasonType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "unhandledPromiseRejection"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventInternal;->isAnr(Lcom/bugsnag/android/Event;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAttemptDeliveryOnCrash()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeliveryDelegate;->cacheAndSendSynchronously(Lcom/bugsnag/android/Event;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnSendTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getApiKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/bugsnag/android/EventPayload;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Lcom/bugsnag/android/DeliveryDelegate;->deliverPayloadAsync(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/EventPayload;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method deliverPayloadInternal(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    const-string v1, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/bugsnag/android/DeliveryDelegate$2;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq v0, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 43
    .line 44
    const-string v0, "Problem sending event to Bugsnag"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 51
    .line 52
    const-string v1, "Could not send event(s) to Bugsnag, saving to disk to send later"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p2, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 63
    .line 64
    const-string v0, "Sent 1 new event to Bugsnag"

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method
