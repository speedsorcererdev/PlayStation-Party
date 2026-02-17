.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lx1/D;


# instance fields
.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx1/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lx1/K$a;

.field private final w:Lo1/t$a;

.field private x:Landroid/os/Looper;

.field private y:LZ0/Y;

.field private z:Lk1/B1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/a;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lx1/K$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lx1/K$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx1/a;->v:Lx1/K$a;

    .line 25
    .line 26
    new-instance v0, Lo1/t$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lo1/t$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx1/a;->w:Lo1/t$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final B()Lk1/B1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->z:Lk1/B1;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/B1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected abstract D(Lf1/H;)V
.end method

.method protected final E(LZ0/Y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/a;->y:LZ0/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/a;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx1/D$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lx1/D$c;->a(Lx1/D;LZ0/Y;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected abstract F()V
.end method

.method public final a(Lx1/D$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1/a;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lx1/K;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx1/a;->v:Lx1/K$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lx1/K$a;->g(Landroid/os/Handler;Lx1/K;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lx1/D$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/a;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lx1/a;->x:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lx1/a;->y:LZ0/Y;

    .line 18
    .line 19
    iput-object p1, p0, Lx1/a;->z:Lk1/B1;

    .line 20
    .line 21
    iget-object p1, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx1/a;->F()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lx1/a;->a(Lx1/D$c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final h(Lo1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->w:Lo1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/t$a;->t(Lo1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Handler;Lo1/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx1/a;->w:Lo1/t$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo1/t$a;->g(Landroid/os/Handler;Lo1/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lx1/D$c;Lf1/H;Lk1/B1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx1/a;->x:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lx1/a;->z:Lk1/B1;

    .line 19
    .line 20
    iget-object p3, p0, Lx1/a;->y:LZ0/Y;

    .line 21
    .line 22
    iget-object v1, p0, Lx1/a;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx1/a;->x:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lx1/a;->x:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lx1/a;->D(Lf1/H;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx1/a;->s(Lx1/D$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lx1/D$c;->a(Lx1/D;LZ0/Y;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Lx1/D$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a;->x:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lx1/a;->u:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lx1/a;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t(Lx1/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->v:Lx1/K$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/K$a;->B(Lx1/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final v(ILx1/D$b;)Lo1/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->w:Lo1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/t$a;->u(ILx1/D$b;)Lo1/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Lx1/D$b;)Lo1/t$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a;->w:Lo1/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lo1/t$a;->u(ILx1/D$b;)Lo1/t$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final x(ILx1/D$b;)Lx1/K$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->v:Lx1/K$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx1/K$a;->E(ILx1/D$b;)Lx1/K$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Lx1/D$b;)Lx1/K$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a;->v:Lx1/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lx1/K$a;->E(ILx1/D$b;)Lx1/K$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
