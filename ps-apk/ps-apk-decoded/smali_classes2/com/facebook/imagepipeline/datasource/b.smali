.class public abstract Lcom/facebook/imagepipeline/datasource/b;
.super Lcom/facebook/datasource/b;
.source "BaseBitmapDataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/b<",
        "LP4/a<",
        "LO5/e;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract onNewResultImpl(Landroid/graphics/Bitmap;)V
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/c;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP4/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, LP4/a;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LO5/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LP4/a;->m0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/d;

    invoke-interface {v0}, LO5/d;->S0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/b;->onNewResultImpl(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, LP4/a;->i0(LP4/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, LP4/a;->i0(LP4/a;)V

    .line 7
    throw v0
.end method
