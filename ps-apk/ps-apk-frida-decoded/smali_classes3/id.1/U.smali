.class public abstract Lid/U;
.super LFd/l;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/U$a;,
        Lid/U$b;
    }
.end annotation


# static fields
.field static final synthetic m:[LMc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LMc/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lhd/k;

.field private final c:Lid/U;

.field private final d:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/Collection<",
            "LVc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Lid/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LLd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/g<",
            "Lud/f;",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:LLd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/h<",
            "Lud/f;",
            "LVc/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LLd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/g<",
            "Lud/f;",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:LLd/i;

.field private final j:LLd/i;

.field private final k:LLd/i;

.field private final l:LLd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/g<",
            "Lud/f;",
            "Ljava/util/List<",
            "LVc/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lid/U;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "functionNamesLazy"

    .line 10
    .line 11
    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "propertyNamesLazy"

    .line 27
    .line 28
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "classNamesLazy"

    .line 44
    .line 45
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LMc/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lid/U;->m:[LMc/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lhd/k;Lid/U;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LFd/l;-><init>()V

    .line 3
    iput-object p1, p0, Lid/U;->b:Lhd/k;

    .line 4
    iput-object p2, p0, Lid/U;->c:Lid/U;

    .line 5
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/H;

    invoke-direct {v0, p0}, Lid/H;-><init>(Lid/U;)V

    .line 6
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LLd/n;->g(LFc/a;Ljava/lang/Object;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/U;->d:LLd/i;

    .line 8
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/K;

    invoke-direct {v0, p0}, Lid/K;-><init>(Lid/U;)V

    invoke-interface {p2, v0}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/U;->e:LLd/i;

    .line 9
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/L;

    invoke-direct {v0, p0}, Lid/L;-><init>(Lid/U;)V

    invoke-interface {p2, v0}, LLd/n;->h(Lkotlin/jvm/functions/Function1;)LLd/g;

    move-result-object p2

    iput-object p2, p0, Lid/U;->f:LLd/g;

    .line 10
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/M;

    invoke-direct {v0, p0}, Lid/M;-><init>(Lid/U;)V

    invoke-interface {p2, v0}, LLd/n;->i(Lkotlin/jvm/functions/Function1;)LLd/h;

    move-result-object p2

    iput-object p2, p0, Lid/U;->g:LLd/h;

    .line 11
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/N;

    invoke-direct {v0, p0}, Lid/N;-><init>(Lid/U;)V

    invoke-interface {p2, v0}, LLd/n;->h(Lkotlin/jvm/functions/Function1;)LLd/g;

    move-result-object p2

    iput-object p2, p0, Lid/U;->h:LLd/g;

    .line 12
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/O;

    invoke-direct {v0, p0}, Lid/O;-><init>(Lid/U;)V

    invoke-interface {p2, v0}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/U;->i:LLd/i;

    .line 13
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/P;

    invoke-direct {v0, p0}, Lid/P;-><init>(Lid/U;)V

    invoke-interface {p2, v0}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/U;->j:LLd/i;

    .line 14
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance v0, Lid/Q;

    invoke-direct {v0, p0}, Lid/Q;-><init>(Lid/U;)V

    invoke-interface {p2, v0}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/U;->k:LLd/i;

    .line 15
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p1

    new-instance p2, Lid/S;

    invoke-direct {p2, p0}, Lid/S;-><init>(Lid/U;)V

    invoke-interface {p1, p2}, LLd/n;->h(Lkotlin/jvm/functions/Function1;)LLd/g;

    move-result-object p1

    iput-object p1, p0, Lid/U;->l:LLd/g;

    return-void
.end method

.method public synthetic constructor <init>(Lhd/k;Lid/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lid/U;-><init>(Lhd/k;Lid/U;)V

    return-void
.end method

.method private final E(Lld/n;)LYc/K;
    .locals 9

    .line 1
    invoke-interface {p1}, Lld/s;->isFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lid/U;->b:Lhd/k;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lid/U;->R()LVc/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LVc/F;->u:LVc/F;

    .line 18
    .line 19
    invoke-interface {p1}, Lld/s;->getVisibility()LVc/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Led/V;->d(LVc/y0;)LVc/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lld/t;->getName()Lud/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lid/U;->b:Lhd/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lhd/d;->t()Lkd/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, p1}, Lid/U;->U(Lld/n;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {v1 .. v8}, Lgd/f;->f1(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;Z)Lgd/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static final F(Lid/U;Lud/f;)LVc/a0;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/U;->c:Lid/U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lid/U;->g:LLd/h;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LVc/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lid/U;->e:LLd/i;

    .line 20
    .line 21
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lid/c;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lid/c;->b(Lud/f;)Lld/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lld/n;->H()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lid/U;->a0(Lld/n;)LVc/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
.end method

.method private static final G(Lid/U;Lud/f;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/U;->c:Lid/U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lid/U;->f:LLd/g;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lid/U;->e:LLd/i;

    .line 25
    .line 26
    invoke-interface {v1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lid/c;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lid/c;->c(Lud/f;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lld/r;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lid/U;->Z(Lld/r;)Lgd/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lid/U;->V(Lgd/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lid/U;->b:Lhd/k;

    .line 63
    .line 64
    invoke-virtual {v4}, Lhd/k;->a()Lhd/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lhd/d;->h()Lfd/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v2, v3}, Lfd/j;->e(Lld/q;LVc/h0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, v0, p1}, Lid/U;->y(Ljava/util/Collection;Lud/f;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static final H(Lid/U;)Lid/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/U;->z()Lid/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I(Lid/U;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFd/d;->v:LFd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lid/U;->x(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final J(Lid/U;Lud/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lid/U;->f:LLd/g;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lid/U;->e0(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lid/U;->B(Ljava/util/Collection;Lud/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lid/U;->b:Lhd/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lhd/d;->r()Lmd/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lid/U;->b:Lhd/k;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lmd/e0;->p(Lhd/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final M()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/U;->k:LLd/i;

    .line 2
    .line 3
    sget-object v1, Lid/U;->m:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LLd/m;->a(LLd/i;Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final P()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/U;->i:LLd/i;

    .line 2
    .line 3
    sget-object v1, Lid/U;->m:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LLd/m;->a(LLd/i;Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/U;->j:LLd/i;

    .line 2
    .line 3
    sget-object v1, Lid/U;->m:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LLd/m;->a(LLd/i;Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final T(Lld/n;)LMd/U;
    .locals 8

    .line 1
    iget-object v0, p0, Lid/U;->b:Lhd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/k;->g()Ljd/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lld/n;->getType()Lld/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LMd/L0;->u:LMd/L0;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LSc/j;->s0(LMd/U;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LSc/j;->v0(LMd/U;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lid/U;->U(Lld/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lld/n;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LMd/M0;->n(LMd/U;)LMd/U;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "makeNotNullable(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0
.end method

.method private final U(Lld/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lld/s;->isFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lld/s;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static final W(Lid/U;Lud/f;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lid/U;->g:LLd/h;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LWd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lid/U;->C(Lud/f;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lid/U;->R()LVc/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyd/i;->t(LVc/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lid/U;->b:Lhd/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lhd/d;->r()Lmd/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lid/U;->b:Lhd/k;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lmd/e0;->p(Lhd/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method private static final X(Lid/U;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFd/d;->w:LFd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lid/U;->D(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final a0(Lld/n;)LVc/a0;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lid/U;->E(Lld/n;)LYc/K;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, LYc/K;->V0(LYc/L;LVc/c0;LVc/w;LVc/w;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lid/U;->T(Lld/n;)LMd/U;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LYc/K;

    .line 24
    .line 25
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lid/U;->O()LVc/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, LYc/K;->b1(LMd/U;Ljava/util/List;LVc/d0;LVc/d0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lid/U;->R()LVc/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, LVc/e;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LVc/e;

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lid/U;->b:Lhd/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhd/k;->a()Lhd/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lhd/d;->w()LDd/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LYc/K;

    .line 67
    .line 68
    iget-object v4, p0, Lid/U;->b:Lhd/k;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4}, LDd/f;->b(LVc/e;LYc/K;Lhd/k;)LYc/K;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, LVc/v0;

    .line 80
    .line 81
    check-cast v1, LYc/K;

    .line 82
    .line 83
    invoke-virtual {v1}, LYc/X;->getType()LMd/U;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Lyd/i;->K(LVc/v0;LMd/U;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LYc/K;

    .line 96
    .line 97
    new-instance v2, Lid/I;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v0}, Lid/I;-><init>(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LYc/Y;->L0(LFc/a;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lid/U;->b:Lhd/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lhd/k;->a()Lhd/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lhd/d;->h()Lfd/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LVc/a0;

    .line 118
    .line 119
    invoke-interface {v1, p1, v2}, Lfd/j;->c(Lld/n;LVc/a0;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LVc/a0;

    .line 125
    .line 126
    return-object p1
.end method

.method private static final b0(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)LLd/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/U;->b:Lhd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/k;->e()LLd/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lid/J;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lid/J;-><init>(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LLd/n;->d(LFc/a;)LLd/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final c0(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)LAd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/U;->b:Lhd/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/k;->a()Lhd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhd/d;->g()Lfd/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p2, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LVc/a0;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lfd/i;->a(Lld/n;LVc/a0;)LAd/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final e0(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LVc/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LVc/h0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v3, v6, v6, v4, v5}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    sget-object v2, Lid/T;->q:Lid/T;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lyd/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method private static final f0(LVc/h0;)LVc/a;
    .locals 1

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static synthetic h(Lid/U;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/U;->t(Lid/U;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lid/U;)Lid/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/U;->H(Lid/U;)Lid/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)LLd/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/U;->b0(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)LLd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)LAd/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/U;->c0(Lid/U;Lld/n;Lkotlin/jvm/internal/C;)LAd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lid/U;Lud/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/U;->G(Lid/U;Lud/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lid/U;Lud/f;)LVc/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/U;->F(Lid/U;Lud/f;)LVc/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lid/U;Lud/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/U;->J(Lid/U;Lud/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lid/U;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/U;->I(Lid/U;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lid/U;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/U;->X(Lid/U;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lid/U;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/U;->u(Lid/U;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lid/U;Lud/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/U;->W(Lid/U;Lud/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(LVc/h0;)LVc/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/U;->f0(LVc/h0;)LVc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lid/U;)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, LFd/d;->o:LFd/d;

    .line 2
    .line 3
    sget-object v1, LFd/k;->a:LFd/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LFd/k$a;->c()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lid/U;->w(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final u(Lid/U;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFd/d;->t:LFd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lid/U;->v(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method protected final A(Lld/r;Lhd/k;)LMd/U;
    .locals 7

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lld/q;->Q()Lld/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lld/g;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v1, LMd/L0;->u:LMd/L0;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lhd/k;->g()Ljd/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lld/r;->getReturnType()Lld/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v0}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected abstract B(Ljava/util/Collection;Lud/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;",
            "Lud/f;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract C(Lud/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/util/Collection<",
            "LVc/a0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract D(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final K()LLd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLd/i<",
            "Ljava/util/Collection<",
            "LVc/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/U;->d:LLd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final L()Lhd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/U;->b:Lhd/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final N()LLd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLd/i<",
            "Lid/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/U;->e:LLd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract O()LVc/d0;
.end method

.method protected final Q()Lid/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/U;->c:Lid/U;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract R()LVc/m;
.end method

.method protected V(Lgd/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected abstract Y(Lld/r;Ljava/util/List;LMd/U;Ljava/util/List;)Lid/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/r;",
            "Ljava/util/List<",
            "+",
            "LVc/n0;",
            ">;",
            "LMd/U;",
            "Ljava/util/List<",
            "+",
            "LVc/u0;",
            ">;)",
            "Lid/U$a;"
        }
    .end annotation
.end method

.method protected final Z(Lld/r;)Lgd/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lid/U;->b:Lhd/k;

    .line 11
    .line 12
    invoke-static {v1, v7}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lid/U;->R()LVc/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface/range {p1 .. p1}, Lld/t;->getName()Lud/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lid/U;->b:Lhd/k;

    .line 25
    .line 26
    invoke-virtual {v4}, Lhd/k;->a()Lhd/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lhd/d;->t()Lkd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v7}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lid/U;->e:LLd/i;

    .line 39
    .line 40
    invoke-interface {v5}, LFc/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lid/c;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lld/t;->getName()Lud/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Lid/c;->e(Lud/f;)Lld/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lld/r;->h()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v8

    .line 71
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lgd/e;->p1(LVc/m;LWc/h;Lud/f;LVc/i0;Z)Lgd/e;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v1, "createJavaMethod(...)"

    .line 76
    .line 77
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lid/U;->b:Lhd/k;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v2, v15

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lhd/c;->i(Lhd/k;LVc/m;Lld/z;IILjava/lang/Object;)Lhd/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface/range {p1 .. p1}, Lld/z;->getTypeParameters()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v2, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lld/y;

    .line 122
    .line 123
    invoke-virtual {v1}, Lhd/k;->f()Lhd/p;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5, v4}, Lhd/p;->a(Lld/y;)LVc/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface/range {p1 .. p1}, Lld/r;->h()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v15, v2}, Lid/U;->d0(Lhd/k;LVc/z;Ljava/util/List;)Lid/U$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v7, v1}, Lid/U;->A(Lld/r;Lhd/k;)LMd/U;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2}, Lid/U$b;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v7, v3, v4, v5}, Lid/U;->Y(Lld/r;Ljava/util/List;LMd/U;Ljava/util/List;)Lid/U$a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lid/U$a;->c()LMd/U;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    sget-object v5, LWc/h;->d:LWc/h$a;

    .line 165
    .line 166
    invoke-virtual {v5}, LWc/h$a;->b()LWc/h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v15, v4, v5}, Lyd/h;->i(LVc/a;LMd/U;LWc/h;)LVc/d0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    move-object v11, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/4 v4, 0x0

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lid/U;->O()LVc/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v3}, Lid/U$a;->e()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v3}, Lid/U$a;->f()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3}, Lid/U$a;->d()LMd/U;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    sget-object v5, LVc/F;->q:LVc/F$a;

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lld/s;->isAbstract()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-interface/range {p1 .. p1}, Lld/s;->isFinal()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    xor-int/2addr v9, v10

    .line 209
    invoke-virtual {v5, v8, v6, v9}, LVc/F$a;->a(ZZZ)LVc/F;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-interface/range {p1 .. p1}, Lld/s;->getVisibility()LVc/y0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Led/V;->d(LVc/y0;)LVc/u;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-virtual {v3}, Lid/U$a;->c()LMd/U;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    sget-object v5, Lgd/e;->Z:LVc/a$a;

    .line 228
    .line 229
    invoke-virtual {v2}, Lid/U$b;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lrc/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_4
    move-object/from16 v19, v5

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_3
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    :goto_5
    move-object v10, v15

    .line 254
    move-object v5, v15

    .line 255
    move-object v15, v4

    .line 256
    invoke-virtual/range {v10 .. v19}, Lgd/e;->o1(LVc/d0;LVc/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;LVc/F;LVc/u;Ljava/util/Map;)LYc/O;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lid/U$a;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v2}, Lid/U$b;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v5, v4, v2}, Lgd/e;->s1(ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lid/U$a;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_4

    .line 279
    .line 280
    invoke-virtual {v1}, Lhd/k;->a()Lhd/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lhd/d;->s()Lfd/o;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3}, Lid/U$a;->a()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v5, v2}, Lfd/o;->a(LVc/b;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-object v5
.end method

.method public a(Lud/f;Ldd/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ldd/b;",
            ")",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lid/U;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p2, p0, Lid/U;->h:LLd/g;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lid/U;->P()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lud/f;Ldd/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ldd/b;",
            ")",
            "Ljava/util/Collection<",
            "LVc/a0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lid/U;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p2, p0, Lid/U;->l:LLd/g;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lid/U;->S()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d0(Lhd/k;LVc/z;Ljava/util/List;)Lid/U$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/k;",
            "LVc/z;",
            "Ljava/util/List<",
            "+",
            "Lld/B;",
            ">;)",
            "Lid/U$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "function"

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "jValueParameters"

    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lrc/o;->V0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lrc/D;

    .line 53
    .line 54
    invoke-virtual {v3}, Lrc/D;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Lrc/D;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lld/B;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, LMd/L0;->u:LMd/L0;

    .line 69
    .line 70
    const/4 v11, 0x7

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Lld/B;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Lld/B;->getType()Lld/x;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v10, v7, Lld/f;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lld/f;

    .line 97
    .line 98
    :cond_0
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lhd/k;->g()Ljd/e;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v8, v4, v9}, Ljd/e;->l(Lld/f;Ljd/a;Z)LMd/U;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual/range {p1 .. p1}, Lhd/k;->d()LVc/I;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, LVc/I;->q()LSc/j;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v4}, LSc/j;->k(LMd/U;)LMd/U;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v7}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Vararg parameter should be an array: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhd/k;->g()Ljd/e;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v3}, Lld/B;->getType()Lld/x;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7, v10, v4}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v8}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    invoke-virtual {v4}, Lqc/n;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v8, v7

    .line 169
    check-cast v8, LMd/U;

    .line 170
    .line 171
    invoke-virtual {v4}, Lqc/n;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v12, v4

    .line 176
    check-cast v12, LMd/U;

    .line 177
    .line 178
    invoke-interface/range {p2 .. p2}, LVc/K;->getName()Lud/f;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lud/f;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v7, "equals"

    .line 187
    .line 188
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, v9, :cond_4

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lhd/k;->d()LVc/I;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, LVc/I;->q()LSc/j;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, LSc/j;->I()LMd/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    const-string v4, "other"

    .line 219
    .line 220
    invoke-static {v4}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_3
    :goto_2
    move/from16 v16, v2

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-interface {v3}, Lld/B;->getName()Lud/f;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    move v2, v9

    .line 235
    :cond_5
    if-nez v4, :cond_3

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v7, 0x70

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v7, "identifier(...)"

    .line 259
    .line 260
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v11, LYc/V;

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lhd/k;->a()Lhd/d;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lhd/d;->t()Lkd/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2, v3}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object v2, v11

    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v19, v11

    .line 290
    .line 291
    move/from16 v11, v18

    .line 292
    .line 293
    move-object v0, v13

    .line 294
    move-object/from16 v13, v17

    .line 295
    .line 296
    invoke-direct/range {v2 .. v13}, LYc/V;-><init>(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v19

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object v13, v0

    .line 305
    move/from16 v2, v16

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    move-object v0, v13

    .line 312
    invoke-static {v0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lid/U$b;

    .line 317
    .line 318
    invoke-direct {v1, v0, v2}, Lid/U$b;-><init>(Ljava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method

.method public e(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LVc/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lid/U;->d:LLd/i;

    .line 12
    .line 13
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lid/U;->M()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lid/U;->R()LVc/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected abstract v(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final w(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LVc/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldd/d;->F:Ldd/d;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LFd/d;->c:LFd/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LFd/d$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, LFd/d;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lid/U;->v(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lud/f;

    .line 49
    .line 50
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, LFd/l;->g(Lud/f;Ldd/b;)LVc/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, LWd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, LFd/d;->c:LFd/d$a;

    .line 71
    .line 72
    invoke-virtual {v2}, LFd/d$a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, LFd/d;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LFd/d;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LFd/c$a;->a:LFd/c$a;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lid/U;->x(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lud/f;

    .line 113
    .line 114
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v3, v0}, Lid/U;->a(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, LFd/d;->c:LFd/d$a;

    .line 135
    .line 136
    invoke-virtual {v2}, LFd/d$a;->i()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, LFd/d;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, LFd/d;->l()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, LFd/c$a;->a:LFd/c$a;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lid/U;->D(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lud/f;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Lid/U;->c(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v1}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method protected abstract x(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation
.end method

.method protected y(Ljava/util/Collection;Lud/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;",
            "Lud/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract z()Lid/c;
.end method
