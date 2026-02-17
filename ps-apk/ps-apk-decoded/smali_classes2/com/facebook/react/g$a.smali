.class Lcom/facebook/react/g$a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/g;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lq6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lq6/c;

.field final synthetic u:Lq6/a;

.field final synthetic v:Lcom/facebook/react/g;


# direct methods
.method constructor <init>(Lcom/facebook/react/g;Lq6/c;Lq6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/g$a;->v:Lcom/facebook/react/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/g$a;->q:Lq6/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/g$a;->u:Lq6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/g$a;->q:Lq6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/g$a;->u:Lq6/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq6/c;->n(Lq6/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/g$a;->v:Lcom/facebook/react/g;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/react/g;->a(Lcom/facebook/react/g;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
