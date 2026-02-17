.class public abstract LMd/z0;
.super LMd/H0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/z0$a;
    }
.end annotation


# static fields
.field public static final c:LMd/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMd/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMd/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMd/z0;->c:LMd/z0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMd/H0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(LMd/y0;Ljava/util/List;)LMd/H0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/y0;",
            "Ljava/util/List<",
            "+",
            "LMd/E0;",
            ">;)",
            "LMd/H0;"
        }
    .end annotation

    .line 1
    sget-object v0, LMd/z0;->c:LMd/z0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LMd/z0$a;->b(LMd/y0;Ljava/util/List;)LMd/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LMd/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMd/y0;",
            "+",
            "LMd/E0;",
            ">;)",
            "LMd/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, LMd/z0;->c:LMd/z0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LMd/z0$a;->c(Ljava/util/Map;)LMd/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(LMd/U;)LMd/E0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMd/U;->N0()LMd/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LMd/z0;->k(LMd/y0;)LMd/E0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(LMd/y0;)LMd/E0;
.end method
