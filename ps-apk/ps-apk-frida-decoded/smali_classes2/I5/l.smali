.class public LI5/l;
.super Ljava/lang/Object;
.source "CountingLruBitmapMemoryCacheFactory.java"

# interfaces
.implements LI5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LL4/n;LO4/d;LI5/x$a;ZZLI5/n$b;)LI5/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/n<",
            "LI5/y;",
            ">;",
            "LO4/d;",
            "LI5/x$a;",
            "ZZ",
            "LI5/n$b<",
            "LF4/d;",
            ">;)",
            "LI5/n<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, LI5/l$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LI5/l$a;-><init>(LI5/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LI5/w;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p6

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, LI5/w;-><init>(LI5/D;LI5/x$a;LL4/n;LI5/n$b;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v7}, LO4/d;->a(LO4/c;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method
