.class public abstract Lcom/facebook/react/g;
.super Landroid/app/Service;
.source "HeadlessJsTaskService.java"

# interfaces
.implements Lq6/d;


# static fields
.field private static sWakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private final mActiveTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/g;->mActiveTasks:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/g;->mActiveTasks:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static acquireWakeLockNow(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/g;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "power"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-static {p0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/PowerManager;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/react/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/facebook/react/g;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/facebook/react/g;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/g;Lcom/facebook/react/bridge/ReactContext;Lq6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/g;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lq6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createReactContextAndScheduleTask(Lq6/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ln6/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/g;->getReactHost()Lcom/facebook/react/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/facebook/react/g$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/g$b;-><init>(Lcom/facebook/react/g;Lq6/a;Lcom/facebook/react/z;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/z;->s(Lcom/facebook/react/A;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/react/z;->start()Lk6/a;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/g;->getReactNativeHost()Lcom/facebook/react/M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/M;->p()Lcom/facebook/react/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/react/g$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/g$c;-><init>(Lcom/facebook/react/g;Lq6/a;Lcom/facebook/react/I;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/react/I;->r(Lcom/facebook/react/A;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/I;->y()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lq6/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq6/c;->f(Lcom/facebook/react/bridge/ReactContext;)Lq6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lq6/c;->d(Lq6/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/g$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/g$a;-><init>(Lcom/facebook/react/g;Lq6/c;Lq6/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-static {}, Ln6/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/g;->getReactHost()Lcom/facebook/react/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getReactHost() is null in New Architecture"

    .line 12
    .line 13
    invoke-static {v0, v1}, La6/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/z;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/g;->getReactNativeHost()Lcom/facebook/react/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/M;->p()Lcom/facebook/react/I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected getReactHost()Lcom/facebook/react/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/x;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/x;->b()Lcom/facebook/react/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected getReactNativeHost()Lcom/facebook/react/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/x;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/x;->a()Lcom/facebook/react/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected getTaskConfig(Landroid/content/Intent;)Lq6/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/g;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lq6/c;->f(Lcom/facebook/react/bridge/ReactContext;)Lq6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lq6/c;->j(Lq6/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/react/g;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/g;->mActiveTasks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/g;->mActiveTasks:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/g;->getTaskConfig(Landroid/content/Intent;)Lq6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/g;->startTask(Lq6/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    return p1
.end method

.method protected startTask(Lq6/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/react/g;->acquireWakeLockNow(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/g;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/g;->createReactContextAndScheduleTask(Lq6/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/g;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lq6/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
