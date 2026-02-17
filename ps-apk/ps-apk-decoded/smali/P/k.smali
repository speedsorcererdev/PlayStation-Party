.class LP/k;
.super Ljava/lang/Object;
.source "VirtualCamera.java"

# interfaces
.implements LA/J;


# instance fields
.field private final q:LA/J;

.field private final u:LP/q;

.field private final v:LP/r;

.field private final w:Lx/K0$b;


# direct methods
.method constructor <init>(LA/J;Lx/K0$b;LP/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/k;->q:LA/J;

    .line 5
    .line 6
    iput-object p2, p0, LP/k;->w:Lx/K0$b;

    .line 7
    .line 8
    new-instance p2, LP/q;

    .line 9
    .line 10
    invoke-interface {p1}, LA/J;->h()LA/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LP/q;-><init>(LA/F;LP/h$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LP/k;->u:LP/q;

    .line 18
    .line 19
    new-instance p2, LP/r;

    .line 20
    .line 21
    invoke-interface {p1}, LA/J;->q()LA/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LP/r;-><init>(LA/I;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LP/k;->v:LP/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Lx/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/k;->w:Lx/K0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/K0$b;->b(Lx/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()LA/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/J0<",
            "LA/J$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/k;->q:LA/J;

    .line 2
    .line 3
    invoke-interface {v0}, LA/J;->c()LA/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lx/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/k;->w:Lx/K0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/K0$b;->f(Lx/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lx/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/k;->w:Lx/K0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/K0$b;->g(Lx/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()LA/F;
    .locals 1

    .line 1
    iget-object v0, p0, LP/k;->u:LP/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Lx/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/k;->w:Lx/K0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/K0$b;->n(Lx/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/k;->v:LP/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/r;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()LA/I;
    .locals 1

    .line 1
    iget-object v0, p0, LP/k;->v:LP/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
