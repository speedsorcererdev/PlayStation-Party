.class public interface abstract LA/J;
.super Ljava/lang/Object;
.source "CameraInternal.java"

# interfaces
.implements Lx/i;
.implements Lx/K0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/J$a;
    }
.end annotation


# virtual methods
.method public a()Lx/j;
    .locals 1

    .line 1
    invoke-interface {p0}, LA/J;->h()LA/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract c()LA/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/J0<",
            "LA/J$a;",
            ">;"
        }
    .end annotation
.end method

.method public d()Lx/o;
    .locals 1

    .line 1
    invoke-interface {p0}, LA/J;->q()LA/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LA/J;->d()Lx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/o;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract h()LA/F;
.end method

.method public i()LA/B;
    .locals 1

    .line 1
    invoke-static {}, LA/E;->a()LA/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()LA/I;
.end method

.method public r(LA/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
