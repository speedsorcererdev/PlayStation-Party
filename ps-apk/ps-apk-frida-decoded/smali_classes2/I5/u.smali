.class public LI5/u;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements LI5/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI5/x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:LI5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/x<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:LI5/z;


# direct methods
.method public constructor <init>(LI5/x;LI5/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/x<",
            "TK;TV;>;",
            "LI5/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5/u;->a:LI5/x;

    .line 5
    .line 6
    iput-object p2, p0, LI5/u;->b:LI5/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LL4/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/l<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI5/u;->a:LI5/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI5/x;->b(LL4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI5/u;->a:LI5/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI5/x;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;LP4/a;)LP4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LP4/a<",
            "TV;>;)",
            "LP4/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI5/u;->b:LI5/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI5/z;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI5/u;->a:LI5/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LI5/x;->f(Ljava/lang/Object;LP4/a;)LP4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(LL4/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/l<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI5/u;->a:LI5/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI5/x;->g(LL4/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/Object;)LP4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LP4/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI5/u;->a:LI5/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI5/x;->get(Ljava/lang/Object;)LP4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LI5/u;->b:LI5/z;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LI5/z;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LI5/u;->b:LI5/z;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LI5/z;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
