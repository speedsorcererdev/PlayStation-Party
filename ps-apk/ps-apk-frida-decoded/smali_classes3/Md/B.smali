.class public abstract LMd/B;
.super LMd/f0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMd/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMd/E0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LMd/B;->W0()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMd/U;->L0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M0()LMd/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/B;->W0()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMd/U;->M0()LMd/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N0()LMd/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/B;->W0()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMd/U;->N0()LMd/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/B;->W0()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMd/U;->O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic P0(LNd/g;)LMd/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/B;->X0(LNd/g;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(LNd/g;)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/B;->X0(LNd/g;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract W0()LMd/f0;
.end method

.method public X0(LNd/g;)LMd/f0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMd/B;->W0()LMd/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LNd/g;->h(LQd/i;)LMd/U;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LMd/f0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LMd/B;->Y0(LMd/f0;)LMd/B;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract Y0(LMd/f0;)LMd/B;
.end method

.method public r()LFd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/B;->W0()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMd/U;->r()LFd/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
