.class public LI3/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(LJ3/c;FLx3/k;LI3/N;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/c;",
            "F",
            "Lx3/k;",
            "LI3/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "LL3/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, LI3/u;->a(LJ3/c;Lx3/k;FLI3/N;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(LJ3/c;Lx3/k;LI3/N;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/c;",
            "Lx3/k;",
            "LI3/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "LL3/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, LI3/u;->a(LJ3/c;Lx3/k;FLI3/N;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(LJ3/c;Lx3/k;)LE3/a;
    .locals 2

    .line 1
    new-instance v0, LE3/a;

    .line 2
    .line 3
    sget-object v1, LI3/g;->a:LI3/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LI3/d;->b(LJ3/c;Lx3/k;LI3/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LE3/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(LJ3/c;Lx3/k;)LE3/j;
    .locals 3

    .line 1
    new-instance v0, LE3/j;

    .line 2
    .line 3
    invoke-static {}, LK3/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LI3/i;->a:LI3/i;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LI3/d;->a(LJ3/c;FLx3/k;LI3/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LE3/j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(LJ3/c;Lx3/k;)LE3/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LI3/d;->f(LJ3/c;Lx3/k;Z)LE3/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(LJ3/c;Lx3/k;Z)LE3/b;
    .locals 2

    .line 1
    new-instance v0, LE3/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LK3/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, LI3/l;->a:LI3/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, LI3/d;->a(LJ3/c;FLx3/k;LI3/N;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, LE3/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(LJ3/c;Lx3/k;I)LE3/c;
    .locals 2

    .line 1
    new-instance v0, LE3/c;

    .line 2
    .line 3
    new-instance v1, LI3/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LI3/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, LI3/d;->b(LJ3/c;Lx3/k;LI3/N;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LE3/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(LJ3/c;Lx3/k;)LE3/d;
    .locals 2

    .line 1
    new-instance v0, LE3/d;

    .line 2
    .line 3
    sget-object v1, LI3/r;->a:LI3/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LI3/d;->b(LJ3/c;Lx3/k;LI3/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LE3/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(LJ3/c;Lx3/k;)LE3/f;
    .locals 4

    .line 1
    new-instance v0, LE3/f;

    .line 2
    .line 3
    invoke-static {}, LK3/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LI3/B;->a:LI3/B;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LI3/u;->a(LJ3/c;Lx3/k;FLI3/N;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LE3/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(LJ3/c;Lx3/k;)LE3/g;
    .locals 2

    .line 1
    new-instance v0, LE3/g;

    .line 2
    .line 3
    sget-object v1, LI3/G;->a:LI3/G;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LI3/d;->b(LJ3/c;Lx3/k;LI3/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LE3/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(LJ3/c;Lx3/k;)LE3/h;
    .locals 3

    .line 1
    new-instance v0, LE3/h;

    .line 2
    .line 3
    invoke-static {}, LK3/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LI3/H;->a:LI3/H;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LI3/d;->a(LJ3/c;FLx3/k;LI3/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LE3/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
