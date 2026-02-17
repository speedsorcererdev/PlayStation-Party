.class public final Lcom/bugsnag/android/TrackerModule;
.super Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;
.source "TrackerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/TrackerModule;",
        "Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "storageModule",
        "Lcom/bugsnag/android/StorageModule;",
        "client",
        "Lcom/bugsnag/android/Client;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "launchCrashTracker",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "getLaunchCrashTracker",
        "()Lcom/bugsnag/android/LaunchCrashTracker;",
        "sessionTracker",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "Lcom/bugsnag/android/SessionTracker;",
        "getSessionTracker",
        "()Lcom/bugsnag/android/internal/dag/RunnableProvider;",
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
.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field private final sessionTracker:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/SessionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p4, v0, v1, v0}, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bugsnag/android/TrackerModule;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 11
    .line 12
    new-instance v2, Lcom/bugsnag/android/LaunchCrashTracker;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1, v0}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bugsnag/android/TrackerModule;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 22
    .line 23
    new-instance v7, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v7}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Lcom/bugsnag/android/TrackerModule;->sessionTracker:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/bugsnag/android/TrackerModule;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/TrackerModule;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/TrackerModule;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTracker()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/SessionTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/TrackerModule;->sessionTracker:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method
