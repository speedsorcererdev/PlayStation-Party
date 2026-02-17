.class public final Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "KEEP_ALIVE_SECS",
        "",
        "SHUTDOWN_WAIT_MS",
        "TASK_QUEUE_SIZE",
        "",
        "THREAD_POOL_SIZE",
        "taskType",
        "Lcom/bugsnag/android/internal/TaskType;",
        "Ljava/lang/Thread;",
        "getTaskType",
        "(Ljava/lang/Thread;)Lcom/bugsnag/android/internal/TaskType;",
        "createExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "name",
        "",
        "type",
        "keepAlive",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEEP_ALIVE_SECS:J = 0x1eL

.field private static final SHUTDOWN_WAIT_MS:J = 0x5dcL

.field private static final TASK_QUEUE_SIZE:I = 0x80

.field private static final THREAD_POOL_SIZE:I = 0x1


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor$lambda-0(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/bugsnag/android/internal/a;

    .line 9
    .line 10
    invoke-direct {v7, p0, p1}, Lcom/bugsnag/android/internal/a;-><init>(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const-wide/16 v3, 0x1e

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move v1, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final createExecutor$lambda-0(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/TaskTypeThread;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/bugsnag/android/internal/TaskTypeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getTaskType(Ljava/lang/Thread;)Lcom/bugsnag/android/internal/TaskType;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bugsnag/android/internal/TaskTypeThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bugsnag/android/internal/TaskTypeThread;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/internal/TaskTypeThread;->getTaskType()Lcom/bugsnag/android/internal/TaskType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    return-object v1
.end method
