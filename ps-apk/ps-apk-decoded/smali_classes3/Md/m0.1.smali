.class public final LMd/m0;
.super LMd/F0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:LVc/n0;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LVc/n0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LMd/F0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMd/m0;->a:LVc/n0;

    .line 10
    .line 11
    sget-object p1, Lqc/k;->u:Lqc/k;

    .line 12
    .line 13
    new-instance v0, LMd/l0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LMd/l0;-><init>(LMd/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LMd/m0;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private static final c(LMd/m0;)LMd/U;
    .locals 0

    .line 1
    iget-object p0, p0, LMd/m0;->a:LVc/n0;

    .line 2
    .line 3
    invoke-static {p0}, LMd/n0;->b(LVc/n0;)LMd/U;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic d(LMd/m0;)LMd/U;
    .locals 0

    .line 1
    invoke-static {p0}, LMd/m0;->c(LMd/m0;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()LMd/U;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/m0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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


# virtual methods
.method public a()LMd/Q0;
    .locals 1

    .line 1
    sget-object v0, LMd/Q0;->z:LMd/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getType()LMd/U;
    .locals 1

    .line 1
    invoke-direct {p0}, LMd/m0;->e()LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(LNd/g;)LMd/E0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
