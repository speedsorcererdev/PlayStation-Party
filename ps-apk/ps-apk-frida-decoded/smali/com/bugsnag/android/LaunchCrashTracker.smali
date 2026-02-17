.class public final Lcom/bugsnag/android/LaunchCrashTracker;
.super Lcom/bugsnag/android/BaseObservable;
.source "LaunchCrashTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executor",
        "<init>",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V",
        "Lqc/E;",
        "markLaunchCompleted",
        "()V",
        "",
        "isLaunching",
        "()Z",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "launching",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
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
.field private final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final launching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/bugsnag/android/LaunchCrashTracker;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 8
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLaunchDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 10
    :try_start_0
    new-instance p1, Lcom/bugsnag/android/r;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/r;-><init>(Lcom/bugsnag/android/LaunchCrashTracker;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Failed to schedule timer for LaunchCrashTracker"

    invoke-interface {p2, v0, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/bugsnag/android/LaunchCrashTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/LaunchCrashTracker;->markLaunchCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bugsnag/android/LaunchCrashTracker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/LaunchCrashTracker;->_init_$lambda-0(Lcom/bugsnag/android/LaunchCrashTracker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isLaunching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final markLaunchCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bugsnag/android/internal/StateObserver;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 53
    .line 54
    const-string v1, "App launch period marked as complete"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
