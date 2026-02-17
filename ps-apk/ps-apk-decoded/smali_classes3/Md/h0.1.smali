.class final LMd/h0;
.super LMd/C;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final v:LMd/u0;


# direct methods
.method public constructor <init>(LMd/f0;LMd/u0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LMd/C;-><init>(LMd/f0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LMd/h0;->v:LMd/u0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public M0()LMd/u0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/h0;->v:LMd/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic Y0(LMd/f0;)LMd/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/h0;->Z0(LMd/f0;)LMd/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(LMd/f0;)LMd/h0;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, LMd/h0;->M0()LMd/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LMd/h0;-><init>(LMd/f0;LMd/u0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
