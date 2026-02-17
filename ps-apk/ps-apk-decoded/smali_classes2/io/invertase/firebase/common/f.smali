.class public final synthetic Lio/invertase/firebase/common/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/common/TaskExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/TaskExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/common/f;->a:Lio/invertase/firebase/common/TaskExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/f;->a:Lio/invertase/firebase/common/TaskExecutorService;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/invertase/firebase/common/TaskExecutorService;->a(Lio/invertase/firebase/common/TaskExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
