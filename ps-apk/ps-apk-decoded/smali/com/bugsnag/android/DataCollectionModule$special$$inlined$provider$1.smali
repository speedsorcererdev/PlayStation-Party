.class public final Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;
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
        "Lcom/bugsnag/android/AppDataCollector;",
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
.field final synthetic $memoryTrimState$inlined:Lcom/bugsnag/android/MemoryTrimState;

.field final synthetic $systemServiceModule$inlined:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

.field final synthetic $trackerModule$inlined:Lcom/bugsnag/android/TrackerModule;

.field final synthetic this$0:Lcom/bugsnag/android/DataCollectionModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->$trackerModule$inlined:Lcom/bugsnag/android/TrackerModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->$systemServiceModule$inlined:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->$memoryTrimState$inlined:Lcom/bugsnag/android/MemoryTrimState;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/AppDataCollector;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bugsnag/android/AppDataCollector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCfg$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->$trackerModule$inlined:Lcom/bugsnag/android/TrackerModule;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/bugsnag/android/SessionTracker;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->$systemServiceModule$inlined:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->getActivityManager()Landroid/app/ActivityManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->$trackerModule$inlined:Lcom/bugsnag/android/TrackerModule;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/bugsnag/android/DataCollectionModule$special$$inlined$provider$1;->$memoryTrimState$inlined:Lcom/bugsnag/android/MemoryTrimState;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/AppDataCollector;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V

    .line 54
    .line 55
    .line 56
    return-object v8
.end method
