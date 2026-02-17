.class public final LFd/i;
.super LFd/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "LFd/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "+",
            "LFd/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, LFd/i;-><init>(LLd/n;LFc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LLd/n;LFc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/n;",
            "LFc/a<",
            "+",
            "LFd/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LFd/a;-><init>()V

    .line 5
    new-instance v0, LFd/h;

    invoke-direct {v0, p2}, LFd/h;-><init>(LFc/a;)V

    invoke-interface {p1, v0}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p1

    iput-object p1, p0, LFd/i;->b:LLd/i;

    return-void
.end method

.method public synthetic constructor <init>(LLd/n;LFc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, LLd/f;->e:LLd/n;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LFd/i;-><init>(LLd/n;LFc/a;)V

    return-void
.end method

.method static synthetic j(LFc/a;)LFd/k;
    .locals 0

    .line 1
    invoke-static {p0}, LFd/i;->k(LFc/a;)LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(LFc/a;)LFd/k;
    .locals 1

    .line 1
    invoke-interface {p0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFd/k;

    .line 6
    .line 7
    instance-of v0, p0, LFd/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LFd/a;

    .line 12
    .line 13
    invoke-virtual {p0}, LFd/a;->h()LFd/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected i()LFd/k;
    .locals 1

    .line 1
    iget-object v0, p0, LFd/i;->b:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFd/k;

    .line 8
    .line 9
    return-object v0
.end method
