.class final LMd/q$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LMd/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LNd/g;

.field private final b:Lkotlin/Lazy;

.field final synthetic c:LMd/q;


# direct methods
.method public constructor <init>(LMd/q;LNd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMd/q$a;->c:LMd/q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LMd/q$a;->a:LNd/g;

    .line 12
    .line 13
    sget-object p2, Lqc/k;->u:Lqc/k;

    .line 14
    .line 15
    new-instance v0, LMd/p;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LMd/p;-><init>(LMd/q$a;LMd/q;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LMd/q$a;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic c(LMd/q$a;LMd/q;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/q$a;->f(LMd/q$a;LMd/q;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMd/q$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(LMd/q$a;LMd/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LMd/q$a;->a:LNd/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LMd/q;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LNd/h;->b(LNd/g;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LMd/q$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMd/w;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 2
    .line 3
    invoke-interface {v0}, LMd/y0;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()LSc/j;
    .locals 2

    .line 1
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 2
    .line 3
    invoke-interface {v0}, LMd/y0;->q()LSc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBuiltIns(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/q$a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(LNd/g;)LMd/y0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LMd/q;->s(LNd/g;)LMd/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t()LVc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/w;->t()LVc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/q$a;->c:LMd/q;

    .line 2
    .line 3
    invoke-interface {v0}, LMd/y0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
