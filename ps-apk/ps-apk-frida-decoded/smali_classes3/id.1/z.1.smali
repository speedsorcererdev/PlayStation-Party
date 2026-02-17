.class public final Lid/z;
.super Lid/U;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field private final n:LVc/e;

.field private final o:Lld/g;

.field private final p:Z

.field private final q:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/List<",
            "LVc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/Map<",
            "Lud/f;",
            "Lld/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:LLd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/h<",
            "Lud/f;",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/k;LVc/e;Lld/g;ZLid/z;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lid/U;-><init>(Lhd/k;Lid/U;)V

    .line 3
    iput-object p2, p0, Lid/z;->n:LVc/e;

    .line 4
    iput-object p3, p0, Lid/z;->o:Lld/g;

    .line 5
    iput-boolean p4, p0, Lid/z;->p:Z

    .line 6
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance p3, Lid/p;

    invoke-direct {p3, p0, p1}, Lid/p;-><init>(Lid/z;Lhd/k;)V

    invoke-interface {p2, p3}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/z;->q:LLd/i;

    .line 7
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance p3, Lid/q;

    invoke-direct {p3, p0}, Lid/q;-><init>(Lid/z;)V

    invoke-interface {p2, p3}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/z;->r:LLd/i;

    .line 8
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance p3, Lid/r;

    invoke-direct {p3, p1, p0}, Lid/r;-><init>(Lhd/k;Lid/z;)V

    invoke-interface {p2, p3}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/z;->s:LLd/i;

    .line 9
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance p3, Lid/s;

    invoke-direct {p3, p0}, Lid/s;-><init>(Lid/z;)V

    invoke-interface {p2, p3}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p2

    iput-object p2, p0, Lid/z;->t:LLd/i;

    .line 10
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p2

    new-instance p3, Lid/t;

    invoke-direct {p3, p0, p1}, Lid/t;-><init>(Lid/z;Lhd/k;)V

    invoke-interface {p2, p3}, LLd/n;->i(Lkotlin/jvm/functions/Function1;)LLd/h;

    move-result-object p1

    iput-object p1, p0, Lid/z;->u:LLd/h;

    return-void
.end method

