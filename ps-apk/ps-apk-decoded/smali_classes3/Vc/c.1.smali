.class final LVc/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements LVc/n0;


# instance fields
.field private final q:LVc/n0;

.field private final u:LVc/m;

.field private final v:I


# direct methods
.method public constructor <init>(LVc/n0;LVc/m;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVc/c;->q:LVc/n0;

    .line 15
    .line 16
    iput-object p2, p0, LVc/c;->u:LVc/m;

    .line 17
    .line 18
    iput p3, p0, LVc/c;->v:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/n0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic a()LVc/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVc/c;->a()LVc/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LVc/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVc/c;->a()LVc/n0;

    move-result-object v0

    return-object v0
.end method

.method public a()LVc/n0;
    .locals 2

    .line 3
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    invoke-interface {v0}, LVc/n0;->a()LVc/n0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()LVc/m;
    .locals 1

    .line 1
    iget-object v0, p0, LVc/c;->u:LVc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(LVc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LVc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LVc/m;->b0(LVc/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0()LLd/n;
    .locals 2

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/n0;->e0()LLd/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAnnotations()LWc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LWc/a;->getAnnotations()LWc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, LVc/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, LVc/c;->q:LVc/n0;

    .line 4
    .line 5
    invoke-interface {v1}, LVc/n0;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()Lud/f;
    .locals 2

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/K;->getName()Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/n0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()LVc/i0;
    .locals 2

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/p;->j()LVc/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()LMd/y0;
    .locals 2

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/n0;->l()LMd/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()LMd/Q0;
    .locals 2

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/n0;->p()LMd/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public t()LMd/f0;
    .locals 2

    .line 1
    iget-object v0, p0, LVc/c;->q:LVc/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/h;->t()LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVc/c;->q:LVc/n0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
