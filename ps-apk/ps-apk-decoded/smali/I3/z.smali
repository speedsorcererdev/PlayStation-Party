.class LI3/z;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(LJ3/c;Lx3/k;)LA3/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, LJ3/c;->j0()LJ3/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ3/c$b;->v:LJ3/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, LK3/j;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, LI3/A;->a:LI3/A;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, LI3/t;->c(LJ3/c;Lx3/k;FLI3/N;ZZ)LL3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, LA3/i;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LA3/i;-><init>(Lx3/k;LL3/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
