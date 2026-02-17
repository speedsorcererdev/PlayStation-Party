.class public LI5/r;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(LL4/n;LO4/d;LI5/x$a;)LI5/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/n<",
            "LI5/y;",
            ">;",
            "LO4/d;",
            "LI5/x$a;",
            ")",
            "LI5/n<",
            "LF4/d;",
            "LO4/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, LI5/r$a;

    .line 2
    .line 3
    invoke-direct {v1}, LI5/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, LI5/w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v0 .. v6}, LI5/w;-><init>(LI5/D;LI5/x$a;LL4/n;LI5/n$b;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, LO4/d;->a(LO4/c;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method
