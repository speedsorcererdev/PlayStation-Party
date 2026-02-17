.class public final Lgd/h;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;LVc/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMd/U;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "LVc/u0;",
            ">;",
            "LVc/a;",
            ")",
            "Ljava/util/List<",
            "LVc/u0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "newValueParameterTypes"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "oldValueParameters"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "newOwner"

    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Lrc/o;->W0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqc/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqc/n;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, LMd/U;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqc/n;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LVc/u0;

    .line 71
    .line 72
    new-instance v15, LYc/V;

    .line 73
    .line 74
    invoke-interface {v1}, LVc/u0;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v1}, LWc/a;->getAnnotations()LWc/h;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1}, LVc/K;->getName()Lud/f;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v2, "getName(...)"

    .line 87
    .line 88
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LVc/u0;->s0()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v1}, LVc/u0;->X()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v1}, LVc/u0;->U()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v1}, LVc/u0;->i0()LMd/U;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, LCd/e;->s(LVc/m;)LVc/I;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, LVc/I;->q()LSc/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v7}, LSc/j;->k(LMd/U;)LMd/U;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    move-object v11, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-interface {v1}, LVc/p;->j()LVc/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v1, "getSource(...)"

    .line 130
    .line 131
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, v15

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    invoke-direct/range {v1 .. v12}, LYc/V;-><init>(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    return-object v14
.end method

.method public static final b(LVc/e;)Lid/a0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LCd/e;->x(LVc/e;)LVc/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, LVc/e;->O()LFd/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lid/a0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lid/a0;

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lgd/h;->b(LVc/e;)Lid/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
.end method
