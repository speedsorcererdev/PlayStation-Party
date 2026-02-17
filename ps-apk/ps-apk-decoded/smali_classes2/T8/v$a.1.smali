.class public final LT8/v$a;
.super LT8/A$a;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LT8/A$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8/A$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LT8/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/v$a;->j()LT8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()LT8/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT8/v$a;->k()LT8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)LT8/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT8/v$a;->l(Ljava/lang/Object;Ljava/lang/Object;)LT8/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/Map$Entry;)LT8/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT8/v$a;->m(Ljava/util/Map$Entry;)LT8/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Iterable;)LT8/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT8/v$a;->n(Ljava/lang/Iterable;)LT8/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()LT8/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LT8/v$a;->k()LT8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LT8/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LT8/A$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT8/v;->p()LT8/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LT8/A$a;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, LT8/A$a;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LT8/A$a;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LT8/A$a;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LT8/A$a;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, LT8/A$a;->c:I

    .line 31
    .line 32
    iget-object v2, p0, LT8/A$a;->a:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LT8/A$a;->i([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LT8/A$a;->d:Z

    .line 39
    .line 40
    new-instance v0, LT8/T;

    .line 41
    .line 42
    iget-object v1, p0, LT8/A$a;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, LT8/A$a;->c:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LT8/T;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)LT8/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LT8/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LT8/A$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LT8/A$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m(Ljava/util/Map$Entry;)LT8/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "LT8/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LT8/A$a;->g(Ljava/util/Map$Entry;)LT8/A$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)LT8/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "LT8/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LT8/A$a;->h(Ljava/lang/Iterable;)LT8/A$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
