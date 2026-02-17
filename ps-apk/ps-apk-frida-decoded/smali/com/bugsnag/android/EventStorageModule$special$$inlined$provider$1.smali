.class public final Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;
.super Lcom/bugsnag/android/internal/dag/RunnableProvider;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
        "Lcom/bugsnag/android/InternalReportDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bugsnag/android/internal/BackgroundTaskService$provider$task$1",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "invoke",
        "()Ljava/lang/Object;",
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
.field final synthetic $bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final synthetic $contextModule$inlined:Lcom/bugsnag/android/internal/dag/ContextModule;

.field final synthetic $dataCollectionModule$inlined:Lcom/bugsnag/android/DataCollectionModule;

.field final synthetic $notifier$inlined:Lcom/bugsnag/android/Notifier;

.field final synthetic $systemServiceModule$inlined:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

.field final synthetic $trackerModule$inlined:Lcom/bugsnag/android/TrackerModule;

.field final synthetic this$0:Lcom/bugsnag/android/EventStorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$contextModule$inlined:Lcom/bugsnag/android/internal/dag/ContextModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$systemServiceModule$inlined:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$dataCollectionModule$inlined:Lcom/bugsnag/android/DataCollectionModule;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$trackerModule$inlined:Lcom/bugsnag/android/TrackerModule;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$notifier$inlined:Lcom/bugsnag/android/Notifier;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/InternalReportDelegate;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getTelemetry()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bugsnag/android/InternalReportDelegate;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$contextModule$inlined:Lcom/bugsnag/android/internal/dag/ContextModule;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$systemServiceModule$inlined:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->getStorageManager()Landroid/os/storage/StorageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$dataCollectionModule$inlined:Lcom/bugsnag/android/DataCollectionModule;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bugsnag/android/DataCollectionModule;->getAppDataCollector()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lcom/bugsnag/android/AppDataCollector;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$dataCollectionModule$inlined:Lcom/bugsnag/android/DataCollectionModule;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bugsnag/android/DataCollectionModule;->getDeviceDataCollector()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$trackerModule$inlined:Lcom/bugsnag/android/TrackerModule;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lcom/bugsnag/android/SessionTracker;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$notifier$inlined:Lcom/bugsnag/android/Notifier;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v10}, Lcom/bugsnag/android/InternalReportDelegate;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0
.end method
