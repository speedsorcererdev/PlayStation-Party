.class public abstract LMd/q;
.super LMd/w;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/q$a;,
        LMd/q$b;
    }
.end annotation


# instance fields
.field private final b:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "LMd/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(LLd/n;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LMd/w;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LMd/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LMd/i;-><init>(LMd/q;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LMd/j;->q:LMd/j;

    .line 15
    .line 16
    new-instance v2, LMd/k;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LMd/k;-><init>(LMd/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, LLd/n;->a(LFc/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LLd/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LMd/q;->b:LLd/i;

    .line 26
    .line 27
    return-void
.end method

.method private static final B(LMd/q;)LMd/q$b;
    .locals 1

    .line 1
    new-instance v0, LMd/q$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LMd/q;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LMd/q$b;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final C(Z)LMd/q$b;
    .locals 1

    .line 1
    new-instance p0, LMd/q$b;

    .line 2
    .line 3
    sget-object v0, LOd/l;->a:LOd/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LOd/l;->l()LMd/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LMd/q$b;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final D(LMd/q;LMd/q$b;)Lqc/E;
    .locals 5

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMd/q;->w()LVc/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LMd/q$b;->a()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LMd/l;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LMd/l;-><init>(LMd/q;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LMd/m;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LMd/m;-><init>(LMd/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, LVc/l0;->a(LMd/y0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LMd/q;->o()LMd/U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, LMd/q;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LMd/q;->w()LVc/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, LMd/n;

    .line 64
    .line 65
    invoke-direct {v3, p0}, LMd/n;-><init>(LMd/q;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LMd/o;

    .line 69
    .line 70
    invoke-direct {v4, p0}, LMd/o;-><init>(LMd/q;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p0, v0, v3, v4}, LVc/l0;->a(LMd/y0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    invoke-virtual {p0, v2}, LMd/q;->y(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, LMd/q$b;->c(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final E(LMd/q;LMd/y0;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LMd/q;->m(LMd/y0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final F(LMd/q;LMd/U;)Lqc/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LMd/q;->A(LMd/U;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final G(LMd/q;LMd/y0;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LMd/q;->m(LMd/y0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final H(LMd/q;LMd/U;)Lqc/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LMd/q;->z(LMd/U;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 10
    .line 11
    return-object p0
.end method

.method static synthetic f(LMd/q;)LMd/q$b;
    .locals 0

    .line 1
    invoke-static {p0}, LMd/q;->B(LMd/q;)LMd/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Z)LMd/q$b;
    .locals 0

    .line 1
    invoke-static {p0}, LMd/q;->C(Z)LMd/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LMd/q;LMd/q$b;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/q;->D(LMd/q;LMd/q$b;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LMd/q;LMd/y0;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/q;->E(LMd/q;LMd/y0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(LMd/q;LMd/U;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/q;->F(LMd/q;LMd/U;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(LMd/q;LMd/y0;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/q;->G(LMd/q;LMd/y0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LMd/q;LMd/U;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/q;->H(LMd/q;LMd/U;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(LMd/y0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/y0;",
            "Z)",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LMd/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMd/q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LMd/q;->b:LLd/i;

    .line 13
    .line 14
    invoke-interface {v1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LMd/q$b;

    .line 19
    .line 20
    invoke-virtual {v1}, LMd/q$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, LMd/q;->p(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, LMd/y0;->r()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p1, "getSupertypes(...)"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p2
.end method


# virtual methods
.method protected A(LMd/U;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract n()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation
.end method

.method protected o()LMd/U;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected p(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/q;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(LNd/g;)LMd/y0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LMd/q$a;-><init>(LMd/q;LNd/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMd/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract w()LVc/l0;
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMd/q;->b:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMd/q$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LMd/q$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected y(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMd/U;",
            ">;)",
            "Ljava/util/List<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected z(LMd/U;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
