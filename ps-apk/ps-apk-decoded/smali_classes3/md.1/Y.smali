.class public final Lmd/Y;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field private final a:Lmd/j0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lmd/Y;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmd/Y;-><init>(Lmd/j0;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lmd/j0;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j0;",
            "Ljava/util/List<",
            "Lmd/j0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmd/Y;->a:Lmd/j0;

    .line 4
    iput-object p2, p0, Lmd/Y;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lmd/Y;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lmd/j0;->a()Lmd/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lmd/j0;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lmd/j0;->a()Lmd/j0;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 11
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Lmd/Y;

    invoke-direct {p2, p1, p3, v0}, Lmd/Y;-><init>(Lmd/j0;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, p2

    .line 13
    :cond_3
    iput-object v0, p0, Lmd/Y;->d:Lmd/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/j0;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 14
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmd/Y;-><init>(Lmd/j0;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/Y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/Y;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lmd/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/Y;->a:Lmd/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmd/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/Y;->d:Lmd/Y;

    .line 2
    .line 3
    return-object v0
.end method
