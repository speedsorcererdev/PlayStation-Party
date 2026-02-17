.class public final LId/f;
.super LId/a;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements LId/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LId/a<",
        "LWc/c;",
        ">;",
        "LId/e<",
        "LWc/c;",
        "LAd/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final b:LId/g;


# direct methods
.method public constructor <init>(LVc/I;LVc/N;LHd/a;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "protocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, LId/a;-><init>(LHd/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LId/g;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, LId/g;-><init>(LVc/I;LVc/N;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LId/f;->b:LId/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic d(LId/N;Lpd/n;LMd/U;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LId/f;->o(LId/N;Lpd/n;LMd/U;)LAd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lpd/b;Lrd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LId/f;->n(Lpd/b;Lrd/c;)LWc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LId/N;Lpd/n;LMd/U;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LId/f;->p(LId/N;Lpd/n;LMd/U;)LAd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lpd/b;Lrd/c;)LWc/c;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LId/f;->b:LId/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LId/g;->a(Lpd/b;Lrd/c;)LWc/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(LId/N;Lpd/n;LMd/U;)LAd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LId/N;",
            "Lpd/n;",
            "LMd/U;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "proto"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public p(LId/N;Lpd/n;LMd/U;)LAd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LId/N;",
            "Lpd/n;",
            "LMd/U;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LId/a;->m()LHd/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LHd/a;->b()Lwd/i$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lrd/e;->a(Lwd/i$d;Lwd/i$f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lpd/b$b$c;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, LId/f;->b:LId/g;

    .line 35
    .line 36
    invoke-virtual {p1}, LId/N;->b()Lrd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p3, p2, p1}, LId/g;->f(LMd/U;Lpd/b$b$c;Lrd/c;)LAd/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
