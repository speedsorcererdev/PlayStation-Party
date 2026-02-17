.class public abstract LT8/Q;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)LT8/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LT8/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LT8/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LT8/Q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LT8/o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LT8/o;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static d()LT8/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "LT8/Q<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/N;->q:LT8/N;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)LT8/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "LT8/Q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/q;

    .line 2
    .line 3
    invoke-static {p1}, LS8/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LT8/q;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)LT8/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "LT8/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LT8/y;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method e()LT8/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "LT8/Q<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LT8/I;->e()LS8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LT8/Q;->f(LS8/f;)LT8/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(LS8/f;)LT8/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "LS8/f<",
            "TF;+TT;>;)",
            "LT8/Q<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LT8/j;-><init>(LS8/f;LT8/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()LT8/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "LT8/Q<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT8/Y;-><init>(LT8/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