.method public synthetic constructor <init>(Lhd/k;LVc/e;Lld/g;ZLid/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lid/z;-><init>(Lhd/k;LVc/e;Lld/g;ZLid/z;)V

    return-void
.end method

.method private static final A0(Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lid/z;->q1(Lud/f;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final B0(Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lid/z;->r1(Lud/f;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final C0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lid/z;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LVc/h;->l()LMd/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LMd/y0;->r()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhd/d;->k()LNd/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LNd/p;->c()LNd/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LNd/g;->g(LVc/e;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final D0(Lid/z;Lhd/k;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lid/z;->o:Lld/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/g;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lld/k;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lid/z;->o1(Lld/k;)Lgd/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lid/z;->o:Lld/g;

    .line 41
    .line 42
    invoke-interface {v0}, Lld/g;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lid/z;->G0()LVc/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v2, v2, v3, v4}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LVc/d;

    .line 81
    .line 82
    invoke-static {v7, v2, v2, v3, v4}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lhd/d;->h()Lfd/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lid/z;->o:Lld/g;

    .line 105
    .line 106
    invoke-interface {v2, v3, v0}, Lfd/j;->b(Lld/l;LVc/l;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lhd/d;->w()LDd/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2, v1, p1}, LDd/f;->c(LVc/e;Ljava/util/List;Lhd/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lhd/d;->r()Lmd/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, Lid/z;->F0()LVc/d;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lrc/o;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    invoke-virtual {v0, p1, v1}, Lmd/e0;->p(Lhd/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private final E0(LYc/i;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/i;",
            ")",
            "Ljava/util/List<",
            "LVc/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/z;->o:Lld/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/g;->N()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LMd/L0;->u:LMd/L0;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lld/r;

    .line 53
    .line 54
    invoke-interface {v4}, Lld/t;->getName()Lud/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Led/I;->c:Lud/f;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lqc/n;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lqc/n;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqc/n;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Lld/r;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-interface {v10}, Lld/r;->getReturnType()Lld/x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lld/f;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v2, Lqc/n;

    .line 113
    .line 114
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lhd/k;->g()Ljd/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v1, Lld/f;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v9, v11}, Ljd/e;->l(Lld/f;Ljd/a;Z)LMd/U;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lhd/k;->g()Ljd/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v1}, Lld/f;->m()Lld/x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v1, v9}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v3, v1}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v2, Lqc/n;

    .line 149
    .line 150
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lhd/k;->g()Ljd/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v1, v9}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, v1, v3}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v2}, Lqc/n;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, LMd/U;

    .line 172
    .line 173
    invoke-virtual {v2}, Lqc/n;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, LMd/U;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v8

    .line 183
    move-object v3, p1

    .line 184
    move-object v5, v10

    .line 185
    invoke-direct/range {v1 .. v7}, Lid/z;->s0(Ljava/util/List;LVc/l;ILld/r;LMd/U;LMd/U;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const/4 v1, 0x0

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move v11, v1

    .line 193
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    add-int/lit8 v10, v1, 0x1

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, Lld/r;

    .line 211
    .line 212
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lhd/k;->g()Ljd/e;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v5}, Lld/r;->getReturnType()Lld/x;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3, v9}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    add-int v4, v1, v11

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, v8

    .line 233
    move-object v3, p1

    .line 234
    invoke-direct/range {v1 .. v7}, Lid/z;->s0(Ljava/util/List;LVc/l;ILld/r;LMd/U;LMd/U;)V

    .line 235
    .line 236
    .line 237
    move v1, v10

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    return-object v8
.end method

.method private final F0()LVc/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lid/z;->o:Lld/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/g;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lid/z;->o:Lld/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lld/g;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lid/z;->o:Lld/g;

    .line 16
    .line 17
    invoke-interface {v1}, Lld/g;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LWc/h;->d:LWc/h$a;

    .line 32
    .line 33
    invoke-virtual {v2}, LWc/h$a;->b()LWc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lhd/k;->a()Lhd/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lhd/d;->t()Lkd/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lid/z;->o:Lld/g;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4, v3}, Lgd/b;->t1(LVc/e;LWc/h;ZLVc/i0;)Lgd/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "createJavaConstructor(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lid/z;->E0(LYc/i;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Lgd/b;->Z0(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lid/z;->Z0(LVc/e;)LVc/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0, v3}, LYc/i;->q1(Ljava/util/List;LVc/u;)LYc/i;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lgd/b;->Y0(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LVc/e;->t()LMd/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LYc/s;->g1(LMd/U;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lhd/d;->h()Lfd/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lid/z;->o:Lld/g;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lfd/j;->b(Lld/l;LVc/l;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method private final G0()LVc/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWc/h;->d:LWc/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LWc/h$a;->b()LWc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lhd/k;->a()Lhd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lhd/d;->t()Lkd/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lid/z;->o:Lld/g;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Lgd/b;->t1(LVc/e;LWc/h;ZLVc/i0;)Lgd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lid/z;->M0(LYc/i;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lgd/b;->Z0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lid/z;->Z0(LVc/e;)LVc/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, LYc/i;->q1(Ljava/util/List;LVc/u;)LYc/i;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lgd/b;->Y0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LVc/e;->t()LMd/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LYc/s;->g1(LMd/U;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private final H0(LVc/h0;LVc/a;Ljava/util/Collection;)LVc/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/h0;",
            "LVc/a;",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LVc/h0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LVc/z;->a0()LVc/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lid/z;->Q0(LVc/a;LVc/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LVc/h0;->u()LVc/z$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, LVc/z$a;->s()LVc/z$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LVc/z$a;->b()LVc/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, LVc/h0;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final I0(LVc/z;Lkotlin/jvm/functions/Function1;)LVc/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LVc/h0;

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lid/z;->e1(LVc/h0;LVc/z;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, LVc/h0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LVc/h0;->u()LVc/z$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, LVc/a;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getValueParameters(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v1, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LVc/u0;

    .line 85
    .line 86
    invoke-interface {v4}, LVc/t0;->getType()LMd/U;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v0}, LVc/a;->h()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, p1}, Lgd/h;->a(Ljava/util/Collection;Ljava/util/Collection;LVc/a;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, LVc/z$a;->f(Ljava/util/List;)LVc/z$a;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, LVc/z$a;->v()LVc/z$a;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, LVc/z$a;->h()LVc/z$a;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgd/e;->a0:LVc/a$a;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LVc/z$a;->n(LVc/a$a;Ljava/lang/Object;)LVc/z$a;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, LVc/z$a;->b()LVc/z;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, LVc/h0;

    .line 127
    .line 128
    :cond_3
    return-object v1
.end method

.method private final J0(LVc/a0;Lkotlin/jvm/functions/Function1;)Lgd/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)",
            "Lgd/f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lid/z;->P0(LVc/a0;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lid/z;->W0(LVc/a0;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LVc/v0;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lid/z;->X0(LVc/a0;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, LVc/E;->m()LVc/F;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LVc/E;->m()LVc/F;

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v10, Lgd/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v10, v2, v0, p2, p1}, Lgd/d;-><init>(LVc/e;LVc/h0;LVc/h0;LVc/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LVc/a;->getReturnType()LMd/U;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lid/z;->O()LVc/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v2, v10

    .line 69
    invoke-virtual/range {v2 .. v7}, LYc/K;->b1(LMd/U;Ljava/util/List;LVc/d0;LVc/d0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, LWc/a;->getAnnotations()LWc/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-interface {v0}, LVc/p;->j()LVc/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lyd/h;->k(LVc/a0;LWc/h;ZZZLVc/i0;)LYc/L;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, LYc/J;->N0(LVc/z;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, LYc/X;->getType()LMd/U;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LYc/L;->Q0(LMd/U;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "apply(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, LVc/a;->h()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "getValueParameters(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LVc/u0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p2}, LWc/a;->getAnnotations()LWc/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, LWc/a;->getAnnotations()LWc/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p2}, LVc/E;->getVisibility()LVc/u;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {p2}, LVc/p;->j()LVc/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, v10

    .line 141
    invoke-static/range {v2 .. v9}, Lyd/h;->m(LVc/a0;LWc/h;LWc/h;ZZZLVc/u;LVc/i0;)LYc/M;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p2}, LYc/J;->N0(LVc/z;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "No parameter found for "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v10, p1, v1}, LYc/K;->U0(LYc/L;LVc/c0;)V

    .line 173
    .line 174
    .line 175
    return-object v10
.end method

.method private final K0(Lld/r;LMd/U;LVc/F;)Lgd/f;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v6}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface/range {p1 .. p1}, Lld/s;->getVisibility()LVc/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Led/V;->d(LVc/y0;)LVc/u;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-interface/range {p1 .. p1}, Lld/t;->getName()Lud/f;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhd/d;->t()Lkd/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v6}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Lgd/f;->f1(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;Z)Lgd/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 57
    .line 58
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0}, Lyd/h;->d(LVc/a0;LWc/h;)LYc/L;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v0, "createDefaultGetter(...)"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v7, v8, v0}, LYc/K;->U0(LYc/L;LVc/c0;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, v7

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lhd/c;->i(Lhd/k;LVc/m;Lld/z;IILjava/lang/Object;)Lhd/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, p0

    .line 92
    invoke-virtual {p0, v6, v0}, Lid/U;->A(Lld/r;Lhd/k;)LMd/U;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v9, p0

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    :goto_0
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lid/z;->O()LVc/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v0, v7

    .line 115
    move-object v1, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, LYc/K;->b1(LMd/U;Ljava/util/List;LVc/d0;LVc/d0;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, LYc/L;->Q0(LMd/U;)V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method static synthetic L0(Lid/z;Lld/r;LMd/U;LVc/F;ILjava/lang/Object;)Lgd/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lid/z;->K0(Lld/r;LMd/U;LVc/F;)Lgd/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final M0(LYc/i;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/i;",
            ")",
            "Ljava/util/List<",
            "LVc/u0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid/z;->o:Lld/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lld/g;->k()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LMd/L0;->u:LMd/L0;

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    move v8, v4

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v8, 0x1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lld/w;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lid/U;->L()Lhd/k;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lhd/k;->g()Ljd/e;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5}, Lld/w;->getType()Lld/x;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7, v3}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v5}, Lld/w;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lid/U;->L()Lhd/k;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lhd/k;->a()Lhd/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lhd/d;->m()LVc/I;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, LVc/I;->q()LSc/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v11}, LSc/j;->k(LMd/U;)LMd/U;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    move-object v15, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v14, LYc/V;

    .line 96
    .line 97
    sget-object v6, LWc/h;->d:LWc/h$a;

    .line 98
    .line 99
    invoke-virtual {v6}, LWc/h$a;->b()LWc/h;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v5}, Lld/t;->getName()Lud/f;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual/range {p0 .. p0}, Lid/U;->L()Lhd/k;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lhd/k;->a()Lhd/d;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lhd/d;->t()Lkd/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v5}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object v5, v14

    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    move-object/from16 v18, v14

    .line 132
    .line 133
    move/from16 v14, v17

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, LYc/V;-><init>(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, v18

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-object v2
.end method

.method private final N0(LVc/h0;Lud/f;)LVc/h0;
    .locals 0

    .line 1
    invoke-interface {p1}, LVc/h0;->u()LVc/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, LVc/z$a;->p(Lud/f;)LVc/z$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LVc/z$a;->v()LVc/z$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LVc/z$a;->h()LVc/z$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LVc/z$a;->b()LVc/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LVc/h0;

    .line 22
    .line 23
    return-object p1
.end method

.method private final O0(LVc/h0;)LVc/h0;
    .locals 5

    .line 1
    invoke-interface {p1}, LVc/a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrc/o;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LVc/u0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, LVc/t0;->getType()LMd/U;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LMd/U;->N0()LMd/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LMd/y0;->t()LVc/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LCd/e;->p(LVc/m;)Lud/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lud/d;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lud/d;->l()Lud/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_1
    sget-object v4, LSc/p;->v:Lud/c;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {p1}, LVc/h0;->u()LVc/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, LVc/a;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v1}, Lrc/o;->b0(Ljava/util/List;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, LVc/z$a;->f(Ljava/util/List;)LVc/z$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, LVc/t0;->getType()LMd/U;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LMd/U;->L0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LMd/E0;

    .line 102
    .line 103
    invoke-interface {v0}, LMd/E0;->getType()LMd/U;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, LVc/z$a;->r(LMd/U;)LVc/z$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, LVc/z$a;->b()LVc/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LVc/h0;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LYc/O;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LYc/s;->h1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p1

    .line 126
    :cond_5
    :goto_3
    return-object v2
.end method

.method private final P0(LVc/a0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lid/d;->a(LVc/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lid/z;->W0(LVc/a0;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2}, Lid/z;->X0(LVc/a0;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, LVc/v0;->g0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, LVc/E;->m()LVc/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, LVc/E;->m()LVc/F;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method private final Q0(LVc/a;LVc/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lyd/o;->f:Lyd/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lyd/o;->F(LVc/a;LVc/a;Z)Lyd/o$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyd/o$i;->c()Lyd/o$i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lyd/o$i$a;->q:Lyd/o$i$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Led/z;->a:Led/z$a;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Led/z$a;->a(LVc/a;LVc/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private final R0(LVc/h0;)Z
    .locals 6

    .line 1
    sget-object v0, Led/U;->a:Led/U$a;

    .line 2
    .line 3
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Led/U$a;->b(Lud/f;)Lud/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lid/z;->b1(Lud/f;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, LVc/h0;

    .line 45
    .line 46
    invoke-static {v5}, Led/T;->d(LVc/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-direct {p0, p1, v0}, Lid/z;->N0(LVc/h0;Lud/f;)LVc/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LVc/h0;

    .line 89
    .line 90
    invoke-direct {p0, v2, p1}, Lid/z;->S0(LVc/h0;LVc/z;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method private final S0(LVc/h0;LVc/z;)Z
    .locals 1

    .line 1
    sget-object v0, Led/f;->o:Led/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led/f;->m(LVc/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LVc/z;->a()LVc/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lid/z;->Q0(LVc/a;LVc/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final T0(LVc/h0;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lid/z;->O0(LVc/h0;)LVc/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lid/z;->b1(Lud/f;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LVc/h0;

    .line 46
    .line 47
    invoke-interface {v2}, LVc/z;->isSuspend()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v0, v2}, Lid/z;->Q0(LVc/a;LVc/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    :goto_0
    return v1
.end method

.method private static final U0(Lid/z;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object p0, p0, Lid/z;->o:Lld/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lld/g;->D()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lld/n;

    .line 28
    .line 29
    invoke-interface {v2}, Lld/n;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p0, 0xa

    .line 40
    .line 41
    invoke-static {v0, p0}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lrc/I;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-static {p0, v1}, LLc/g;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lld/n;

    .line 76
    .line 77
    invoke-interface {v2}, Lld/t;->getName()Lud/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v1
.end method

.method private final V0(LVc/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LVc/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/a0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LVc/h0;

    .line 32
    .line 33
    invoke-interface {p3}, LVc/a;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, LNd/e;->a:LNd/e;

    .line 45
    .line 46
    invoke-interface {p3}, LVc/a;->getReturnType()LMd/U;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, LVc/t0;->getType()LMd/U;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, LNd/e;->b(LMd/U;LMd/U;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method private final W0(LVc/a0;Lkotlin/jvm/functions/Function1;)LVc/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LVc/a0;->f()LVc/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Led/T;->g(LVc/b;)LVc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LVc/b0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Led/m;->a:Led/m;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Led/m;->b(LVc/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Led/T;->l(LVc/e;LVc/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, p2}, Lid/z;->V0(LVc/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lud/f;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "asString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Led/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lid/z;->V0(LVc/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final X0(LVc/a0;Lkotlin/jvm/functions/Function1;)LVc/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lud/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Led/H;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LVc/h0;

    .line 49
    .line 50
    invoke-interface {v0}, LVc/a;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, LVc/a;->getReturnType()LMd/U;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, LSc/j;->C0(LMd/U;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, LNd/e;->a:LNd/e;

    .line 77
    .line 78
    invoke-interface {v0}, LVc/a;->h()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getValueParameters(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lrc/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LVc/u0;

    .line 92
    .line 93
    invoke-interface {v3}, LVc/t0;->getType()LMd/U;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1}, LVc/t0;->getType()LMd/U;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, LNd/e;->d(LMd/U;LMd/U;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 109
    .line 110
    :cond_5
    return-object v1
.end method

.method private static final Y0(Lhd/k;Lid/z;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/k;->a()Lhd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd/d;->w()LDd/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lid/z;->c1()LVc/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p0}, LDd/f;->g(LVc/e;Lhd/k;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final Z0(LVc/e;)LVc/u;
    .locals 1

    .line 1
    invoke-interface {p1}, LVc/e;->getVisibility()LVc/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getVisibility(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Led/y;->b:LVc/u;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Led/y;->c:LVc/u;

    .line 19
    .line 20
    const-string v0, "PROTECTED_AND_PACKAGE"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method private final b1(Lud/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            ")",
            "Ljava/util/Set<",
            "LVc/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lid/z;->C0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMd/U;

    .line 25
    .line 26
    invoke-virtual {v2}, LMd/U;->r()LFd/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ldd/d;->H:Ldd/d;

    .line 31
    .line 32
    invoke-interface {v2, p1, v3}, LFd/k;->a(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method private final d1(Lud/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            ")",
            "Ljava/util/Set<",
            "LVc/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lid/z;->C0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMd/U;

    .line 25
    .line 26
    invoke-virtual {v2}, LMd/U;->r()LFd/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ldd/d;->H:Ldd/d;

    .line 31
    .line 32
    invoke-interface {v2, p1, v3}, LFd/k;->c(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v2, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LVc/a0;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v1, v3}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private final e1(LVc/h0;LVc/z;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v0, v1, v2}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LVc/z;->a()LVc/z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "getOriginal(...)"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v0, v1, v2}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lid/z;->Q0(LVc/a;LVc/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
.end method

.method private final f1(LVc/h0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Led/N;->a(Lud/f;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lud/f;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lid/z;->d1(Lud/f;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LVc/a0;

    .line 68
    .line 69
    new-instance v4, Lid/v;

    .line 70
    .line 71
    invoke-direct {v4, p1, p0}, Lid/v;-><init>(LVc/h0;Lid/z;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Lid/z;->P0(LVc/a0;Lkotlin/jvm/functions/Function1;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, LVc/v0;->g0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lud/f;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "asString(...)"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Led/H;->d(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    :cond_4
    return v1

    .line 106
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lid/z;->R0(LVc/h0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lid/z;->s1(LVc/h0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lid/z;->T0(LVc/h0;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_6
    return v1
.end method

.method public static final synthetic g0(Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lid/z;->q1(Lud/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g1(LVc/h0;Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "accessorName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LVc/K;->getName()Lud/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p1, p2}, Lid/z;->q1(Lud/f;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p2}, Lid/z;->r1(Lud/f;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final synthetic h0(Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lid/z;->r1(Lud/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h1(Lid/z;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/z;->o:Lld/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lld/g;->L()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic i0(Lid/z;Lhd/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/z;->D0(Lid/z;Lhd/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i1(Lid/z;Lhd/k;Lud/f;)LVc/e;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lid/z;->r:LLd/i;

    .line 11
    .line 12
    invoke-interface {v1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lhd/d;->d()Led/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Led/u$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, LCd/e;->n(LVc/h;)Lud/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lud/b;->d(Lud/f;)Lud/b;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v11, v0, Lid/z;->o:Lld/g;

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v8, v4

    .line 56
    invoke-direct/range {v8 .. v13}, Led/u$a;-><init>(Lud/b;[BLld/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Led/u;->b(Led/u$a;)Lld/g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v8, Lid/n;

    .line 66
    .line 67
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v0, v8

    .line 76
    move-object v1, p1

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v9

    .line 79
    invoke-direct/range {v0 .. v6}, Lid/n;-><init>(Lhd/k;LVc/m;Lld/g;LVc/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhd/d;->e()Led/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v8}, Led/v;->a(Lgd/c;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v8

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object v1, v0, Lid/z;->s:LLd/i;

    .line 97
    .line 98
    invoke-interface {v1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lrc/o;->c()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lhd/d;->w()LDd/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4, v0, v2, v1, p1}, LDd/f;->a(LVc/e;Lud/f;Ljava/util/List;Lhd/k;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lrc/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-ne v1, v2, :cond_1

    .line 141
    .line 142
    invoke-static {v0}, Lrc/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, LVc/e;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "Multiple classes with same name are generated: "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_2
    iget-object v1, v0, Lid/z;->t:LLd/i;

    .line 178
    .line 179
    invoke-interface {v1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lld/n;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lid/y;

    .line 198
    .line 199
    invoke-direct {v4, p0}, Lid/y;-><init>(Lid/z;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v4}, LLd/n;->f(LFc/a;)LLd/i;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {p1, v1}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lhd/d;->t()Lkd/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v1}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v0, v4

    .line 231
    move-object v1, v5

    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    move-object v4, v6

    .line 235
    move-object v5, v7

    .line 236
    invoke-static/range {v0 .. v5}, LYc/q;->L0(LLd/n;LVc/e;Lud/f;LLd/i;LWc/h;LVc/i0;)LYc/q;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_3
    :goto_0
    return-object v3
.end method

.method static synthetic j0(Lid/z;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/z;->h1(Lid/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j1(Lid/z;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/U;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lid/U;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lrc/Q;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic k0(Lhd/k;Lid/z;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/z;->Y0(Lhd/k;Lid/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k1(LVc/h0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)LVc/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Led/i;->l(LVc/z;)LVc/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lid/z;->I0(LVc/z;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lid/z;->f1(LVc/h0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3}, Lid/z;->H0(LVc/h0;LVc/a;Ljava/util/Collection;)LVc/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method static synthetic l0(Lid/z;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/z;->U0(Lid/z;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l1(LVc/h0;Lkotlin/jvm/functions/Function1;Lud/f;Ljava/util/Collection;)LVc/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;",
            "Lud/f;",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Led/T;->g(LVc/b;)LVc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LVc/h0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, Led/T;->e(LVc/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LVc/h0;

    .line 48
    .line 49
    invoke-direct {p0, v1, p3}, Lid/z;->N0(LVc/h0;Lud/f;)LVc/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, v1}, Lid/z;->S0(LVc/h0;LVc/z;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v1, p1, p4}, Lid/z;->H0(LVc/h0;LVc/a;Ljava/util/Collection;)LVc/h0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method

.method static synthetic m0(Lid/z;Lhd/k;Lud/f;)LVc/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/z;->i1(Lid/z;Lhd/k;Lud/f;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1(LVc/h0;Lkotlin/jvm/functions/Function1;)LVc/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)",
            "LVc/h0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LVc/z;->isSuspend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LVc/h0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lid/z;->O0(LVc/h0;)LVc/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lid/z;->Q0(LVc/a;LVc/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_3
    return-object v1
.end method

.method static synthetic n0(Lld/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lid/z;->z0(Lld/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o0(LVc/h0;Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/z;->g1(LVc/h0;Lid/z;Lud/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o1(Lld/k;)Lgd/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lhd/k;->a()Lhd/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lhd/d;->t()Lkd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, Lgd/b;->t1(LVc/e;LWc/h;ZLVc/i0;)Lgd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, LVc/e;->v()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v1, p1, v4}, Lhd/c;->h(Lhd/k;LVc/m;Lld/z;I)Lhd/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Lld/k;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v1, v4}, Lid/U;->d0(Lhd/k;LVc/z;Ljava/util/List;)Lid/U$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, LVc/e;->v()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "getDeclaredTypeParameters(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lld/z;->getTypeParameters()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-static {v6, v8}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lld/y;

    .line 102
    .line 103
    invoke-virtual {v2}, Lhd/k;->f()Lhd/p;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9, v8}, Lhd/p;->a(Lld/y;)LVc/n0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v5, v7}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Lid/U$b;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {p1}, Lld/s;->getVisibility()LVc/y0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Led/V;->d(LVc/y0;)LVc/u;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v6, v7, v5}, LYc/i;->r1(Ljava/util/List;LVc/u;Ljava/util/List;)LYc/i;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lgd/b;->Y0(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lid/U$b;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Lgd/b;->Z0(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, LVc/e;->t()LMd/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LYc/s;->g1(LMd/U;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lhd/k;->a()Lhd/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lhd/d;->h()Lfd/j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, p1, v1}, Lfd/j;->b(Lld/l;LVc/l;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method static synthetic p0(Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/z;->A0(Lid/z;Lud/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p1(Lld/w;)Lgd/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lid/U;->L()Lhd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lid/z;->c1()LVc/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p1 .. p1}, Lld/t;->getName()Lud/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lid/U;->L()Lhd/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lhd/k;->a()Lhd/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lhd/d;->t()Lkd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v0}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v1, v3, v4, v5}, Lgd/e;->p1(LVc/m;LWc/h;Lud/f;LVc/i0;Z)Lgd/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "createJavaMethod(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LMd/L0;->u:LMd/L0;

    .line 46
    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lid/U;->L()Lhd/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lhd/k;->g()Ljd/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface/range {p1 .. p1}, Lld/w;->getType()Lld/x;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4, v2}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lid/z;->O()LVc/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v2, LVc/F;->q:LVc/F$a;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v3, v5}, LVc/F$a;->a(ZZZ)LVc/F;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, LVc/t;->e:LVc/u;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v6, v1

    .line 100
    invoke-virtual/range {v6 .. v15}, Lgd/e;->o1(LVc/d0;LVc/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;LVc/F;LVc/u;Ljava/util/Map;)LYc/O;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v3}, Lgd/e;->s1(ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lid/U;->L()Lhd/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lhd/k;->a()Lhd/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lhd/d;->h()Lfd/j;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v0, v1}, Lfd/j;->e(Lld/q;LVc/h0;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method static synthetic q0(Lid/z;Lud/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/z;->B0(Lid/z;Lud/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q1(Lud/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            ")",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/U;->N()LLd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lid/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lid/c;->c(Lud/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lld/r;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lid/U;->Z(Lld/r;)Lgd/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method static synthetic r0(Lid/z;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/z;->j1(Lid/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r1(Lud/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            ")",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lid/z;->b1(Lud/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LVc/h0;

    .line 26
    .line 27
    invoke-static {v2}, Led/T;->d(LVc/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Led/i;->l(LVc/z;)LVc/z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method private final s0(Ljava/util/List;LVc/l;ILld/r;LMd/U;LMd/U;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVc/u0;",
            ">;",
            "LVc/l;",
            "I",
            "Lld/r;",
            "LMd/U;",
            "LMd/U;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface/range {p4 .. p4}, Lld/t;->getName()Lud/f;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p5 .. p5}, LMd/M0;->n(LMd/U;)LMd/U;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "makeNotNullable(...)"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, Lld/r;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p6 .. p6}, LMd/M0;->n(LMd/U;)LMd/U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v11, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhd/d;->t()Lkd/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v0, LYc/V;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p2

    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, LYc/V;-><init>(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final s1(LVc/h0;)Z
    .locals 4

    .line 1
    sget-object v0, Led/i;->o:Led/i;

    .line 2
    .line 3
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Led/i;->n(Lud/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lid/z;->b1(Lud/f;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LVc/h0;

    .line 51
    .line 52
    invoke-static {v3}, Led/i;->l(LVc/z;)LVc/z;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LVc/z;

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lid/z;->e1(LVc/h0;LVc/z;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_5
    :goto_1
    return v1
.end method

.method private final t0(Ljava/util/Collection;Lud/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;",
            "Lud/f;",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhd/d;->c()LId/w;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhd/d;->k()LNd/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LNd/p;->a()Lyd/o;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lfd/a;->d(Lud/f;Ljava/util/Collection;Ljava/util/Collection;LVc/e;LId/w;Lyd/o;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "resolveOverridesForNonStaticMembers(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {p1, p2}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {p2, v0}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LVc/h0;

    .line 81
    .line 82
    invoke-static {v0}, Led/T;->j(LVc/b;)LVc/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LVc/h0;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1, p3}, Lid/z;->H0(LVc/h0;LVc/a;Ljava/util/Collection;)LVc/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private final u0(Lud/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVc/h0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p5, p1, p2}, Lid/z;->l1(LVc/h0;Lkotlin/jvm/functions/Function1;Lud/f;Ljava/util/Collection;)LVc/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p4, v1}, LWd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p5, p2}, Lid/z;->k1(LVc/h0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)LVc/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4, v1}, LWd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p5}, Lid/z;->m1(LVc/h0;Lkotlin/jvm/functions/Function1;)LVc/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p4, v0}, LWd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LVc/a0;",
            ">;",
            "Ljava/util/Collection<",
            "LVc/a0;",
            ">;",
            "Ljava/util/Set<",
            "LVc/a0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVc/a0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p4}, Lid/z;->J0(LVc/a0;Lkotlin/jvm/functions/Function1;)Lgd/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final w0(Lud/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/util/Collection<",
            "LVc/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/U;->N()LLd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lid/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lid/c;->c(Lud/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrc/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lld/r;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v3, LVc/F;->u:LVc/F;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lid/z;->L0(Lid/z;Lld/r;LMd/U;LVc/F;ILjava/lang/Object;)Lgd/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final z0(Lld/q;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lld/s;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method protected B(Ljava/util/Collection;Lud/f;)V
    .locals 9
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lid/z;->b1(Lud/f;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, Led/U;->a:Led/U$a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Led/U$a;->k(Lud/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Led/i;->o:Led/i;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Led/i;->n(Lud/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LVc/z;

    .line 55
    .line 56
    invoke-interface {v1}, LVc/z;->isSuspend()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, LVc/h0;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lid/z;->f1(LVc/h0;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0, v1}, Lid/z;->t0(Ljava/util/Collection;Lud/f;Ljava/util/Collection;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    sget-object v0, LWd/l;->v:LWd/l$b;

    .line 101
    .line 102
    invoke-virtual {v0}, LWd/l$b;->a()LWd/l;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, LId/w;->a:LId/w;

    .line 115
    .line 116
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lhd/d;->k()LNd/p;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LNd/p;->a()Lyd/o;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v0, p2

    .line 133
    move-object v1, v6

    .line 134
    invoke-static/range {v0 .. v5}, Lfd/a;->d(Lud/f;Ljava/util/Collection;Ljava/util/Collection;LVc/e;LId/w;Lyd/o;)Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v0, "resolveOverridesForNonStaticMembers(...)"

    .line 139
    .line 140
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lid/z$a;

    .line 144
    .line 145
    invoke-direct {v5, p0}, Lid/z$a;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p2

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, v8

    .line 152
    move-object v4, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lid/z;->u0(Lud/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lid/z$b;

    .line 157
    .line 158
    invoke-direct {v5, p0}, Lid/z$b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v7

    .line 162
    invoke-direct/range {v0 .. v5}, Lid/z;->u0(Lud/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, LVc/h0;

    .line 186
    .line 187
    invoke-direct {p0, v3}, Lid/z;->f1(LVc/h0;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v0, v7}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {p0, p1, p2, v0, v1}, Lid/z;->t0(Ljava/util/Collection;Lud/f;Ljava/util/Collection;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method protected C(Lud/f;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/util/Collection<",
            "LVc/a0;",
            ">;)V"
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
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lid/z;->o:Lld/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lld/g;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lid/z;->w0(Lud/f;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lid/z;->d1(Lud/f;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, LWd/l;->v:LWd/l$b;

    .line 34
    .line 35
    invoke-virtual {v1}, LWd/l$b;->a()LWd/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, LWd/l$b;->a()LWd/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lid/w;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lid/w;-><init>(Lid/z;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2, v2, v3}, Lid/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lrc/Q;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lid/x;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lid/x;-><init>(Lid/z;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0, v2, v1, v4, v3}, Lid/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lrc/Q;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhd/d;->c()LId/w;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lhd/d;->k()LNd/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LNd/p;->a()Lyd/o;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v5, p1

    .line 101
    move-object v7, p2

    .line 102
    invoke-static/range {v5 .. v10}, Lfd/a;->d(Lud/f;Ljava/util/Collection;Ljava/util/Collection;LVc/e;LId/w;Lyd/o;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "resolveOverridesForNonStaticMembers(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected D(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lid/z;->o:Lld/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lld/g;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lid/U;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Lid/U;->N()LLd/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, LFc/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lid/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lid/c;->f()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, LVc/h;->l()LMd/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, LMd/y0;->r()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "getSupertypes(...)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LMd/U;

    .line 70
    .line 71
    invoke-virtual {v0}, LMd/U;->r()LFd/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LFd/k;->d()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method

.method protected O()LVc/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyd/i;->l(LVc/m;)LVc/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic R()LVc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lid/z;->o:Lld/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lld/g;->q()Z

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
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lid/z;->f1(LVc/h0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected Y(Lld/r;Ljava/util/List;LMd/U;Ljava/util/List;)Lid/U$a;
    .locals 8
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

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhd/d;->s()Lfd/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p2

    .line 42
    invoke-interface/range {v1 .. v7}, Lfd/o;->b(Lld/r;LVc/e;LMd/U;LMd/U;Ljava/util/List;Ljava/util/List;)Lfd/o$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "resolvePropagatedSignature(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lid/U$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfd/o$b;->d()LMd/U;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p3, "getReturnType(...)"

    .line 58
    .line 59
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lfd/o$b;->c()LMd/U;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lfd/o$b;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p3, "getValueParameters(...)"

    .line 71
    .line 72
    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lfd/o$b;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string p3, "getTypeParameters(...)"

    .line 80
    .line 81
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lfd/o$b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Lfd/o$b;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string p1, "getErrors(...)"

    .line 93
    .line 94
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, p2

    .line 98
    invoke-direct/range {v0 .. v6}, Lid/U$a;-><init>(LMd/U;LMd/U;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p2
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
    invoke-virtual {p0, p1, p2}, Lid/z;->n1(Lud/f;Ldd/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lid/U;->a(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final a1()LLd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLd/i<",
            "Ljava/util/List<",
            "LVc/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/z;->q:LLd/i;

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, p2}, Lid/z;->n1(Lud/f;Ldd/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lid/U;->c(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected c1()LVc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/z;->n:LVc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lud/f;Ldd/b;)LVc/h;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lid/z;->n1(Lud/f;Ldd/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lid/U;->Q()Lid/U;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lid/z;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lid/z;->u:LLd/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LVc/e;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lid/z;->u:LLd/h;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, LVc/h;

    .line 43
    .line 44
    :goto_0
    return-object p2
.end method

.method public n1(Lud/f;Ldd/b;)V
    .locals 2

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
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhd/d;->l()Ldd/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p2, v1, p1}, Lcd/a;->a(Ldd/c;Ldd/b;LVc/e;Lud/f;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    const-string v1, "Lazy Java member scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lid/z;->o:Lld/g;

    .line 12
    .line 13
    invoke-interface {v1}, Lld/g;->d()Lud/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected v(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
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

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lid/z;->r:LLd/i;

    .line 7
    .line 8
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lid/z;->t:LLd/i;

    .line 15
    .line 16
    invoke-interface {p2}, LFc/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lrc/Q;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic x(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lid/z;->x0(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected x0(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lud/f;",
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
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LVc/h;->l()LMd/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LMd/y0;->r()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getSupertypes(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LMd/U;

    .line 43
    .line 44
    invoke-virtual {v2}, LMd/U;->r()LFd/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, LFd/k;->b()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lid/U;->N()LLd/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lid/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lid/c;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lid/U;->N()LLd/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lid/c;

    .line 82
    .line 83
    invoke-interface {v0}, Lid/c;->d()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lid/z;->v(LFd/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lhd/d;->w()LDd/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, p2, v0}, LDd/f;->d(LVc/e;Lhd/k;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method protected y(Ljava/util/Collection;Lud/f;)V
    .locals 3
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lid/z;->o:Lld/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lld/g;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lid/U;->N()LLd/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lid/c;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lid/c;->e(Lud/f;)Lld/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LVc/h0;

    .line 57
    .line 58
    invoke-interface {v1}, LVc/a;->h()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lid/U;->N()LLd/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lid/c;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Lid/c;->e(Lud/f;)Lld/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lid/z;->p1(Lld/w;)Lgd/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhd/d;->w()LDd/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lid/z;->c1()LVc/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lid/U;->L()Lhd/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, p2, p1, v2}, LDd/f;->e(LVc/e;Lud/f;Ljava/util/Collection;Lhd/k;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected y0()Lid/b;
    .locals 3

    .line 1
    new-instance v0, Lid/b;

    .line 2
    .line 3
    iget-object v1, p0, Lid/z;->o:Lld/g;

    .line 4
    .line 5
    sget-object v2, Lid/u;->q:Lid/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lid/b;-><init>(Lld/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic z()Lid/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/z;->y0()Lid/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
