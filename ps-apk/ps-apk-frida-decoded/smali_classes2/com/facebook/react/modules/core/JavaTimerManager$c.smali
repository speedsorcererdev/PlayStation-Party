.class final Lcom/facebook/react/modules/core/JavaTimerManager$c;
.super Ljava/lang/Object;
.source "JavaTimerManager.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/JavaTimerManager$c;",
        "Landroid/view/Choreographer$FrameCallback;",
        "<init>",
        "(Lcom/facebook/react/modules/core/JavaTimerManager;)V",
        "",
        "frameTimeNanos",
        "Lqc/E;",
        "doFrame",
        "(J)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->m(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->d(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager$b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$b;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->o(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->g(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->d(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->q:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->h(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/facebook/react/modules/core/b$a;->y:Lcom/facebook/react/modules/core/b$a;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
