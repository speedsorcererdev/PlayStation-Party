.class Lcom/facebook/react/uimanager/events/i$c;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private volatile q:Z

.field private u:Z

.field final synthetic v:Lcom/facebook/react/uimanager/events/i;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/i$c;->v:Lcom/facebook/react/uimanager/events/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/i$c;->q:Z

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/i$c;->u:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/i;Lcom/facebook/react/uimanager/events/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/i$c;-><init>(Lcom/facebook/react/uimanager/events/i;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->x:Lcom/facebook/react/modules/core/b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/i$c;->v:Lcom/facebook/react/uimanager/events/i;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/i;->k(Lcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/uimanager/events/i$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/i$c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/i$c;->q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i$c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/i$c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i$c;->v:Lcom/facebook/react/uimanager/events/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/i;->m(Lcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/bridge/ReactApplicationContext;

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
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/i$c;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i$c;->v:Lcom/facebook/react/uimanager/events/i;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/i;->m(Lcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/events/i$c$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/i$c$a;-><init>(Lcom/facebook/react/uimanager/events/i$c;)V

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/i$c;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/i$c;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/i$c;->q:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i$c;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string p1, "BatchEventDispatchedListeners"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX6/a;->c(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/i$c;->v:Lcom/facebook/react/uimanager/events/i;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/i;->l(Lcom/facebook/react/uimanager/events/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/facebook/react/uimanager/events/a;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v0, v1}, LX6/a;->i(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    invoke-static {v0, v1}, LX6/a;->i(J)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/i$c;->u:Z

    .line 3
    .line 4
    return-void
.end method
