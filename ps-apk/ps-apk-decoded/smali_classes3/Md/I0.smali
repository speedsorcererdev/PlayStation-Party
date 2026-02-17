.class public final LMd/I0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(LMd/U;)LMd/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMd/U;->Q0()LMd/P0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LMd/f0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LMd/f0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "This is should be simple type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final b(LMd/U;Ljava/util/List;LWc/h;)LMd/U;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/U;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;",
            "LWc/h;",
            ")",
            "LMd/U;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAnnotations"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, LMd/I0;->e(LMd/U;Ljava/util/List;LWc/h;Ljava/util/List;ILjava/lang/Object;)LMd/U;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(LMd/U;Ljava/util/List;LWc/h;Ljava/util/List;)LMd/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/U;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;",
            "LWc/h;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;)",
            "LMd/U;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAnnotations"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newArgumentsForUpperBound"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LMd/U;->L0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LMd/U;->getAnnotations()LWc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, LMd/U;->M0()LMd/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p2, LWc/p;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, LWc/p;

    .line 50
    .line 51
    invoke-virtual {v1}, LWc/p;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object p2, LWc/h;->d:LWc/h$a;

    .line 58
    .line 59
    invoke-virtual {p2}, LWc/h$a;->b()LWc/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_2
    invoke-static {v0, p2}, LMd/v0;->a(LMd/u0;LWc/h;)LMd/u0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, LMd/U;->Q0()LMd/P0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v0, p0, LMd/K;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p0, LMd/K;

    .line 76
    .line 77
    invoke-virtual {p0}, LMd/K;->V0()LMd/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1, p2}, LMd/I0;->d(LMd/f0;Ljava/util/List;LMd/u0;)LMd/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, LMd/K;->W0()LMd/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p3, p2}, LMd/I0;->d(LMd/f0;Ljava/util/List;LMd/u0;)LMd/f0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of p3, p0, LMd/f0;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    check-cast p0, LMd/f0;

    .line 103
    .line 104
    invoke-static {p0, p1, p2}, LMd/I0;->d(LMd/f0;Ljava/util/List;LMd/u0;)LMd/f0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Lqc/l;

    .line 110
    .line 111
    invoke-direct {p0}, Lqc/l;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final d(LMd/f0;Ljava/util/List;LMd/u0;)LMd/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/f0;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;",
            "LMd/u0;",
            ")",
            "LMd/f0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LMd/U;->M0()LMd/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LMd/f0;->V0(LMd/u0;)LMd/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, LOd/i;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, LOd/i;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LOd/i;->Z0(Ljava/util/List;)LOd/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LMd/U;->O0()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, p2

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v0 .. v6}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic e(LMd/U;Ljava/util/List;LWc/h;Ljava/util/List;ILjava/lang/Object;)LMd/U;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LMd/U;->L0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LMd/U;->getAnnotations()LWc/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, LMd/I0;->c(LMd/U;Ljava/util/List;LWc/h;Ljava/util/List;)LMd/U;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(LMd/f0;Ljava/util/List;LMd/u0;ILjava/lang/Object;)LMd/f0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LMd/U;->L0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LMd/U;->M0()LMd/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, LMd/I0;->d(LMd/f0;Ljava/util/List;LMd/u0;)LMd/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
