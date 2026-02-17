.class public Lcom/bugsnag/android/Client;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# instance fields
.field final appContext:Landroid/content/Context;

.field final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field private final configDifferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final contextState:Lcom/bugsnag/android/ContextState;

.field final deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

.field final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field protected final eventStore:Lcom/bugsnag/android/EventStore;

.field private final exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

.field final featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

.field final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

.field final lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

.field final lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

.field final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field final logger:Lcom/bugsnag/android/Logger;

.field final memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

.field final metadataState:Lcom/bugsnag/android/MetadataState;

.field final notifier:Lcom/bugsnag/android/Notifier;

.field pluginClient:Lcom/bugsnag/android/PluginClient;

.field final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field final systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

.field private final userState:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v15, Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct {v15}, Lcom/bugsnag/android/MemoryTrimState;-><init>()V

    iput-object v15, v6, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 5
    new-instance v14, Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-direct {v14}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>()V

    iput-object v14, v6, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 6
    new-instance v13, Lcom/bugsnag/android/internal/dag/ContextModule;

    invoke-direct {v13, v0, v14}, Lcom/bugsnag/android/internal/dag/ContextModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 7
    invoke-virtual {v13}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/Configuration;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v12

    iput-object v12, v6, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 9
    new-instance v11, Lcom/bugsnag/android/ConnectivityCompat;

    new-instance v2, Lcom/bugsnag/android/Client$1;

    invoke-direct {v2, v6}, Lcom/bugsnag/android/Client$1;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v11, v1, v2}, Lcom/bugsnag/android/ConnectivityCompat;-><init>(Landroid/content/Context;LFc/o;)V

    iput-object v11, v6, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 10
    new-instance v10, Lcom/bugsnag/android/internal/dag/ConfigModule;

    invoke-direct {v10, v13, v7, v11, v14}, Lcom/bugsnag/android/internal/dag/ConfigModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 11
    invoke-virtual {v10}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v9

    iput-object v9, v6, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 12
    invoke-virtual {v9}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v8

    iput-object v8, v6, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 13
    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {v8, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v5, Lcom/bugsnag/android/StorageModule;

    invoke-direct {v5, v1, v9, v14}, Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 16
    new-instance v0, Lcom/bugsnag/android/BugsnagStateModule;

    invoke-direct {v0, v9, v7}, Lcom/bugsnag/android/BugsnagStateModule;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Configuration;)V

    .line 17
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getClientObservable()Lcom/bugsnag/android/ClientObservable;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 18
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getCallbackState()Lcom/bugsnag/android/CallbackState;

    move-result-object v4

    iput-object v4, v6, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 19
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getBreadcrumbState()Lcom/bugsnag/android/BreadcrumbState;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 20
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getContextState()Lcom/bugsnag/android/ContextState;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 21
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getMetadataState()Lcom/bugsnag/android/MetadataState;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 22
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getFeatureFlagState()Lcom/bugsnag/android/FeatureFlagState;

    move-result-object v0

    iput-object v0, v6, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 23
    new-instance v3, Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    invoke-direct {v3, v13, v14}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 24
    new-instance v25, Lcom/bugsnag/android/TrackerModule;

    move-object/from16 v0, v25

    move-object v1, v10

    move-object v2, v5

    move-object/from16 v22, v3

    move-object/from16 v3, p0

    move-object/from16 v26, v4

    move-object v4, v14

    move-object/from16 p1, v5

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/TrackerModule;-><init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V

    .line 25
    new-instance v0, Lcom/bugsnag/android/DataCollectionModule;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bugsnag/android/StorageModule;->getDeviceIdStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    move-result-object v1

    move-object v2, v8

    move-object v8, v0

    move-object v3, v9

    move-object v9, v13

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v11, v22

    move-object/from16 v27, v12

    move-object/from16 v12, v25

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v28, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lcom/bugsnag/android/DataCollectionModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/MemoryTrimState;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/Configuration;->getUser()Lcom/bugsnag/android/User;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lcom/bugsnag/android/StorageModule;->loadUser(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/internal/dag/Provider;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    .line 28
    new-instance v1, Lcom/bugsnag/android/EventStorageModule;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v28

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V

    .line 29
    invoke-virtual {v1}, Lcom/bugsnag/android/EventStorageModule;->getEventStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bugsnag/android/EventStore;

    iput-object v10, v6, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 30
    new-instance v1, Lcom/bugsnag/android/DeliveryDelegate;

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    invoke-direct/range {v8 .. v14}, Lcom/bugsnag/android/DeliveryDelegate;-><init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    iput-object v1, v6, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 31
    new-instance v1, Lcom/bugsnag/android/ExceptionHandler;

    invoke-direct {v1, v6, v2}, Lcom/bugsnag/android/ExceptionHandler;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    iput-object v1, v6, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    .line 32
    invoke-virtual {v5}, Lcom/bugsnag/android/StorageModule;->getLastRunInfoStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/LastRunInfoStore;

    iput-object v1, v6, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    .line 33
    invoke-virtual {v5}, Lcom/bugsnag/android/StorageModule;->getLastRunInfo()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/LastRunInfo;

    iput-object v1, v6, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    .line 34
    invoke-virtual/range {v25 .. v25}, Lcom/bugsnag/android/TrackerModule;->getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 35
    invoke-virtual/range {v25 .. v25}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/SessionTracker;

    iput-object v1, v6, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 36
    invoke-virtual {v0}, Lcom/bugsnag/android/DataCollectionModule;->getAppDataCollector()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/AppDataCollector;

    iput-object v1, v6, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 37
    invoke-virtual {v0}, Lcom/bugsnag/android/DataCollectionModule;->getDeviceDataCollector()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/DeviceDataCollector;

    iput-object v0, v6, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/Configuration;->getPlugins()Ljava/util/Set;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/bugsnag/android/PluginClient;

    invoke-direct {v1, v0, v3, v2}, Lcom/bugsnag/android/PluginClient;-><init>(Ljava/util/Set;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    iput-object v1, v6, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/Configuration;->getTelemetry()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/bugsnag/android/internal/InternalMetricsImpl;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>()V

    iput-object v0, v6, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    iput-object v0, v6, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 43
    :goto_0
    iget-object v0, v7, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getConfigDifferences()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/bugsnag/android/Client;->configDifferences:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-direct {v0, v6, v2}, Lcom/bugsnag/android/SystemBroadcastReceiver;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    iput-object v0, v6, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/bugsnag/android/Client;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/MetadataState;Lcom/bugsnag/android/ContextState;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/FeatureFlagState;Lcom/bugsnag/android/ClientObservable;Landroid/content/Context;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/LastRunInfoStore;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/ExceptionHandler;Lcom/bugsnag/android/Notifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/MetadataState;",
            "Lcom/bugsnag/android/ContextState;",
            "Lcom/bugsnag/android/CallbackState;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/UserState;",
            ">;",
            "Lcom/bugsnag/android/FeatureFlagState;",
            "Lcom/bugsnag/android/ClientObservable;",
            "Landroid/content/Context;",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            "Lcom/bugsnag/android/AppDataCollector;",
            "Lcom/bugsnag/android/BreadcrumbState;",
            "Lcom/bugsnag/android/EventStore;",
            "Lcom/bugsnag/android/SystemBroadcastReceiver;",
            "Lcom/bugsnag/android/SessionTracker;",
            "Lcom/bugsnag/android/Connectivity;",
            "Lcom/bugsnag/android/Logger;",
            "Lcom/bugsnag/android/DeliveryDelegate;",
            "Lcom/bugsnag/android/LastRunInfoStore;",
            "Lcom/bugsnag/android/LaunchCrashTracker;",
            "Lcom/bugsnag/android/ExceptionHandler;",
            "Lcom/bugsnag/android/Notifier;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v1, Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct {v1}, Lcom/bugsnag/android/MemoryTrimState;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 48
    new-instance v1, Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-direct {v1}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    move-object v1, p1

    .line 49
    iput-object v1, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    move-object v1, p2

    .line 50
    iput-object v1, v0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    move-object v1, p3

    .line 51
    iput-object v1, v0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    move-object v1, p4

    .line 52
    iput-object v1, v0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    move-object v1, p5

    .line 53
    iput-object v1, v0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    move-object v1, p7

    .line 55
    iput-object v1, v0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    move-object v1, p8

    .line 56
    iput-object v1, v0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    move-object v1, p11

    .line 59
    iput-object v1, v0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    move-object v1, p12

    .line 60
    iput-object v1, v0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    move-object v1, p13

    .line 61
    iput-object v1, v0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    move-object/from16 v1, p14

    .line 62
    iput-object v1, v0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    move-object/from16 v1, p15

    .line 63
    iput-object v1, v0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    move-object/from16 v1, p16

    .line 64
    iput-object v1, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    move-object/from16 v1, p18

    .line 66
    iput-object v1, v0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    move-object/from16 v1, p19

    .line 67
    iput-object v1, v0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    move-object/from16 v1, p21

    .line 70
    iput-object v1, v0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 71
    new-instance v1, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {v1}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->configDifferences:Ljava/util/Map;

    return-void
.end method

.method private leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bugsnag/android/Error;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bugsnag/android/Error;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bugsnag/android/Error;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "errorClass"

    .line 38
    .line 39
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "message"

    .line 43
    .line 44
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->isUnhandled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "unhandled"

    .line 56
    .line 57
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getSeverity()Lcom/bugsnag/android/Severity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "severity"

    .line 69
    .line 70
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 74
    .line 75
    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    .line 76
    .line 77
    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    .line 78
    .line 79
    new-instance v7, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid null value supplied to client."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", ignoring"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/Client$4;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/Client$4;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/LastRunInfo;)V

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
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 16
    .line 17
    const-string v1, "Failed to persist last run info"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private registerComponentCallbacks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/bugsnag/android/ClientComponentCallbacks;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 6
    .line 7
    new-instance v3, Lcom/bugsnag/android/Client$5;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/bugsnag/android/Client$5;-><init>(Lcom/bugsnag/android/Client;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/bugsnag/android/Client$6;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/bugsnag/android/Client$6;-><init>(Lcom/bugsnag/android/Client;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/ClientComponentCallbacks;-><init>(Lcom/bugsnag/android/DeviceDataCollector;LFc/o;LFc/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setupNdkDirectory()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/Client$7;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$7;-><init>(Lcom/bugsnag/android/Client;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledExceptions()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bugsnag/android/ExceptionHandler;->install()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/Client;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/PluginClient;->loadPlugins(Lcom/bugsnag/android/Client;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bugsnag/android/PluginClient;->getNdkPlugin()Lcom/bugsnag/android/Plugin;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/NdkPluginCaller;->setNdkPlugin(Lcom/bugsnag/android/Plugin;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getTelemetry()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/NdkPluginCaller;->setInternalMetricsEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->flushOnLaunch()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->flushAsync()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bugsnag/android/Client;->configDifferences:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/bugsnag/android/internal/InternalMetrics;->setConfigDifferences(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/CallbackState;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->registerLifecycleCallbacks()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bugsnag/android/Client;->registerComponentCallbacks()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->registerListenersInBackground()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 99
    .line 100
    const-string v2, "Bugsnag loaded"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlags(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addFeatureFlags"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method addObserver(Lcom/bugsnag/android/internal/StateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bugsnag/android/UserState;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addOnBreadcrumb"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addOnError"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addPreOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addOnSession"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/DeviceDataCollector;->addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "clearFeatureFlag"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->unregisterForNetworkChanges()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/bugsnag/android/ContextExtensionsKt;->unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 14
    .line 15
    const-string v1, "Receiver not registered"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getCodeBundleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getContextState()Lcom/bugsnag/android/ContextState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 2
    .line 3
    return-object v0
.end method

.method getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method getEventStore()Lcom/bugsnag/android/EventStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 2
    .line 3
    return-object v0
.end method

.method getFeatureFlagState()Lcom/bugsnag/android/FeatureFlagState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadataState()Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    return-object v0
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 2
    .line 3
    return-object v0
.end method

.method getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/PluginClient;->findPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method getSessionTracker()Lcom/bugsnag/android/SessionTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bugsnag/android/UserState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/bugsnag/android/BreadcrumbType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 10
    .line 11
    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    .line 12
    .line 13
    new-instance v5, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v1, Lcom/bugsnag/android/Breadcrumb;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v1, p1, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public markLaunchCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->markLaunchCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notify(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "handledException"

    invoke-static {v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v6

    .line 6
    new-instance v0, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v7, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, "notify"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setRedactedKeys(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAutoTrackSessions()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnErrorTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bugsnag/android/DeliveryDelegate;->deliver(Lcom/bugsnag/android/Event;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 68
    .line 69
    const-string p2, "Skipping notification - onError task returned false"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 2
    .line 3
    invoke-static {p3, v0, p4}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object p3, Lcom/bugsnag/android/Metadata;->Companion:Lcom/bugsnag/android/Metadata$Companion;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    filled-new-array {p4, p2}, [Lcom/bugsnag/android/Metadata;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Lcom/bugsnag/android/Metadata$Companion;->merge([Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/Metadata;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance p2, Lcom/bugsnag/android/Event;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bugsnag/android/FeatureFlagState;->getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bugsnag/android/LaunchCrashTracker;->isLaunching()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    :cond_1
    new-instance p3, Lcom/bugsnag/android/LastRunInfo;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p3, p1, p4, p2}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/bugsnag/android/Client;->persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/BackgroundTaskService;->shutdown()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public pauseSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->pauseSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "device"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "app"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setBreadcrumbs(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bugsnag/android/UserState;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Client;->notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method registerLifecycleCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerOn(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 18
    .line 19
    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/bugsnag/android/BreadcrumbType;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    .line 28
    .line 29
    new-instance v2, Lcom/bugsnag/android/Client$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$2;-><init>(Lcom/bugsnag/android/Client;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;-><init>(LFc/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method registerListenersInBackground()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/Client$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$3;-><init>(Lcom/bugsnag/android/Client;)V

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
    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 16
    .line 17
    const-string v2, "Failed to register for system events"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bugsnag/android/UserState;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "removeOnBreadcrumb"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "removeOnError"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "removeOnSession"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public resumeSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->resumeSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method setAutoDetectAnrs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/PluginClient;->setAutoDetectAnrs(Lcom/bugsnag/android/Client;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setAutoNotify(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/PluginClient;->setAutoNotify(Lcom/bugsnag/android/Client;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bugsnag/android/ExceptionHandler;->install()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/ExceptionHandler;->uninstall()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setBinaryArch(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method setCodeBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setCodeBundleId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->setManualContext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bugsnag/android/UserState;

    .line 8
    .line 9
    new-instance v1, Lcom/bugsnag/android/User;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/UserState;->setUser(Lcom/bugsnag/android/User;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setupNdkPlugin()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/Client;->setupNdkDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 8
    .line 9
    const-string v1, "Failed to setup NDK directory."

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bugsnag/android/LastRunInfoStore;->getFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Lcom/bugsnag/android/ClientObservable;->postNdkInstall(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->syncInitialState()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bugsnag/android/ClientObservable;->postNdkDeliverPending()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public startSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SessionTracker;->startSession(Z)Lcom/bugsnag/android/Session;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method syncInitialState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->emitObservableEvent()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/internal/dag/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bugsnag/android/UserState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->emitObservableEvent()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bugsnag/android/MemoryTrimState;->emitObservableEvent()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->emitObservableEvent()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
