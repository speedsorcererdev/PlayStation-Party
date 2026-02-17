.class public final LUc/k;
.super LSc/j;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/k$a;,
        LUc/k$b;,
        LUc/k$c;
    }
.end annotation


# static fields
.field static final synthetic k:[LMc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LMc/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:LUc/k$a;

.field private i:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "LUc/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LLd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LUc/k;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "customizer"

    .line 10
    .line 11
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LMc/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LUc/k;->k:[LMc/l;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LLd/n;LUc/k$a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LSc/j;-><init>(LLd/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LUc/k;->h:LUc/k$a;

    .line 15
    .line 16
    new-instance v0, LUc/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LUc/h;-><init>(LUc/k;LLd/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LLd/n;->f(LFc/a;)LLd/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LUc/k;->j:LLd/i;

    .line 26
    .line 27
    sget-object p1, LUc/k$c;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LSc/j;->f(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lqc/l;

    .line 49
    .line 50
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, LSc/j;->f(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic F0(LUc/k;LLd/n;)LUc/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/k;->I0(LUc/k;LLd/n;)LUc/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic G0(LVc/I;Z)LUc/k$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/k;->N0(LVc/I;Z)LUc/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic H0(LUc/k;)LUc/k$b;
    .locals 0

    .line 1
    invoke-static {p0}, LUc/k;->J0(LUc/k;)LUc/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(LUc/k;LLd/n;)LUc/u;
    .locals 3

    .line 1
    new-instance v0, LUc/u;

    .line 2
    .line 3
    invoke-virtual {p0}, LSc/j;->r()LYc/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getBuiltInsModule(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LUc/j;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LUc/j;-><init>(LUc/k;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, LUc/u;-><init>(LVc/I;LLd/n;LFc/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final J0(LUc/k;)LUc/k$b;
    .locals 2

    .line 1
    iget-object v0, p0, LUc/k;->i:LFc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUc/k$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LUc/k;->i:LFc/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static final N0(LVc/I;Z)LUc/k$b;
    .locals 1

    .line 1
    new-instance v0, LUc/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUc/k$b;-><init>(LVc/I;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected K0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, LSc/j;->v()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getClassDescriptorFactories(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LUc/g;

    .line 11
    .line 12
    invoke-virtual {p0}, LSc/j;->U()LLd/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "getStorageManager(...)"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LSc/j;->r()LYc/F;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "getBuiltInsModule(...)"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, LUc/g;-><init>(LLd/n;LVc/I;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lrc/o;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final L0()LUc/u;
    .locals 3

    .line 1
    iget-object v0, p0, LUc/k;->j:LLd/i;

    .line 2
    .line 3
    sget-object v1, LUc/k;->k:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LLd/m;->a(LLd/i;Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUc/u;

    .line 13
    .line 14
    return-object v0
.end method

.method protected M()LXc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUc/k;->L0()LUc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M0(LVc/I;Z)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUc/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LUc/i;-><init>(LVc/I;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LUc/k;->O0(LFc/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O0(LFc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "LUc/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "computation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUc/k;->i:LFc/a;

    .line 7
    .line 8
    return-void
.end method

.method protected g()LXc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUc/k;->L0()LUc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUc/k;->K0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
