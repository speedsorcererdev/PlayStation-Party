.class Lcom/facebook/react/I$b;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/I;->w()Lcom/facebook/react/devsupport/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/I;


# direct methods
.method constructor <init>(Lcom/facebook/react/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/I$b;->a:Lcom/facebook/react/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/I$b;->k()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/react/Z;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/react/Z;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln6/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/react/Z;->setIsFabric(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/I$b;->a:Lcom/facebook/react/I;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/react/Z;->u(Lcom/facebook/react/I;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/Z;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/Z;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I$b;->a:Lcom/facebook/react/I;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/I;->q(Lcom/facebook/react/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I$b;->a:Lcom/facebook/react/I;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/I;->i(Lcom/facebook/react/I;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I$b;->a:Lcom/facebook/react/I;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/I;->m(Lcom/facebook/react/I;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
