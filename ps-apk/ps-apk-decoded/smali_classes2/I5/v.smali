.class public LI5/v;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCacheBitmapMemoryCacheFactory.java"


# direct methods
.method public static a(LI5/x;LI5/t;)LI5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/x<",
            "LF4/d;",
            "LO5/e;",
            ">;",
            "LI5/t;",
            ")",
            "LI5/u<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, LI5/t;->f(LI5/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI5/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LI5/v$a;-><init>(LI5/t;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LI5/u;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, LI5/u;-><init>(LI5/x;LI5/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
