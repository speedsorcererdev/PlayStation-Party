.class public final Lh3/e;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Le3/o;",
        "Lke/B;",
        "h",
        "(Le3/o;Lwc/d;)Ljava/lang/Object;",
        "Le3/p;",
        "Lze/h;",
        "d",
        "(Le3/p;Lwc/d;)Ljava/lang/Object;",
        "Lke/D;",
        "Le3/q;",
        "g",
        "(Lke/D;)Le3/q;",
        "Le3/n;",
        "Lke/t;",
        "e",
        "(Le3/n;)Lke/t;",
        "f",
        "(Lke/t;)Le3/n;",
        "coil-network-okhttp"
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
.method public static final synthetic a(Le3/p;Lwc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/e;->d(Le3/p;Lwc/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lke/D;)Le3/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/e;->g(Lke/D;)Le3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Le3/o;Lwc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/e;->h(Le3/o;Lwc/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Le3/p;Lwc/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            "Lwc/d<",
            "-",
            "Lze/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh3/e$a;

    .line 7
    .line 8
    iget v1, v0, Lh3/e$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh3/e$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh3/e$a;-><init>(Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh3/e$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh3/e$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lh3/e$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lze/e;

    .line 41
    .line 42
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lze/e;

    .line 58
    .line 59
    invoke-direct {p1}, Lze/e;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lh3/e$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lh3/e$a;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Le3/p;->r(Lze/f;Lwc/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p0, p1

    .line 74
    :goto_1
    invoke-virtual {p0}, Lze/e;->c1()Lze/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final e(Le3/n;)Lke/t;
    .locals 4

    .line 1
    new-instance v0, Lke/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/n;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lke/t$a;->d(Ljava/lang/String;Ljava/lang/String;)Lke/t$a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lke/t$a;->e()Lke/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final f(Lke/t;)Le3/n;
    .locals 3

    .line 1
    new-instance v0, Le3/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lke/t;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqc/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqc/n;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqc/n;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Le3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Le3/n$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Le3/n$a;->b()Le3/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final g(Lke/D;)Le3/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lke/D;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lke/D;->V0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lke/D;->L0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lke/D;->e0()Lke/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh3/e;->f(Lke/t;)Le3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lke/D;->b()Lke/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lke/E;->y1()Lze/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Le3/j;->a(Lze/g;)Le3/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v9, Le3/q;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    move-object v8, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Le3/q;-><init>(IJJLe3/n;Le3/r;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method

.method private static final h(Le3/o;Lwc/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/o;",
            "Lwc/d<",
            "-",
            "Lke/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh3/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh3/e$b;

    .line 7
    .line 8
    iget v1, v0, Lh3/e$b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh3/e$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh3/e$b;-><init>(Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh3/e$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh3/e$b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lh3/e$b;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lh3/e$b;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lke/B$a;

    .line 46
    .line 47
    iget-object v2, v0, Lh3/e$b;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lke/B$a;

    .line 50
    .line 51
    iget-object v0, v0, Lh3/e$b;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le3/o;

    .line 54
    .line 55
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lke/B$a;

    .line 71
    .line 72
    invoke-direct {p1}, Lke/B$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Le3/o;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lke/B$a;->l(Ljava/lang/String;)Lke/B$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Le3/o;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Le3/o;->a()Le3/p;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iput-object p0, v0, Lh3/e$b;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lh3/e$b;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lh3/e$b;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lh3/e$b;->w:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lh3/e$b;->y:I

    .line 101
    .line 102
    invoke-static {v5, v0}, Lh3/e;->d(Le3/p;Lwc/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v1, p1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, p0

    .line 112
    move-object p0, v2

    .line 113
    move-object v2, v1

    .line 114
    :goto_1
    check-cast p1, Lze/h;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object v5, Lke/C;->a:Lke/C$a;

    .line 119
    .line 120
    invoke-static {v5, p1, v3, v4, v3}, Lke/C$a;->j(Lke/C$a;Lze/h;Lke/x;ILjava/lang/Object;)Lke/C;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object p1, v1

    .line 126
    move-object v6, v0

    .line 127
    move-object v0, p0

    .line 128
    move-object p0, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v0, v2

    .line 131
    move-object v2, p1

    .line 132
    :goto_2
    move-object v1, p1

    .line 133
    move-object v6, v0

    .line 134
    move-object v0, p0

    .line 135
    move-object p0, v6

    .line 136
    :goto_3
    invoke-virtual {v1, p0, v3}, Lke/B$a;->g(Ljava/lang/String;Lke/C;)Lke/B$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Le3/o;->b()Le3/n;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lh3/e;->e(Le3/n;)Lke/t;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, p0}, Lke/B$a;->f(Lke/t;)Lke/B$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lke/B$a;->b()Lke/B;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
