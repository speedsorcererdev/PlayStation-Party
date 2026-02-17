.class public final LT8/y$a;
.super LT8/w$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LT8/w$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LT8/y$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LT8/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LT8/w$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)LT8/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LT8/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LT8/w$a;->d(Ljava/lang/Object;)LT8/w$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)LT8/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "LT8/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LT8/w$a;->e([Ljava/lang/Object;)LT8/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)LT8/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LT8/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LT8/w$a;->b(Ljava/lang/Iterable;)LT8/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()LT8/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT8/w$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LT8/w$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LT8/w$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LT8/y;->r([Ljava/lang/Object;I)LT8/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method l(Ljava/util/Comparator;)LT8/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "LT8/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT8/w$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LT8/w$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, LT8/w$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LT8/w$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p0, LT8/w$a;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, LT8/y;->r([Ljava/lang/Object;I)LT8/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
