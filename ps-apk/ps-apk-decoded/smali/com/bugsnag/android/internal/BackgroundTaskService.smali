.class public final Lcom/bugsnag/android/internal/BackgroundTaskService;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/internal/BackgroundTaskService$SafeFuture;,
        Lcom/bugsnag/android/internal/BackgroundTaskService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001)B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0004\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0004\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008%\u0010$R\u001a\u0010\u0005\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008&\u0010$R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008\'\u0010$R\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008(\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "errorExecutor",
        "sessionExecutor",
        "ioExecutor",
        "internalReportExecutor",
        "defaultExecutor",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "Lqc/E;",
        "awaitTerminationSafe",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/bugsnag/android/internal/TaskType;",
        "taskType",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/util/concurrent/Future;",
        "submitTask",
        "(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "task",
        "execute",
        "(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V",
        "shutdown",
        "()V",
        "R",
        "Lkotlin/Function0;",
        "provider",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "(Lcom/bugsnag/android/internal/TaskType;LFc/a;)Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "Ljava/util/concurrent/ExecutorService;",
        "getErrorExecutor$bugsnag_android_core_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "getSessionExecutor$bugsnag_android_core_release",
        "getIoExecutor$bugsnag_android_core_release",
        "getInternalReportExecutor$bugsnag_android_core_release",
        "getDefaultExecutor$bugsnag_android_core_release",
        "SafeFuture",
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
.field private final defaultExecutor:Ljava/util/concurrent/ExecutorService;

.field private final errorExecutor:Ljava/util/concurrent/ExecutorService;

.field private final internalReportExecutor:Ljava/util/concurrent/ExecutorService;

.field private final ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private final sessionExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p5, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 8
    const-string p1, "Bugsnag Error thread"

    .line 9
    sget-object p7, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 10
    invoke-static {p1, p7, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    const-string p2, "Bugsnag Session thread"

    .line 12
    sget-object p7, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 13
    invoke-static {p2, p7, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 14
    const-string p2, "Bugsnag IO thread"

    .line 15
    sget-object p3, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 16
    invoke-static {p2, p3, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 17
    const-string p2, "Bugsnag Internal Report thread"

    .line 18
    sget-object p4, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    .line 19
    invoke-static {p2, p4, p3}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 20
    const-string p2, "Bugsnag Default thread"

    .line 21
    sget-object p4, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 22
    invoke-static {p2, p4, p3}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 23
    invoke-direct/range {p2 .. p7}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5dc

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method public final execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/BackgroundTaskService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final getDefaultExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalReportExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIoExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final provider(Lcom/bugsnag/android/internal/TaskType;LFc/a;)Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/internal/TaskType;",
            "LFc/a<",
            "+TR;>;)",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/BackgroundTaskService$provider$task$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bugsnag/android/internal/BackgroundTaskService$provider$task$1;-><init>(LFc/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/internal/TaskType;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/internal/TaskType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 4
    new-instance p2, Lcom/bugsnag/android/internal/BackgroundTaskService$SafeFuture;

    invoke-direct {p2, v0, p1}, Lcom/bugsnag/android/internal/BackgroundTaskService$SafeFuture;-><init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V

    return-object p2
.end method
