.class Lcom/facebook/react/uimanager/events/i$a;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/uimanager/events/i;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/i$a;->q:Lcom/facebook/react/uimanager/events/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i$a;->q:Lcom/facebook/react/uimanager/events/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/events/i;->n(Lcom/facebook/react/uimanager/events/i;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BatchEventDispatchedListeners"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i$a;->q:Lcom/facebook/react/uimanager/events/i;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/i;->l(Lcom/facebook/react/uimanager/events/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/react/uimanager/events/a;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/a;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
