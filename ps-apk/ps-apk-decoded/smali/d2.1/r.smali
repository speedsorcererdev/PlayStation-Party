.class public interface abstract Ld2/r;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/r$b;,
        Ld2/r$a;
    }
.end annotation


# virtual methods
.method public a([BII)Ld2/j;
    .locals 7

    .line 1
    invoke-static {}, LT8/y;->s()LT8/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld2/r$b;->a()Ld2/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, Ld2/q;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Ld2/q;-><init>(LT8/y$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Ld2/r;->b([BIILd2/r$b;Lc1/i;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ld2/f;

    .line 25
    .line 26
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ld2/f;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public abstract b([BIILd2/r$b;Lc1/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld2/r$b;",
            "Lc1/i<",
            "Ld2/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
