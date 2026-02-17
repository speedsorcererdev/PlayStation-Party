.class public abstract Lcom/bugsnag/android/internal/dag/RunnableProvider;
.super Ljava/lang/Object;
.source "Provider.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/dag/Provider;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/internal/dag/Provider<",
        "TE;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "E",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "failureHandler",
        "getOr",
        "(LFc/a;)Ljava/lang/Object;",
        "",
        "isMainThread",
        "()Z",
        "Lqc/E;",
        "awaitResult",
        "isComplete",
        "invoke",
        "()Ljava/lang/Object;",
        "getOrNull",
        "get",
        "run",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "state",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "value",
        "Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;

.field private static final TASK_STATE_COMPLETE:I = 0x2

.field private static final TASK_STATE_FAILED:I = 0x3e7

.field private static final TASK_STATE_PENDING:I = 0x0

.field private static final TASK_STATE_RUNNING:I = 0x1

.field private static _mainThread:Ljava/lang/Thread;


# instance fields
.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->Companion:Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$awaitResult(Lcom/bugsnag/android/internal/dag/RunnableProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->awaitResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValue$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_mainThread$cp()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->_mainThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isMainThread(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set_mainThread$cp(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->_mainThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method private final awaitResult()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->isComplete()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final getOr(LFc/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$getState$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x3e7

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$getValue$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$awaitResult(Lcom/bugsnag/android/internal/dag/RunnableProvider;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$isMainThread(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$awaitResult(Lcom/bugsnag/android/internal/dag/RunnableProvider;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private final isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private final isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bugsnag/android/internal/dag/RunnableProvider;->Companion:Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;->getMainThread$bugsnag_android_core_release()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$getState$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e7

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->value:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$getValue$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$awaitResult(Lcom/bugsnag/android/internal/dag/RunnableProvider;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$isMainThread(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$awaitResult(Lcom/bugsnag/android/internal/dag/RunnableProvider;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public getOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$getState$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x3e7

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$getValue$p(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$awaitResult(Lcom/bugsnag/android/internal/dag/RunnableProvider;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$isMainThread(Lcom/bugsnag/android/internal/dag/RunnableProvider;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$awaitResult(Lcom/bugsnag/android/internal/dag/RunnableProvider;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public abstract invoke()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->value:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_2
    iput-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->value:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/RunnableProvider;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/16 v1, 0x3e7

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    monitor-enter p0

    .line 56
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    throw v0

    .line 63
    :catchall_4
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_1
    return-void
.end method
