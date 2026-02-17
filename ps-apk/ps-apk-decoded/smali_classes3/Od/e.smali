.class public final LOd/e;
.super Ljava/lang/Object;
.source "ErrorModuleDescriptor.kt"

# interfaces
.implements LVc/I;


# static fields
.field public static final q:LOd/e;

.field private static final u:Lud/f;

.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVc/I;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVc/I;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LVc/I;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOd/e;

    .line 2
    .line 3
    invoke-direct {v0}, LOd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOd/e;->q:LOd/e;

    .line 7
    .line 8
    sget-object v0, LOd/b;->x:LOd/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LOd/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lud/f;->m(Ljava/lang/String;)Lud/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOd/e;->u:Lud/f;

    .line 24
    .line 25
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LOd/e;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOd/e;->w:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LOd/e;->x:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, LOd/d;->q:LOd/d;

    .line 44
    .line 45
    invoke-static {v0}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LOd/e;->y:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G()LSc/g;
    .locals 1

    .line 1
    invoke-static {}, LOd/e;->Y()LSc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final Y()LSc/g;
    .locals 1

    .line 1
    sget-object v0, LSc/g;->h:LSc/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LSc/g$a;->a()LSc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public A0()Lud/f;
    .locals 1

    .line 1
    sget-object v0, LOd/e;->u:Lud/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(Lud/c;)LVc/W;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public a()LVc/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()LVc/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b0(LVc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LVc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public getAnnotations()LWc/h;
    .locals 1

    .line 1
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Lud/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOd/e;->A0()Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lud/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q()LSc/j;
    .locals 1

    .line 1
    sget-object v0, LOd/e;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSc/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/I;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LOd/e;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(LVc/H;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVc/H<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public z(LVc/I;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
