.class public final LOd/a;
.super LYc/k;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(Lud/f;)V
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOd/l;->a:LOd/l;

    .line 7
    .line 8
    invoke-virtual {v0}, LOd/l;->i()LVc/I;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, LVc/F;->w:LVc/F;

    .line 13
    .line 14
    sget-object v5, LVc/f;->u:LVc/f;

    .line 15
    .line 16
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v10, LVc/i0;->a:LVc/i0;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, LLd/f;->e:LLd/n;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v7, v10

    .line 28
    invoke-direct/range {v1 .. v9}, LYc/k;-><init>(LVc/m;Lud/f;LVc/F;LVc/f;Ljava/util/Collection;LVc/i0;ZLLd/n;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LWc/h;->d:LWc/h$a;

    .line 32
    .line 33
    invoke-virtual {p1}, LWc/h$a;->b()LWc/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p0, p1, v1, v10}, LYc/i;->n1(LVc/e;LWc/h;ZLVc/i0;)LYc/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LVc/t;->d:LVc/u;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, LYc/i;->q1(Ljava/util/List;LVc/u;)LYc/i;

    .line 49
    .line 50
    .line 51
    const-string v1, "apply(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LOd/h;->C:LOd/h;

    .line 57
    .line 58
    invoke-virtual {p1}, LYc/m;->getName()Lud/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lud/f;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, ""

    .line 67
    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, LOd/l;->b(LOd/h;[Ljava/lang/String;)LOd/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LOd/i;

    .line 77
    .line 78
    sget-object v6, LOd/k;->M0:LOd/k;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v4, v3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v4}, LOd/l;->e(LOd/k;[Ljava/lang/String;)LOd/j;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v9, v3, [Ljava/lang/String;

    .line 88
    .line 89
    const/16 v10, 0x18

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, v2

    .line 94
    move-object v5, v1

    .line 95
    invoke-direct/range {v3 .. v11}, LOd/i;-><init>(LMd/y0;LFd/k;LOd/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, LYc/s;->g1(LMd/U;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0, p1}, LYc/k;->K0(LFd/k;Ljava/util/Set;LVc/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public F0(LMd/J0;)LVc/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(LMd/H0;LNd/g;)LFd/k;
    .locals 1

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LOd/h;->C:LOd/h;

    .line 12
    .line 13
    invoke-virtual {p0}, LYc/a;->getName()Lud/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lud/f;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, LOd/l;->b(LOd/h;[Ljava/lang/String;)LOd/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic c(LMd/J0;)LVc/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOd/a;->F0(LMd/J0;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYc/a;->getName()Lud/f;

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
    return-object v0
.end method
