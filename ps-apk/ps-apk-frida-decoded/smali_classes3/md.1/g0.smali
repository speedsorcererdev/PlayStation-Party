.class final Lmd/g0;
.super Lmd/d;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/d<",
        "LWc/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LWc/a;

.field private final b:Z

.field private final c:Lhd/k;

.field private final d:Led/c;

.field private final e:Z


# direct methods
.method public constructor <init>(LWc/a;ZLhd/k;Led/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmd/d;-><init>()V

    .line 3
    iput-object p1, p0, Lmd/g0;->a:LWc/a;

    .line 4
    iput-boolean p2, p0, Lmd/g0;->b:Z

    .line 5
    iput-object p3, p0, Lmd/g0;->c:Lhd/k;

    .line 6
    iput-object p4, p0, Lmd/g0;->d:Led/c;

    .line 7
    iput-boolean p5, p0, Lmd/g0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LWc/a;ZLhd/k;Led/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmd/g0;-><init>(LWc/a;ZLhd/k;Led/c;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()LQd/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/g0;->M()LQd/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B(LQd/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LMd/U;

    .line 7
    .line 8
    invoke-static {p1}, LSc/j;->d0(LMd/U;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/g0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(LQd/i;LQd/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmd/g0;->c:Lhd/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhd/d;->k()LNd/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, LMd/U;

    .line 22
    .line 23
    check-cast p2, LMd/U;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LNd/e;->d(LMd/U;LMd/U;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public E(LQd/n;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lid/c0;

    .line 7
    .line 8
    return p1
.end method

.method public F(LQd/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LMd/U;

    .line 7
    .line 8
    invoke-virtual {p1}, LMd/U;->Q0()LMd/P0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lmd/j;

    .line 13
    .line 14
    return p1
.end method

.method public J(LWc/c;LQd/i;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgd/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgd/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lgd/g;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lid/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lmd/g0;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lid/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lid/j;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lmd/g0;->q()Led/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Led/c;->y:Led/c;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p2, LMd/U;

    .line 49
    .line 50
    invoke-static {p2}, LSc/j;->q0(LMd/U;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lmd/g0;->K()Led/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Led/b;->p(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lmd/g0;->c:Lhd/k;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lhd/d;->q()Lhd/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lhd/e;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    return p1
.end method

.method public K()Led/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/g0;->c:Lhd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd/d;->a()Led/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L(LQd/i;)LMd/U;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LMd/U;

    .line 7
    .line 8
    invoke-static {p1}, LMd/O0;->a(LMd/U;)LMd/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M()LQd/q;
    .locals 1

    .line 1
    sget-object v0, LNd/u;->a:LNd/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;LQd/i;)Z
    .locals 0

    .line 1
    check-cast p1, LWc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmd/g0;->J(LWc/c;LQd/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic m()Led/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/g0;->K()Led/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(LQd/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/i;",
            ")",
            "Ljava/lang/Iterable<",
            "LWc/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LMd/U;

    .line 7
    .line 8
    invoke-virtual {p1}, LMd/U;->getAnnotations()LWc/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LWc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/g0;->a:LWc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LWc/a;->getAnnotations()LWc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public q()Led/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/g0;->d:Led/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Led/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/g0;->c:Lhd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/k;->b()Led/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/g0;->a:LWc/a;

    .line 2
    .line 3
    instance-of v1, v0, LVc/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LVc/u0;

    .line 8
    .line 9
    invoke-interface {v0}, LVc/u0;->i0()LMd/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method protected t(Lmd/l;Led/w;)Lmd/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lmd/k;->v:Lmd/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Lmd/l;->b(Lmd/l;Lmd/k;ZILjava/lang/Object;)Lmd/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Led/w;->d()Lmd/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_1
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/g0;->c:Lhd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd/d;->q()Lhd/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhd/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic v(LQd/i;)LQd/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/g0;->L(LQd/i;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(LQd/i;)Lud/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LMd/U;

    .line 7
    .line 8
    invoke-static {p1}, LMd/M0;->f(LMd/U;)LVc/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lyd/i;->m(LVc/m;)Lud/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/g0;->e:Z

    .line 2
    .line 3
    return v0
.end method
