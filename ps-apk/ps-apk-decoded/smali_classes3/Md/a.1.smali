.class public final LMd/a;
.super LMd/B;
.source "SpecialTypes.kt"


# instance fields
.field private final u:LMd/f0;

.field private final v:LMd/f0;


# direct methods
.method public constructor <init>(LMd/f0;LMd/f0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LMd/B;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMd/a;->u:LMd/f0;

    .line 15
    .line 16
    iput-object p2, p0, LMd/a;->v:LMd/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic P0(LNd/g;)LMd/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a;->b1(LNd/g;)LMd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R0(Z)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a;->a1(Z)LMd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S()LMd/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/a;->W0()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic S0(LNd/g;)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a;->b1(LNd/g;)LMd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T0(LMd/u0;)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a;->V0(LMd/u0;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U0(Z)LMd/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a;->a1(Z)LMd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(LMd/u0;)LMd/f0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LMd/a;->W0()LMd/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LMd/f0;->V0(LMd/u0;)LMd/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LMd/a;->v:LMd/f0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LMd/a;-><init>(LMd/f0;LMd/f0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected W0()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a;->u:LMd/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0(LNd/g;)LMd/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a;->b1(LNd/g;)LMd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(LMd/f0;)LMd/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a;->c1(LMd/f0;)LMd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z0()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a;->v:LMd/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Z)LMd/a;
    .locals 3

    .line 1
    new-instance v0, LMd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LMd/a;->W0()LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LMd/f0;->U0(Z)LMd/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LMd/a;->v:LMd/f0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LMd/f0;->U0(Z)LMd/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LMd/a;-><init>(LMd/f0;LMd/f0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b1(LNd/g;)LMd/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LMd/a;->W0()LMd/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LNd/g;->h(LQd/i;)LMd/U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LMd/f0;

    .line 22
    .line 23
    iget-object v3, p0, LMd/a;->v:LMd/f0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LNd/g;->h(LQd/i;)LMd/U;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LMd/f0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LMd/a;-><init>(LMd/f0;LMd/f0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c1(LMd/f0;)LMd/a;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/a;

    .line 7
    .line 8
    iget-object v1, p0, LMd/a;->v:LMd/f0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LMd/a;-><init>(LMd/f0;LMd/f0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
