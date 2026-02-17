.class public final LSc/q;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field private static final a:LYc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, LYc/G;

    .line 2
    .line 3
    new-instance v1, LYc/p;

    .line 4
    .line 5
    sget-object v0, LOd/l;->a:LOd/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LOd/l;->i()LVc/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LSc/p;->s:Lud/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LYc/p;-><init>(LVc/I;Lud/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LVc/f;->v:LVc/f;

    .line 17
    .line 18
    sget-object v0, LSc/p;->v:Lud/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lud/c;->g()Lud/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LVc/i0;->a:LVc/i0;

    .line 25
    .line 26
    sget-object v9, LLd/f;->e:LLd/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v7, v9

    .line 32
    invoke-direct/range {v0 .. v7}, LYc/G;-><init>(LVc/m;LVc/f;ZZLud/f;LVc/i0;LLd/n;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LVc/F;->x:LVc/F;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LYc/G;->M0(LVc/F;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LVc/t;->e:LVc/u;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LYc/G;->O0(LVc/u;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 46
    .line 47
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LMd/Q0;->y:LMd/Q0;

    .line 52
    .line 53
    const-string v0, "T"

    .line 54
    .line 55
    invoke-static {v0}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, v8

    .line 62
    move-object v6, v9

    .line 63
    invoke-static/range {v0 .. v6}, LYc/U;->R0(LVc/m;LWc/h;ZLMd/Q0;Lud/f;ILLd/n;)LVc/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, LYc/G;->N0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LYc/G;->K0()V

    .line 75
    .line 76
    .line 77
    sput-object v8, LSc/q;->a:LYc/G;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(LMd/U;)LMd/f0;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LSc/i;->r(LMd/U;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LRd/d;->n(LMd/U;)LSc/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LMd/U;->getAnnotations()LWc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, LSc/i;->k(LMd/U;)LMd/U;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LSc/i;->e(LMd/U;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, LSc/i;->m(LMd/U;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v0, v6}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LMd/E0;

    .line 55
    .line 56
    invoke-interface {v6}, LMd/E0;->getType()LMd/U;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, LMd/u0;->u:LMd/u0$a;

    .line 65
    .line 66
    invoke-virtual {v0}, LMd/u0$a;->j()LMd/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LSc/q;->a:LYc/G;

    .line 71
    .line 72
    invoke-virtual {v0}, LYc/G;->l()LMd/y0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v0, "getTypeConstructor(...)"

    .line 77
    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LSc/i;->l(LMd/U;)LMd/U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LRd/d;->d(LMd/U;)LMd/E0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v11, 0x10

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v6 .. v12}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Lrc/o;->A0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p0}, LRd/d;->n(LMd/U;)LSc/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LSc/j;->I()LMd/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v0, "getNullableAnyType(...)"

    .line 115
    .line 116
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x80

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v1 .. v10}, LSc/i;->c(LSc/j;LWc/h;LMd/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;ZILjava/lang/Object;)LMd/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, LMd/U;->O0()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0, p0}, LMd/f0;->U0(Z)LMd/f0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
