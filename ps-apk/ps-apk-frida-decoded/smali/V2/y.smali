.class public final LV2/y;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp3/s;",
        "logger",
        "Lae/M;",
        "c",
        "(Lp3/s;)Lae/M;",
        "LV2/h$a;",
        "LV2/v$a;",
        "options",
        "f",
        "(LV2/h$a;LV2/v$a;)LV2/h$a;",
        "e",
        "(LV2/h$a;)LV2/h$a;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LV2/y;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LV2/y;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c(Lp3/s;)Lae/M;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lae/R0;->b(Lae/x0;ILjava/lang/Object;)Lae/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lae/c0;->c()Lae/H0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lae/H0;->M1()Lae/H0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lae/K;->e:Lae/K$a;

    .line 20
    .line 21
    new-instance v2, LV2/y$a;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, LV2/y$a;-><init>(Lae/K$a;Lp3/s;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lae/N;->a(Lwc/g;)Lae/M;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic d(Lp3/s;)Lae/M;
    .locals 0

    .line 1
    invoke-static {p0}, LV2/y;->c(Lp3/s;)Lae/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LV2/h$a;)LV2/h$a;
    .locals 3

    .line 1
    new-instance v0, Lc3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, LV2/h$a;->k(Lc3/c;LMc/d;)LV2/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lc3/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lc3/d;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lze/C;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, LV2/h$a;->k(Lc3/c;LMc/d;)LV2/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lb3/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lb3/b;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, LV2/C;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, LV2/h$a;->j(Lb3/c;LMc/d;)LV2/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lb3/d;

    .line 47
    .line 48
    invoke-direct {v0}, Lb3/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v0, v2}, LV2/h$a;->j(Lb3/c;LMc/d;)LV2/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, LZ2/k$a;

    .line 60
    .line 61
    invoke-direct {v0}, LZ2/k$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, LV2/h$a;->h(LZ2/j$a;LMc/d;)LV2/h$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, LZ2/c$a;

    .line 73
    .line 74
    invoke-direct {v0}, LZ2/c$a;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v1, [B

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, LV2/h$a;->h(LZ2/j$a;LMc/d;)LV2/h$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final f(LV2/h$a;LV2/v$a;)LV2/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, LV2/s;->a(LV2/v$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LV2/w;

    .line 8
    .line 9
    invoke-direct {p1}, LV2/w;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LV2/h$a;->o(LFc/a;)LV2/h$a;

    .line 13
    .line 14
    .line 15
    new-instance p1, LV2/x;

    .line 16
    .line 17
    invoke-direct {p1}, LV2/x;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LV2/h$a;->n(LFc/a;)LV2/h$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private static final g()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lp3/z;->a:Lp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/z;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LV2/y$b;

    .line 8
    .line 9
    invoke-direct {v1}, LV2/y$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lrc/o;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lp3/h;

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lp3/h;->a()LZ2/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v4}, Lp3/h;->b()LMc/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v1
.end method

.method private static final h()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lp3/z;->a:Lp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/z;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LV2/y$c;

    .line 8
    .line 9
    invoke-direct {v1}, LV2/y$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lrc/o;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lp3/f;

    .line 33
    .line 34
    invoke-interface {v4}, Lp3/f;->a()LX2/i$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method
