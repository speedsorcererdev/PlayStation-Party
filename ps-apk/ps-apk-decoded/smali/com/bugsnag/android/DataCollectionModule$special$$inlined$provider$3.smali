.class public final Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;
.super Lcom/bugsnag/android/internal/dag/RunnableProvider;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DataCollectionModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/MemoryTrimState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
        "Lcom/bugsnag/android/DeviceDataCollector;",
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

.field final synthetic $connectivity$inlined:Lcom/bugsnag/android/Connectivity;

.field final synthetic $deviceIdStore$inlined:Lcom/bugsnag/android/internal/dag/Provider;

.field final synthetic this$0:Lcom/bugsnag/android/DataCollectionModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->$connectivity$inlined:Lcom/bugsnag/android/Connectivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->$deviceIdStore$inlined:Lcom/bugsnag/android/internal/dag/Provider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/DeviceDataCollector;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bugsnag/android/DeviceDataCollector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->$connectivity$inlined:Lcom/bugsnag/android/Connectivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->$deviceIdStore$inlined:Lcom/bugsnag/android/internal/dag/Provider;

    .line 24
    .line 25
    new-instance v5, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$lambda-3$$inlined$map$bugsnag_android_core_release$1;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$lambda-3$$inlined$map$bugsnag_android_core_release$1;-><init>(Lcom/bugsnag/android/internal/dag/Provider;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v5}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getDeviceBuildInfo$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/DeviceBuildInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getDataDir$p(Lcom/bugsnag/android/DataCollectionModule;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getRootDetection$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getLogger$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v0, v10

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object v8, v9

    .line 69
    move-object v9, v11

    .line 70
    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceDataCollector;-><init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V

    .line 71
    .line 72
    .line 73
    return-object v10
.end method
