.class public interface abstract LU/I0;
.super Ljava/lang/Object;
.source "VideoOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/I0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lx/J0;)V
.end method

.method public b()LA/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/J0<",
            "LU/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LA/b0;->g(Ljava/lang/Object;)LA/J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(Lx/o;)LU/k0;
    .locals 0

    .line 1
    sget-object p1, LU/k0;->a:LU/k0;

    .line 2
    .line 3
    return-object p1
.end method

.method public d()LA/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/J0<",
            "LU/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LU/j0;->c:LA/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LA/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/J0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LA/b0;->g(Ljava/lang/Object;)LA/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LU/I0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lx/J0;LA/j1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LU/I0;->a(Lx/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
