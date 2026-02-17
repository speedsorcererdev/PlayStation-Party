.class public final Lcom/bugsnag/android/DataCollectionModule;
.super Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;
.source "DataCollectionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bugsnag/android/DataCollectionModule;",
        "Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "systemServiceModule",
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "trackerModule",
        "Lcom/bugsnag/android/TrackerModule;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "deviceIdStore",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lcom/bugsnag/android/DeviceIdStore;",
        "memoryTrimState",
        "Lcom/bugsnag/android/MemoryTrimState;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/MemoryTrimState;)V",
        "appDataCollector",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "Lcom/bugsnag/android/AppDataCollector;",
        "getAppDataCollector",
        "()Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "ctx",
        "Landroid/content/Context;",
        "dataDir",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "deviceBuildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "deviceDataCollector",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "getDeviceDataCollector",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "rootDetection",
        "",
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
.field private final appDataCollector:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/AppDataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final ctx:Landroid/content/Context;

.field private final dataDir:Ljava/io/File;

.field private final deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

.field private final deviceDataCollector:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final rootDetection:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/internal/dag/ContextModule;",
            "Lcom/bugsnag/android/internal/dag/ConfigModule;",
            "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
            "Lcom/bugsnag/android/TrackerModule;",
            "Lcom/bugsnag/android/internal/BackgroundTaskService;",
            "Lcom/bugsnag/android/Connectivity;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/DeviceIdStore;",
            ">;",
            "Lcom/bugsnag/android/MemoryTrimState;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p5, v0, v1, v0}, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->ctx:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->logger:Lcom/bugsnag/android/Logger;

    .line 23
    .line 24
    sget-object p1, Lcom/bugsnag/android/DeviceBuildInfo;->Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;->defaultInfo()Lcom/bugsnag/android/DeviceBuildInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->dataDir:Ljava/io/File;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 41
    .line 42
    new-instance v0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p4, p3, p8}, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;-><init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/MemoryTrimState;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->appDataCollector:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 55
    .line 56
    new-instance p3, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$2;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$2;-><init>(Lcom/bugsnag/android/DataCollectionModule;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule;->rootDetection:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 69
    .line 70
    new-instance p3, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;

    .line 71
    .line 72
    invoke-direct {p3, p6, p0, p7, p5}, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;-><init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceDataCollector:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$getCfg$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataDir$p(Lcom/bugsnag/android/DataCollectionModule;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->dataDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceBuildInfo$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/DeviceBuildInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRootDetection$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->rootDetection:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAppDataCollector()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/AppDataCollector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->appDataCollector:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceDataCollector()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceDataCollector:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method
