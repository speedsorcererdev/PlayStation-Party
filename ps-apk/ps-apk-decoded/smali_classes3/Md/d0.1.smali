.class final LMd/d0;
.super LMd/C;
.source "KotlinTypeFactory.kt"


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
    invoke-direct {p0, p1}, LMd/C;-><init>(LMd/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic Y0(LMd/f0;)LMd/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/d0;->Z0(LMd/f0;)LMd/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(LMd/f0;)LMd/d0;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/d0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LMd/d0;-><init>(LMd/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
