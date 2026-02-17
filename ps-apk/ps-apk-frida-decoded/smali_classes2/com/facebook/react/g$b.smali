.class Lcom/facebook/react/g$b;
.super Ljava/lang/Object;
.source "HeadlessJsTaskService.java"

# interfaces
.implements Lcom/facebook/react/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/g;->createReactContextAndScheduleTask(Lq6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/a;

.field final synthetic b:Lcom/facebook/react/z;

.field final synthetic c:Lcom/facebook/react/g;


# direct methods
.method constructor <init>(Lcom/facebook/react/g;Lq6/a;Lcom/facebook/react/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/g$b;->c:Lcom/facebook/react/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/g$b;->a:Lq6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/g$b;->b:Lcom/facebook/react/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/g$b;->c:Lcom/facebook/react/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/g$b;->a:Lq6/a;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/facebook/react/g;->b(Lcom/facebook/react/g;Lcom/facebook/react/bridge/ReactContext;Lq6/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/g$b;->b:Lcom/facebook/react/z;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/facebook/react/z;->o(Lcom/facebook/react/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
