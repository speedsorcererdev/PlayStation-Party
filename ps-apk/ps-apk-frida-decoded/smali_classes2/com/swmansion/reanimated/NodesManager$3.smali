.class Lcom/swmansion/reanimated/NodesManager$3;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "NodesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;->performOperations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/NodesManager;

.field final synthetic val$copiedOperationsQueue:Ljava/util/Queue;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic val$trySynchronously:Z


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/JSExceptionHandler;ZLjava/util/concurrent/Semaphore;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$trySynchronously:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/NodesManager;->a(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/react/uimanager/O0;->a(Lcom/facebook/react/uimanager/I0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$trySynchronously:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/swmansion/reanimated/NodesManager;->a(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/I0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/I0;->N(I)Lcom/facebook/react/uimanager/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/swmansion/reanimated/NodesManager;->b(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/bridge/UIManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 64
    .line 65
    iget v5, v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/facebook/react/uimanager/r0;->getViewClass()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mNativeProps:Lcom/facebook/react/bridge/WritableMap;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/swmansion/reanimated/NodesManager;->a(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/I0;->m(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
