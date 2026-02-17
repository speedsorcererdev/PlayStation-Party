.class public abstract LMd/C;
.super LMd/B;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final u:LMd/f0;


# direct methods
.method public constructor <init>(LMd/f0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LMd/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMd/C;->u:LMd/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic R0(Z)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/C;->U0(Z)LMd/f0;

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
    invoke-virtual {p0, p1}, LMd/C;->V0(LMd/u0;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LMd/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd/B;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, LMd/C;->W0()LMd/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LMd/f0;->U0(Z)LMd/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LMd/B;->M0()LMd/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LMd/f0;->V0(LMd/u0;)LMd/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public V0(LMd/u0;)LMd/f0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMd/B;->M0()LMd/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LMd/h0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LMd/h0;-><init>(LMd/f0;LMd/u0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected W0()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/C;->u:LMd/f0;

    .line 2
    .line 3
    return-object v0
.end method
