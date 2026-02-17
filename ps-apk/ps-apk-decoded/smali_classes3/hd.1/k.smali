.class public final Lhd/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lhd/d;

.field private final b:Lhd/p;

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Led/E;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Ljd/e;


# direct methods
.method public constructor <init>(Lhd/d;Lhd/p;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d;",
            "Lhd/p;",
            "Lkotlin/Lazy<",
            "Led/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhd/k;->a:Lhd/d;

    .line 20
    .line 21
    iput-object p2, p0, Lhd/k;->b:Lhd/p;

    .line 22
    .line 23
    iput-object p3, p0, Lhd/k;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    iput-object p3, p0, Lhd/k;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Ljd/e;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Ljd/e;-><init>(Lhd/k;Lhd/p;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhd/k;->e:Ljd/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lhd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/k;->a:Lhd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Led/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/k;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Led/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LVc/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/k;->a:Lhd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/d;->m()LVc/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LLd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/k;->a:Lhd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/d;->u()LLd/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lhd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/k;->b:Lhd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/k;->e:Ljd/e;

    .line 2
    .line 3
    return-object v0
.end method
