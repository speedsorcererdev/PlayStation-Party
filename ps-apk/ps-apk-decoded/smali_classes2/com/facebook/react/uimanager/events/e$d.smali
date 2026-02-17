.class Lcom/facebook/react/uimanager/events/e$d;
.super Ljava/lang/Object;
.source "EventDispatcherImpl.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private volatile q:Z

.field private u:Z

.field final synthetic v:Lcom/facebook/react/uimanager/events/e;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/e$d;->q:Z

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/e$d;->u:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/uimanager/events/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/e$d;-><init>(Lcom/facebook/react/uimanager/events/e;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Ln6/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->x:Lcom/facebook/react/modules/core/b$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/e;->k(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/e$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/e$d;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/e$d;->q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e$d;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/e$d;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/e;->t(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e$d;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/e;->t(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/events/e$d$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/e$d$a;-><init>(Lcom/facebook/react/uimanager/events/e$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/e$d;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public doFrame(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/e$d;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/e$d;->q:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e$d;->c()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/e;->x(Lcom/facebook/react/uimanager/events/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/e;->q(Lcom/facebook/react/uimanager/events/e;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/events/e;->v(Lcom/facebook/react/uimanager/events/e;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/e;->r(Lcom/facebook/react/uimanager/events/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v0, v1}, LX6/a;->l(JLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/e;->t(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e$d;->v:Lcom/facebook/react/uimanager/events/e;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/e;->l(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/e$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-static {p1, p2}, LX6/a;->i(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    invoke-static {p1, p2}, LX6/a;->i(J)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
