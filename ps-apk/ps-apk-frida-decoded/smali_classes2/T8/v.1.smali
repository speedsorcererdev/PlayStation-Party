.class public abstract LT8/v;
.super LT8/A;
.source "ImmutableBiMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LT8/A<",
        "TK;TV;>;",
        "Ljava/util/Map;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()LT8/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LT8/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p()LT8/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LT8/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/T;->C:LT8/T;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method bridge synthetic g()LT8/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/v;->n()LT8/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()LT8/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/v;->q()LT8/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final n()LT8/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/C<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract o()LT8/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/v<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public q()LT8/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/C<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LT8/v;->o()LT8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT8/A;->j()LT8/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/v;->q()LT8/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
