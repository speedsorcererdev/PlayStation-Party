.class public final LAd/A;
.super LAd/b;
.source "constantValues.kt"


# instance fields
.field private final c:LMd/U;


# direct methods
.method public constructor <init>(Ljava/util/List;LMd/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LAd/g<",
            "*>;>;",
            "LMd/U;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LAd/z;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LAd/z;-><init>(LMd/U;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, LAd/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LAd/A;->c:LMd/U;

    .line 20
    .line 21
    return-void
.end method

.method private static final c(LMd/U;LVc/I;)LMd/U;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static synthetic d(LMd/U;LVc/I;)LMd/U;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAd/A;->c(LMd/U;LVc/I;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()LMd/U;
    .locals 1

    .line 1
    iget-object v0, p0, LAd/A;->c:LMd/U;

    .line 2
    .line 3
    return-object v0
.end method
