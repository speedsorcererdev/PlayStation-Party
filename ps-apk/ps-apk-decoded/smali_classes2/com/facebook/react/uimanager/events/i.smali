.class public Lcom/facebook/react/uimanager/events/i;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/i$c;
    }
.end annotation


# static fields
.field private static final A:Landroid/os/Handler;


# instance fields
.field private final q:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field private final u:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/react/uimanager/events/i$c;

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/react/uimanager/events/i;->A:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/i;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/events/i$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/i$c;-><init>(Lcom/facebook/react/uimanager/events/i;Lcom/facebook/react/uimanager/events/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/i;->x:Lcom/facebook/react/uimanager/events/i$c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/i;->y:Z

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/react/uimanager/events/i$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/i$a;-><init>(Lcom/facebook/react/uimanager/events/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/i;->z:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/i;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/i;->q:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic k(Lcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/uimanager/events/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/i;->x:Lcom/facebook/react/uimanager/events/i$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/facebook/react/uimanager/events/i;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/i;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/facebook/react/uimanager/events/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/i;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/facebook/react/uimanager/events/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln6/b;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/i;->y:Z

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->A:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/i;->z:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->x:Lcom/facebook/react/uimanager/events/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/i$c;->e()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private q(Lcom/facebook/react/uimanager/events/d;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FabricEventDispatcher.dispatchSynchronous(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getEventName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\')"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/J0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v3, v0, Lcom/facebook/react/uimanager/events/n;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/facebook/react/uimanager/events/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getSurfaceId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getEventName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->canCoalesce()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getEventCategory()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-interface/range {v4 .. v11}, Lcom/facebook/react/uimanager/events/n;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string p1, "FabricEventDispatcher"

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 80
    .line 81
    const-string v3, "Fabric UIManager expected to implement SynchronousEventReceiver."

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-static {}, Ln6/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/i;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/i;->y:Z

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->A:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/i;->z:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->x:Lcom/facebook/react/uimanager/events/i$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/i$c;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->q:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/events/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/facebook/react/uimanager/events/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/uimanager/events/g;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/g;->onEventDispatch(Lcom/facebook/react/uimanager/events/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->experimental_isSynchronous()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/i;->q(Lcom/facebook/react/uimanager/events/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->q:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/i$b;-><init>(Lcom/facebook/react/uimanager/events/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->q:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->q:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/facebook/react/uimanager/events/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln6/b;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->x:Lcom/facebook/react/uimanager/events/i$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/i$c;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
