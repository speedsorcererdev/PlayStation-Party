.class public final LVc/Y;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final a:LVc/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMd/E0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LVc/Y;


# direct methods
.method public constructor <init>(LVc/i;Ljava/util/List;LVc/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/i;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;",
            "LVc/Y;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVc/Y;->a:LVc/i;

    .line 15
    .line 16
    iput-object p2, p0, LVc/Y;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, LVc/Y;->c:LVc/Y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, LVc/Y;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LVc/i;
    .locals 1

    .line 1
    iget-object v0, p0, LVc/Y;->a:LVc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LVc/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LVc/Y;->c:LVc/Y;

    .line 2
    .line 3
    return-object v0
.end method
