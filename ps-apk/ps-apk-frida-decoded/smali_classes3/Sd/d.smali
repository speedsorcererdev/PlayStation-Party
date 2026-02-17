.class final LSd/d;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field private final a:LVc/n0;

.field private final b:LMd/U;

.field private final c:LMd/U;


# direct methods
.method public constructor <init>(LVc/n0;LMd/U;LMd/U;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inProjection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outProjection"

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
    iput-object p1, p0, LSd/d;->a:LVc/n0;

    .line 20
    .line 21
    iput-object p2, p0, LSd/d;->b:LMd/U;

    .line 22
    .line 23
    iput-object p3, p0, LSd/d;->c:LMd/U;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LMd/U;
    .locals 1

    .line 1
    iget-object v0, p0, LSd/d;->b:LMd/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LMd/U;
    .locals 1

    .line 1
    iget-object v0, p0, LSd/d;->c:LMd/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LVc/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LSd/d;->a:LVc/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, LNd/e;->a:LNd/e;

    .line 2
    .line 3
    iget-object v1, p0, LSd/d;->b:LMd/U;

    .line 4
    .line 5
    iget-object v2, p0, LSd/d;->c:LMd/U;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LNd/e;->b(LMd/U;LMd/U;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
