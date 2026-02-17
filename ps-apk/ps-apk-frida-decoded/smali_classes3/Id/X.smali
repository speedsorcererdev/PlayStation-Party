.class public final LId/X;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field private final a:LId/p;

.field private final b:LId/X;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LVc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LVc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LVc/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LId/p;LId/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LId/p;",
            "LId/X;",
            "Ljava/util/List<",
            "Lpd/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LId/X;->a:LId/p;

    .line 25
    .line 26
    iput-object p2, p0, LId/X;->b:LId/X;

    .line 27
    .line 28
    iput-object p4, p0, LId/X;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, LId/X;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, LId/p;->h()LLd/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, LId/S;

    .line 37
    .line 38
    invoke-direct {p4, p0}, LId/S;-><init>(LId/X;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, LLd/n;->i(Lkotlin/jvm/functions/Function1;)LLd/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LId/X;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {p1}, LId/p;->h()LLd/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LId/T;

    .line 52
    .line 53
    invoke-direct {p2, p0}, LId/T;-><init>(LId/X;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, LLd/n;->i(Lkotlin/jvm/functions/Function1;)LLd/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LId/X;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lpd/s;

    .line 96
    .line 97
    invoke-virtual {p5}, Lpd/s;->O()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LKd/S;

    .line 106
    .line 107
    iget-object v2, p0, LId/X;->a:LId/p;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, LKd/S;-><init>(LId/p;Lpd/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, LId/X;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method private static final A(Lpd/q;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpd/q;->W()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static synthetic a(LId/X;I)LVc/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/X;->f(LId/X;I)LVc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LId/X;I)LVc/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/X;->v(LId/X;I)LVc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LId/X;Lpd/q;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/X;->r(LId/X;Lpd/q;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LId/X;Lpd/q;)Lpd/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/X;->z(LId/X;Lpd/q;)Lpd/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lpd/q;)I
    .locals 0

    .line 1
    invoke-static {p0}, LId/X;->A(Lpd/q;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(LId/X;I)LVc/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LId/X;->g(I)LVc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(I)LVc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/p;->g()Lrd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lud/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 18
    .line 19
    invoke-virtual {v0}, LId/p;->c()LId/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LId/n;->b(Lud/b;)LVc/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 29
    .line 30
    invoke-virtual {v0}, LId/p;->c()LId/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LId/n;->q()LVc/I;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LVc/y;->c(LVc/I;Lud/b;)LVc/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final h(I)LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/p;->g()Lrd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lud/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LId/X;->a:LId/p;

    .line 18
    .line 19
    invoke-virtual {p1}, LId/p;->c()LId/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LId/n;->o()LId/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LId/B;->a()LMd/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final i(I)LVc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/p;->g()Lrd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lud/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 20
    .line 21
    invoke-virtual {v0}, LId/p;->c()LId/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LId/n;->q()LVc/I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LVc/y;->f(LVc/I;Lud/b;)LVc/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final j(LMd/U;LMd/U;)LMd/f0;
    .locals 8

    .line 1
    invoke-static {p1}, LRd/d;->n(LMd/U;)LSc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LMd/U;->getAnnotations()LWc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LSc/i;->k(LMd/U;)LMd/U;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LSc/i;->e(LMd/U;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LSc/i;->m(LMd/U;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lrc/o;->b0(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v4, v6}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LMd/E0;

    .line 52
    .line 53
    invoke-interface {v6}, LMd/E0;->getType()LMd/U;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v0 .. v7}, LSc/i;->b(LSc/j;LWc/h;LMd/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;Z)LMd/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, LMd/U;->O0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, LMd/f0;->U0(Z)LMd/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final k(LMd/u0;LMd/y0;Ljava/util/List;Z)LMd/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/u0;",
            "LMd/y0;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;Z)",
            "LMd/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LMd/y0;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, LMd/y0;->q()LSc/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LSc/j;->X(I)LVc/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LVc/h;->l()LMd/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "getTypeConstructor(...)"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    invoke-static/range {v1 .. v7}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LId/X;->l(LMd/u0;LMd/y0;Ljava/util/List;Z)LMd/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object p1, LOd/l;->a:LOd/l;

    .line 64
    .line 65
    sget-object p4, LOd/k;->i0:LOd/k;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3, p2, v0}, LOd/l;->f(LOd/k;Ljava/util/List;LMd/y0;[Ljava/lang/String;)LOd/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method private final l(LMd/u0;LMd/y0;Ljava/util/List;Z)LMd/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/u0;",
            "LMd/y0;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;Z)",
            "LMd/f0;"
        }
    .end annotation

    .line 1
    const/16 v5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LSc/i;->q(LMd/U;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LId/X;->t(LMd/U;)LMd/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private final n(I)LVc/n0;
    .locals 2

    .line 1
    iget-object v0, p0, LId/X;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVc/n0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LId/X;->b:LId/X;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, LId/X;->n(I)LVc/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final p(Lpd/q;LId/X;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/q;",
            "LId/X;",
            ")",
            "Ljava/util/List<",
            "Lpd/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd/q;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LId/X;->a:LId/p;

    .line 11
    .line 12
    invoke-virtual {v1}, LId/p;->j()Lrd/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lrd/f;->j(Lpd/q;Lrd/g;)Lpd/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, LId/X;->p(Lpd/q;LId/X;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-static {v0, p0}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic q(LId/X;Lpd/q;ZILjava/lang/Object;)LMd/f0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LId/X;->o(Lpd/q;Z)LMd/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r(LId/X;Lpd/q;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/p;->c()LId/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LId/n;->d()LId/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LId/X;->a:LId/p;

    .line 12
    .line 13
    invoke-virtual {p0}, LId/p;->g()Lrd/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, LId/h;->g(Lpd/q;Lrd/c;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final s(Ljava/util/List;LWc/h;LMd/y0;LVc/m;)LMd/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMd/t0;",
            ">;",
            "LWc/h;",
            "LMd/y0;",
            "LVc/m;",
            ")",
            "LMd/u0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LMd/t0;

    .line 27
    .line 28
    invoke-interface {v1, p2, p3, p4}, LMd/t0;->a(LWc/h;LMd/y0;LVc/m;)LMd/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lrc/o;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LMd/u0;->u:LMd/u0$a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LMd/u0$a;->i(Ljava/util/List;)LMd/u0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final t(LMd/U;)LMd/f0;
    .locals 5

    .line 1
    invoke-static {p1}, LSc/i;->m(LMd/U;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrc/o;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMd/E0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, LMd/E0;->getType()LMd/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, LMd/U;->N0()LMd/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LMd/y0;->t()LVc/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LCd/e;->o(LVc/m;)Lud/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, LMd/U;->L0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, LSc/p;->v:Lud/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, LId/Y;->a()Lud/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, LMd/U;->L0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lrc/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LMd/E0;

    .line 76
    .line 77
    invoke-interface {v0}, LMd/E0;->getType()LMd/U;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "getType(...)"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LId/X;->a:LId/p;

    .line 87
    .line 88
    invoke-virtual {v2}, LId/p;->e()LVc/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, LVc/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, LVc/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LCd/e;->k(LVc/m;)Lud/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, LId/Q;->a:Lud/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, LId/X;->j(LMd/U;LMd/U;)LMd/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-direct {p0, p1, v0}, LId/X;->j(LMd/U;LMd/U;)LMd/f0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, LMd/f0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method private static final v(LId/X;I)LVc/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LId/X;->i(I)LVc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w(LVc/n0;Lpd/q$b;)LMd/E0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpd/q$b;->z()Lpd/q$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpd/q$b$c;->x:Lpd/q$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LMd/k0;

    .line 12
    .line 13
    iget-object p2, p0, LId/X;->a:LId/p;

    .line 14
    .line 15
    invoke-virtual {p2}, LId/p;->c()LId/n;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LId/n;->q()LVc/I;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, LVc/I;->q()LSc/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, LMd/k0;-><init>(LSc/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LMd/m0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LMd/m0;-><init>(LVc/n0;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    sget-object p1, LId/O;->a:LId/O;

    .line 39
    .line 40
    invoke-virtual {p2}, Lpd/q$b;->z()Lpd/q$b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getProjection(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LId/O;->c(Lpd/q$b$c;)LMd/Q0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 54
    .line 55
    invoke-virtual {v0}, LId/p;->j()Lrd/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lrd/f;->p(Lpd/q$b;Lrd/g;)Lpd/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, LMd/G0;

    .line 66
    .line 67
    sget-object v0, LOd/k;->S0:LOd/k;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, LOd/l;->d(LOd/k;[Ljava/lang/String;)LOd/i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, LMd/G0;-><init>(LMd/U;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p2, LMd/G0;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LId/X;->u(Lpd/q;)LMd/U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, p1, v0}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private final x(Lpd/q;)LMd/y0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpd/q;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LId/X;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpd/q;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVc/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lpd/q;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, LId/X;->y(LId/X;Lpd/q;I)LVc/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lpd/q;->w0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lpd/q;->j0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, LId/X;->n(I)LVc/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LOd/l;->a:LOd/l;

    .line 52
    .line 53
    sget-object v1, LOd/k;->g0:LOd/k;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpd/q;->j0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, LId/X;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, LOd/l;->e(LOd/k;[Ljava/lang/String;)LOd/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lpd/q;->x0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 81
    .line 82
    invoke-virtual {v0}, LId/p;->g()Lrd/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lpd/q;->k0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lrd/c;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, LId/X;->m()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, LVc/n0;

    .line 114
    .line 115
    invoke-interface {v2}, LVc/K;->getName()Lud/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lud/f;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_0
    move-object v0, v1

    .line 132
    check-cast v0, LVc/n0;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LOd/l;->a:LOd/l;

    .line 137
    .line 138
    sget-object v1, LOd/k;->h0:LOd/k;

    .line 139
    .line 140
    iget-object v2, p0, LId/X;->a:LId/p;

    .line 141
    .line 142
    invoke-virtual {v2}, LId/p;->e()LVc/m;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, LOd/l;->e(LOd/k;[Ljava/lang/String;)LOd/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_4
    invoke-virtual {p1}, Lpd/q;->v0()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, LId/X;->f:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {p1}, Lpd/q;->i0()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LVc/h;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lpd/q;->i0()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p0, p1, v0}, LId/X;->y(LId/X;Lpd/q;I)LVc/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_5
    :goto_1
    invoke-interface {v0}, LVc/h;->l()LMd/y0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "getTypeConstructor(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    sget-object p1, LOd/l;->a:LOd/l;

    .line 202
    .line 203
    sget-object v0, LOd/k;->k0:LOd/k;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-array v1, v1, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, LOd/l;->e(LOd/k;[Ljava/lang/String;)LOd/j;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method private static final y(LId/X;Lpd/q;I)LVc/e;
    .locals 2

    .line 1
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LId/p;->g()Lrd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LId/V;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LId/V;-><init>(LId/X;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LYd/l;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LId/W;->q:LId/W;

    .line 21
    .line 22
    invoke-static {p1, v0}, LYd/l;->A(LYd/i;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LYd/l;->J(LYd/i;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LId/X$a;->u:LId/X$a;

    .line 31
    .line 32
    invoke-static {p2, v0}, LYd/l;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LYd/l;->n(LYd/i;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, LId/X;->a:LId/p;

    .line 56
    .line 57
    invoke-virtual {p0}, LId/p;->c()LId/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LId/n;->r()LVc/N;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, LVc/N;->d(Lud/b;Ljava/util/List;)LVc/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static final z(LId/X;Lpd/q;)Lpd/q;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LId/X;->a:LId/p;

    .line 7
    .line 8
    invoke-virtual {p0}, LId/p;->j()Lrd/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lrd/f;->j(Lpd/q;Lrd/g;)Lpd/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LId/X;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(Lpd/q;Z)LMd/f0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lpd/q;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lpd/q;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, LId/X;->h(I)LMd/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpd/q;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lpd/q;->i0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, LId/X;->h(I)LMd/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p1}, LId/X;->x(Lpd/q;)LMd/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LMd/y0;->t()LVc/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LOd/l;->m(LVc/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v1, LOd/l;->a:LOd/l;

    .line 59
    .line 60
    sget-object v2, LOd/k;->N0:LOd/k;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v4, v3}, LOd/l;->c(LOd/k;LMd/y0;[Ljava/lang/String;)LOd/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance v2, LKd/a;

    .line 76
    .line 77
    iget-object v3, v0, LId/X;->a:LId/p;

    .line 78
    .line 79
    invoke-virtual {v3}, LId/p;->h()LLd/n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, LId/U;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, LId/U;-><init>(LId/X;Lpd/q;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, LKd/a;-><init>(LLd/n;LFc/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LId/X;->a:LId/p;

    .line 92
    .line 93
    invoke-virtual {v3}, LId/p;->c()LId/n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LId/n;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, LId/X;->a:LId/p;

    .line 102
    .line 103
    invoke-virtual {v5}, LId/p;->e()LVc/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v3, v2, v4, v5}, LId/X;->s(Ljava/util/List;LWc/h;LMd/y0;LVc/m;)LMd/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0}, LId/X;->p(Lpd/q;LId/X;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v5, v7}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v10, 0x0

    .line 131
    move v7, v10

    .line 132
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    add-int/lit8 v9, v7, 0x1

    .line 143
    .line 144
    if-gez v7, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lrc/o;->v()V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v8, Lpd/q$b;

    .line 150
    .line 151
    invoke-interface {v4}, LMd/y0;->getParameters()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "getParameters(...)"

    .line 156
    .line 157
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v7}, Lrc/o;->j0(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LVc/n0;

    .line 165
    .line 166
    invoke-direct {v0, v7, v8}, LId/X;->w(LVc/n0;Lpd/q$b;)LMd/E0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v7, v9

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {v6}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, LMd/y0;->t()LVc/h;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    instance-of v7, v6, LVc/m0;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    check-cast v6, LVc/m0;

    .line 190
    .line 191
    invoke-static {v6, v5}, LMd/X;->c(LVc/m0;Ljava/util/List;)LMd/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v0, LId/X;->a:LId/p;

    .line 196
    .line 197
    invoke-virtual {v5}, LId/p;->c()LId/n;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, LId/n;->v()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, LWc/h;->d:LWc/h$a;

    .line 206
    .line 207
    invoke-virtual {v3}, LMd/U;->getAnnotations()LWc/h;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v2, v7}, Lrc/o;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v2}, LWc/h$a;->a(Ljava/util/List;)LWc/h;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v6, v0, LId/X;->a:LId/p;

    .line 220
    .line 221
    invoke-virtual {v6}, LId/p;->e()LVc/m;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v0, v5, v2, v4, v6}, LId/X;->s(Ljava/util/List;LWc/h;LMd/y0;LVc/m;)LMd/u0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3}, LMd/Y;->b(LMd/U;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lpd/q;->f0()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move v4, v10

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 245
    :goto_3
    invoke-virtual {v3, v4}, LMd/f0;->U0(Z)LMd/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v2}, LMd/f0;->V0(LMd/u0;)LMd/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    sget-object v2, Lrd/b;->a:Lrd/b$b;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lpd/q;->b0()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v2, v6}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lpd/q;->f0()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v0, v3, v4, v5, v2}, LId/X;->k(LMd/u0;LMd/y0;Ljava/util/List;Z)LMd/f0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lpd/q;->f0()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/16 v8, 0x10

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static/range {v3 .. v9}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lrd/b;->b:Lrd/b$b;

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lpd/q;->b0()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3, v4}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    sget-object v11, LMd/z;->w:LMd/z$a;

    .line 308
    .line 309
    const/4 v15, 0x4

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    const/4 v14, 0x0

    .line 314
    move-object v12, v2

    .line 315
    invoke-static/range {v11 .. v16}, LMd/z$a;->c(LMd/z$a;LMd/P0;ZZILjava/lang/Object;)LMd/z;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    move-object v2, v3

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x27

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    :goto_4
    iget-object v3, v0, LId/X;->a:LId/p;

    .line 356
    .line 357
    invoke-virtual {v3}, LId/p;->j()Lrd/g;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1, v3}, Lrd/f;->a(Lpd/q;Lrd/g;)Lpd/q;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, v1, v10}, LId/X;->o(Lpd/q;Z)LMd/f0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2, v1}, LMd/j0;->j(LMd/f0;LMd/f0;)LMd/f0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    move-object v2, v1

    .line 379
    :cond_d
    :goto_5
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LId/X;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LId/X;->b:LId/X;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LId/X;->b:LId/X;

    .line 29
    .line 30
    iget-object v2, v2, LId/X;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u(Lpd/q;)LMd/U;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpd/q;->p0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LId/X;->a:LId/p;

    .line 13
    .line 14
    invoke-virtual {v0}, LId/p;->g()Lrd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lpd/q;->c0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lrd/c;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, LId/X;->q(LId/X;Lpd/q;ZILjava/lang/Object;)LMd/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LId/X;->a:LId/p;

    .line 34
    .line 35
    invoke-virtual {v5}, LId/p;->j()Lrd/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lrd/f;->f(Lpd/q;Lrd/g;)Lpd/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, LId/X;->q(LId/X;Lpd/q;ZILjava/lang/Object;)LMd/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LId/X;->a:LId/p;

    .line 51
    .line 52
    invoke-virtual {v2}, LId/p;->c()LId/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LId/n;->m()LId/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, LId/x;->a(Lpd/q;Ljava/lang/String;LMd/f0;LMd/f0;)LMd/U;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, LId/X;->o(Lpd/q;Z)LMd/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
