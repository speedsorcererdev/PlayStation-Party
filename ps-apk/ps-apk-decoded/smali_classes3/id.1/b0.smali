.class public abstract Lid/b0;
.super Lid/U;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Lhd/k;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lid/U;-><init>(Lhd/k;Lid/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected C(Lud/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/util/Collection<",
            "LVc/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected O()LVc/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected Y(Lld/r;Ljava/util/List;LMd/U;Ljava/util/List;)Lid/U$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/r;",
            "Ljava/util/List<",
            "+",
            "LVc/n0;",
            ">;",
            "LMd/U;",
            "Ljava/util/List<",
            "+",
            "LVc/u0;",
            ">;)",
            "Lid/U$a;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "returnType"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lid/U$a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lid/U$a;-><init>(LMd/U;LMd/U;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
