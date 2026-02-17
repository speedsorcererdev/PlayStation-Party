.class public final LMd/a0;
.super LMd/R0;
.source "SpecialTypes.kt"


# instance fields
.field private final u:LLd/n;

.field private final v:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "LMd/U;",
            ">;"
        }
    .end annotation
.end field

.field private final w:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "LMd/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLd/n;LFc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/n;",
            "LFc/a<",
            "+",
            "LMd/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LMd/R0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMd/a0;->u:LLd/n;

    .line 15
    .line 16
    iput-object p2, p0, LMd/a0;->v:LFc/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LLd/n;->f(LFc/a;)LLd/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LMd/a0;->w:LLd/i;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic T0(LNd/g;LMd/a0;)LMd/U;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/a0;->V0(LNd/g;LMd/a0;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V0(LNd/g;LMd/a0;)LMd/U;
    .locals 0

    .line 1
    iget-object p1, p1, LMd/a0;->v:LFc/a;

    .line 2
    .line 3
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQd/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LNd/g;->h(LQd/i;)LMd/U;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic P0(LNd/g;)LMd/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd/a0;->U0(LNd/g;)LMd/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected R0()LMd/U;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a0;->w:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMd/U;

    .line 8
    .line 9
    return-object v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a0;->w:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LLd/i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0(LNd/g;)LMd/a0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/a0;

    .line 7
    .line 8
    iget-object v1, p0, LMd/a0;->u:LLd/n;

    .line 9
    .line 10
    new-instance v2, LMd/Z;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, LMd/Z;-><init>(LNd/g;LMd/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LMd/a0;-><init>(LLd/n;LFc/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
