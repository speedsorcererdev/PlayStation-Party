.class Lcom/dylanvann/fastimage/FastImageViewModule$b;
.super Ljava/lang/Object;
.source "FastImageViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModule;->clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic u:Lcom/facebook/react/bridge/Promise;

.field final synthetic v:Lcom/dylanvann/fastimage/FastImageViewModule;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->v:Lcom/dylanvann/fastimage/FastImageViewModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->u:Lcom/facebook/react/bridge/Promise;

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
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->q:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->u:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
