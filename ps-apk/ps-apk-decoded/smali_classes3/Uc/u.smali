.class public final LUc/u;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LXc/a;
.implements LXc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/u$a;,
        LUc/u$b;
    }
.end annotation


# static fields
.field static final synthetic i:[LMc/l;
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
.field private final a:LVc/I;

.field private final b:LUc/d;

.field private final c:LLd/i;

.field private final d:LMd/U;

.field private final e:LLd/i;

.field private final f:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Lud/c;",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LLd/i;

.field private final h:LLd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/g<",
            "Lqc/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LWc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LUc/u;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "settings"

    .line 10
    .line 11
    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "cloneableType"

    .line 27
    .line 28
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "notConsideredDeprecation"

    .line 44
    .line 45
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LMc/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, LUc/u;->i:[LMc/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(LVc/I;LLd/n;LFc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/I;",
            "LLd/n;",
            "LFc/a<",
            "LUc/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

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
    iput-object p1, p0, LUc/u;->a:LVc/I;

    .line 20
    .line 21
    sget-object p1, LUc/d;->a:LUc/d;

    .line 22
    .line 23
    iput-object p1, p0, LUc/u;->b:LUc/d;

    .line 24
    .line 25
    invoke-interface {p2, p3}, LLd/n;->f(LFc/a;)LLd/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LUc/u;->c:LLd/i;

    .line 30
    .line 31
    invoke-direct {p0, p2}, LUc/u;->q(LLd/n;)LMd/U;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LUc/u;->d:LMd/U;

    .line 36
    .line 37
    new-instance p1, LUc/l;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, LUc/l;-><init>(LUc/u;LLd/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LUc/u;->e:LLd/i;

    .line 47
    .line 48
    invoke-interface {p2}, LLd/n;->c()LLd/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LUc/u;->f:LLd/a;

    .line 53
    .line 54
    new-instance p1, LUc/m;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LUc/m;-><init>(LUc/u;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LUc/u;->g:LLd/i;

    .line 64
    .line 65
    new-instance p1, LUc/n;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LUc/n;-><init>(LUc/u;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, LLd/n;->h(Lkotlin/jvm/functions/Function1;)LLd/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LUc/u;->h:LLd/g;

    .line 75
    .line 76
    return-void
.end method

.method private final A(LVc/z;)LUc/u$a;
    .locals 4

    .line 1
    invoke-interface {p1}, LVc/z;->b()LVc/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LVc/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/C;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LUc/t;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LUc/t;-><init>(LUc/u;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LUc/u$d;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1}, LUc/u$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/C;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, LWd/b;->b(Ljava/util/Collection;LWd/b$c;LWd/b$d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "dfs(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LUc/u$a;

    .line 48
    .line 49
    return-object p1
.end method

.method private static final B(LUc/u;LVc/e;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-interface {p1}, LVc/h;->l()LMd/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LMd/y0;->r()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LMd/U;

    .line 34
    .line 35
    invoke-virtual {v1}, LMd/U;->N0()LMd/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LMd/y0;->t()LVc/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LVc/h;->a()LVc/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    instance-of v3, v1, LVc/e;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, LVc/e;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-direct {p0, v1}, LUc/u;->z(LVc/e;)Lid/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    :goto_3
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0
.end method

.method private final C()LWc/h;
    .locals 3

    .line 1
    iget-object v0, p0, LUc/u;->g:LLd/i;

    .line 2
    .line 3
    sget-object v1, LUc/u;->i:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, LWc/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D()LUc/k$b;
    .locals 3

    .line 1
    iget-object v0, p0, LUc/u;->c:LLd/i;

    .line 2
    .line 3
    sget-object v1, LUc/u;->i:[LMc/l;

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
    check-cast v0, LUc/k$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E(LVc/h0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LVc/z;->b()LVc/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LVc/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LUc/x;->a:LUc/x;

    .line 20
    .line 21
    invoke-virtual {v2}, LUc/x;->g()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lnd/F;->a:Lnd/F;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lnd/B;->a(Lnd/F;LVc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {p1}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LUc/r;->a:LUc/r;

    .line 45
    .line 46
    new-instance v0, LUc/s;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LUc/s;-><init>(LUc/u;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, LWd/b;->e(Ljava/util/Collection;LWd/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "ifAny(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private static final F(LVc/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-interface {p0}, LVc/b;->a()LVc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LVc/b;->e()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final G(LUc/u;LVc/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, LVc/b;->i()LVc/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVc/b$a;->q:LVc/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LUc/u;->b:LUc/d;

    .line 10
    .line 11
    invoke-interface {p1}, LVc/n;->b()LVc/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LVc/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LUc/d;->c(LVc/e;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final H(LVc/l;LVc/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LVc/a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LVc/a;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getValueParameters(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lrc/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LVc/u0;

    .line 26
    .line 27
    invoke-interface {p1}, LVc/t0;->getType()LMd/U;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LMd/U;->N0()LMd/y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LMd/y0;->t()LVc/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LCd/e;->p(LVc/m;)Lud/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, LCd/e;->p(LVc/m;)Lud/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method

.method private static final I(LUc/u;)LWc/h;
    .locals 7

    .line 1
    iget-object p0, p0, LUc/u;->a:LVc/I;

    .line 2
    .line 3
    invoke-interface {p0}, LVc/I;->q()LSc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, LWc/g;->c(LSc/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LWc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 19
    .line 20
    invoke-static {p0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LWc/h$a;->a(Ljava/util/List;)LWc/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static synthetic f(LUc/u;LLd/n;)LMd/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/u;->o(LUc/u;LLd/n;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(LUc/u;)LWc/h;
    .locals 0

    .line 1
    invoke-static {p0}, LUc/u;->I(LUc/u;)LWc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LUc/u;Lqc/n;)LWc/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/u;->s(LUc/u;Lqc/n;)LWc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LUc/u;)LMd/U;
    .locals 0

    .line 1
    invoke-static {p0}, LUc/u;->r(LUc/u;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lud/f;LFd/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/u;->x(Lud/f;LFd/k;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lid/n;LVc/e;)LVc/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/u;->u(Lid/n;LVc/e;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LVc/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, LUc/u;->F(LVc/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(LUc/u;LVc/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/u;->G(LUc/u;LVc/b;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(LUc/u;LVc/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/u;->B(LUc/u;LVc/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(LUc/u;LLd/n;)LMd/f0;
    .locals 3

    .line 1
    invoke-direct {p0}, LUc/u;->D()LUc/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUc/k$b;->a()LVc/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LUc/g;->d:LUc/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LUc/g$a;->a()Lud/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LVc/N;

    .line 16
    .line 17
    invoke-direct {p0}, LUc/u;->D()LUc/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LUc/k$b;->a()LVc/I;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p1, p0}, LVc/N;-><init>(LLd/n;LVc/I;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LVc/y;->d(LVc/I;Lud/b;LVc/N;)LVc/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, LVc/e;->t()LMd/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final p(LKd/m;LVc/h0;)LVc/h0;
    .locals 1

    .line 1
    invoke-interface {p2}, LVc/h0;->u()LVc/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, LVc/z$a;->e(LVc/m;)LVc/z$a;

    .line 6
    .line 7
    .line 8
    sget-object v0, LVc/t;->e:LVc/u;

    .line 9
    .line 10
    invoke-interface {p2, v0}, LVc/z$a;->g(LVc/u;)LVc/z$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LYc/a;->t()LMd/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, LVc/z$a;->r(LMd/U;)LVc/z$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LYc/a;->J0()LVc/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, LVc/z$a;->q(LVc/d0;)LVc/z$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LVc/z$a;->b()LVc/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LVc/h0;

    .line 35
    .line 36
    return-object p1
.end method

.method private final q(LLd/n;)LMd/U;
    .locals 12

    .line 1
    iget-object v0, p0, LUc/u;->a:LVc/I;

    .line 2
    .line 3
    new-instance v1, Lud/c;

    .line 4
    .line 5
    const-string v2, "java.io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LUc/u$c;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, LUc/u$c;-><init>(LVc/I;Lud/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LMd/a0;

    .line 16
    .line 17
    new-instance v1, LUc/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LUc/o;-><init>(LUc/u;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LMd/a0;-><init>(LLd/n;LFc/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, LYc/k;

    .line 30
    .line 31
    const-string v1, "Serializable"

    .line 32
    .line 33
    invoke-static {v1}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LVc/F;->x:LVc/F;

    .line 38
    .line 39
    sget-object v7, LVc/f;->v:LVc/f;

    .line 40
    .line 41
    sget-object v9, LVc/i0;->a:LVc/i0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, v0

    .line 45
    move-object v11, p1

    .line 46
    invoke-direct/range {v3 .. v11}, LYc/k;-><init>(LVc/m;Lud/f;LVc/F;LVc/f;Ljava/util/Collection;LVc/i0;ZLLd/n;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LFd/k$b;->b:LFd/k$b;

    .line 50
    .line 51
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p1, v1, v2}, LYc/k;->K0(LFd/k;Ljava/util/Set;LVc/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LYc/a;->t()LMd/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "getDefaultType(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private static final r(LUc/u;)LMd/U;
    .locals 1

    .line 1
    iget-object p0, p0, LUc/u;->a:LVc/I;

    .line 2
    .line 3
    invoke-interface {p0}, LVc/I;->q()LSc/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LSc/j;->i()LMd/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getAnyType(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final s(LUc/u;Lqc/n;)LWc/h;
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqc/n;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqc/n;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, LUc/u;->a:LVc/I;

    .line 19
    .line 20
    invoke-interface {p0}, LVc/I;->q()LSc/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "()\' stdlib extension instead"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "()"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "HIDDEN"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, p1, v1, v2}, LWc/g;->b(LSc/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LWc/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, LWc/h;->d:LWc/h$a;

    .line 79
    .line 80
    invoke-static {p0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, LWc/h$a;->a(Ljava/util/List;)LWc/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private final t(LVc/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LFd/k;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LUc/u;->z(LVc/e;)Lid/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, LUc/u;->b:LUc/d;

    .line 13
    .line 14
    invoke-static {v0}, LCd/e;->o(LVc/m;)Lud/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LUc/b;->h:LUc/b$a;

    .line 19
    .line 20
    invoke-virtual {v3}, LUc/b$a;->a()LSc/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, LUc/d;->g(Lud/c;LSc/j;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lrc/o;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LVc/e;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v3, LWd/l;->v:LWd/l$b;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v1, v5}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LVc/e;

    .line 69
    .line 70
    invoke-static {v5}, LCd/e;->o(LVc/m;)Lud/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3, v4}, LWd/l$b;->b(Ljava/util/Collection;)LWd/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, LUc/u;->b:LUc/d;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, LUc/d;->c(LVc/e;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v3, p0, LUc/u;->f:LLd/a;

    .line 89
    .line 90
    invoke-static {v0}, LCd/e;->o(LVc/m;)Lud/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, LUc/q;

    .line 95
    .line 96
    invoke-direct {v5, v0, v2}, LUc/q;-><init>(Lid/n;LVc/e;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4, v5}, LLd/a;->a(Ljava/lang/Object;LFc/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LVc/e;

    .line 104
    .line 105
    invoke-interface {v0}, LVc/e;->D0()LFd/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "getUnsubstitutedMemberScope(...)"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, LVc/h0;

    .line 141
    .line 142
    invoke-interface {v3}, LVc/b;->i()LVc/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, LVc/b$a;->q:LVc/b$a;

    .line 147
    .line 148
    if-eq v4, v5, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {v3}, LVc/E;->getVisibility()LVc/u;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, LVc/u;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v3}, LSc/j;->k0(LVc/m;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v3}, LVc/z;->e()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "getOverriddenDescriptors(...)"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LVc/z;

    .line 202
    .line 203
    invoke-interface {v5}, LVc/z;->b()LVc/m;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "getContainingDeclaration(...)"

    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LCd/e;->o(LVc/m;)Lud/c;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v5}, LWd/l;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    :goto_2
    invoke-direct {p0, v3, p1}, LUc/u;->E(LVc/h0;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    return-object v0
.end method

.method private static final u(Lid/n;LVc/e;)LVc/e;
    .locals 2

    .line 1
    sget-object v0, Lfd/j;->a:Lfd/j;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lid/n;->P0(Lfd/j;LVc/e;)Lid/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final v()LMd/f0;
    .locals 3

    .line 1
    iget-object v0, p0, LUc/u;->e:LLd/i;

    .line 2
    .line 3
    sget-object v1, LUc/u;->i:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, LMd/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final w(LVc/l;LMd/J0;LVc/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, LVc/l;->c(LMd/J0;)LVc/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lyd/o;->x(LVc/a;LVc/a;)Lyd/o$i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyd/o$i$a;->q:Lyd/o$i$a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final x(Lud/f;LFd/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldd/d;->w:Ldd/d;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, LFd/k;->a(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final z(LVc/e;)Lid/n;
    .locals 3

    .line 1
    invoke-static {p1}, LSc/j;->a0(LVc/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, LSc/j;->B0(LVc/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, LCd/e;->p(LVc/m;)Lud/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lud/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, LUc/c;->a:LUc/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LUc/c;->n(Lud/d;)Lud/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lud/b;->a()Lud/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, LUc/u;->D()LUc/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LUc/k$b;->a()LVc/I;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ldd/d;->w:Ldd/d;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, LVc/s;->d(LVc/I;Lud/c;Ldd/b;)LVc/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lid/n;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lid/n;

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(LVc/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUc/u;->y(LVc/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LVc/e;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/e;",
            ")",
            "Ljava/util/Collection<",
            "LVc/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LVc/e;->i()LVc/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LVc/f;->u:LVc/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-direct {p0}, LUc/u;->D()LUc/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LUc/k$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, LUc/u;->z(LVc/e;)Lid/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v1, p0, LUc/u;->b:LUc/d;

    .line 38
    .line 39
    invoke-static {v0}, LCd/e;->o(LVc/m;)Lud/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LUc/b;->h:LUc/b$a;

    .line 44
    .line 45
    invoke-virtual {v3}, LUc/b$a;->a()LSc/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, LUc/d;->f(LUc/d;Lud/c;LSc/j;Ljava/lang/Integer;ILjava/lang/Object;)LVc/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {v1, v0}, LUc/y;->a(LVc/e;LVc/e;)LMd/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LMd/H0;->c()LMd/J0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lid/n;->R0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, LVc/d;

    .line 99
    .line 100
    invoke-interface {v9}, LVc/E;->getVisibility()LVc/u;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, LVc/u;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, LVc/e;->n()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "getConstructors(...)"

    .line 115
    .line 116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LVc/d;

    .line 143
    .line 144
    invoke-static {v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v2, v9}, LUc/u;->w(LVc/l;LMd/J0;LVc/l;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_1
    invoke-direct {p0, v9, p1}, LUc/u;->H(LVc/l;LVc/e;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    invoke-static {v9}, LSc/j;->k0(LVc/m;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_3

    .line 165
    .line 166
    sget-object v10, LUc/x;->a:LUc/x;

    .line 167
    .line 168
    invoke-virtual {v10}, LUc/x;->e()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, Lnd/F;->a:Lnd/F;

    .line 173
    .line 174
    invoke-static {v9, v8, v8, v7, v6}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v11, v0, v6}, Lnd/B;->a(Lnd/F;LVc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    invoke-static {v4, v3}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LVc/d;

    .line 218
    .line 219
    invoke-interface {v4}, LVc/z;->u()LVc/z$a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, p1}, LVc/z$a;->e(LVc/m;)LVc/z$a;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, LVc/e;->t()LMd/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v5, v9}, LVc/z$a;->r(LMd/U;)LVc/z$a;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, LVc/z$a;->h()LVc/z$a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LMd/J0;->j()LMd/H0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v5, v9}, LVc/z$a;->u(LMd/H0;)LVc/z$a;

    .line 241
    .line 242
    .line 243
    sget-object v9, LUc/x;->a:LUc/x;

    .line 244
    .line 245
    invoke-virtual {v9}, LUc/x;->h()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Lnd/F;->a:Lnd/F;

    .line 250
    .line 251
    invoke-static {v4, v8, v8, v7, v6}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v10, v0, v4}, Lnd/B;->a(Lnd/F;LVc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    invoke-direct {p0}, LUc/u;->C()LWc/h;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v5, v4}, LVc/z$a;->l(LWc/h;)LVc/z$a;

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-interface {v5}, LVc/z$a;->b()LVc/z;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 277
    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v4, LVc/d;

    .line 282
    .line 283
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    return-object v1

    .line 288
    :cond_a
    :goto_3
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method

.method public c(LVc/e;LVc/h0;)Z
    .locals 6

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LUc/u;->z(LVc/e;)Lid/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, LWc/a;->getAnnotations()LWc/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LXc/d;->a()Lud/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LWc/h;->j(Lud/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-direct {p0}, LUc/u;->D()LUc/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LUc/k$b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v2, v2, v1, v3}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lid/n;->U0()Lid/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, LVc/K;->getName()Lud/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "getName(...)"

    .line 61
    .line 62
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Ldd/d;->w:Ldd/d;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5}, Lid/z;->a(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :cond_3
    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LVc/h0;

    .line 96
    .line 97
    invoke-static {p2, v2, v2, v1, v3}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :goto_0
    return v0
.end method

.method public d(Lud/f;LVc/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "LVc/e;",
            ")",
            "Ljava/util/Collection<",
            "LVc/h0;",
            ">;"
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
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LUc/a;->e:LUc/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LUc/a$a;->a()Lud/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, LKd/m;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, LSc/j;->e0(LVc/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p2, LKd/m;

    .line 34
    .line 35
    invoke-virtual {p2}, LKd/m;->e1()Lpd/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lpd/c;->J0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getFunctionList(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lpd/i;

    .line 72
    .line 73
    invoke-virtual {p2}, LKd/m;->d1()LId/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LId/p;->g()Lrd/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lpd/i;->f0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, LId/L;->b(Lrd/c;I)Lud/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LUc/a;->e:LUc/a$a;

    .line 90
    .line 91
    invoke-virtual {v2}, LUc/a$a;->a()Lud/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    :goto_0
    invoke-direct {p0}, LUc/u;->v()LMd/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LMd/U;->r()LFd/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ldd/d;->w:Ldd/d;

    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, LFd/k;->a(Lud/f;Ldd/b;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lrc/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LVc/h0;

    .line 125
    .line 126
    invoke-direct {p0, p2, p1}, LUc/u;->p(LKd/m;LVc/h0;)LVc/h0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    invoke-direct {p0}, LUc/u;->D()LUc/k$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LUc/k$b;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance v0, LUc/p;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LUc/p;-><init>(Lud/f;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p2, v0}, LUc/u;->t(LVc/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LVc/h0;

    .line 179
    .line 180
    invoke-interface {v1}, LVc/z;->b()LVc/m;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, LVc/e;

    .line 190
    .line 191
    invoke-static {v2, p2}, LUc/y;->a(LVc/e;LVc/e;)LMd/z0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, LMd/H0;->c()LMd/J0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, LVc/z;->c(LMd/J0;)LVc/z;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, LVc/h0;

    .line 209
    .line 210
    invoke-interface {v2}, LVc/h0;->u()LVc/z$a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, p2}, LVc/z$a;->e(LVc/m;)LVc/z$a;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, LVc/e;->J0()LVc/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, LVc/z$a;->q(LVc/d0;)LVc/z$a;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, LVc/z$a;->h()LVc/z$a;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v1}, LUc/u;->A(LVc/z;)LUc/u$a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, LUc/u$b;->a:[I

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    aget v3, v4, v3

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eq v3, v4, :cond_b

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    if-eq v3, v4, :cond_8

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    if-eq v3, v1, :cond_7

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    if-eq v3, v1, :cond_d

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    if-ne v3, v1, :cond_6

    .line 254
    .line 255
    sget-object v1, Lqc/E;->a:Lqc/E;

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_6
    new-instance p1, Lqc/l;

    .line 260
    .line 261
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    invoke-direct {p0}, LUc/u;->C()LWc/h;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v2, v1}, LVc/z$a;->l(LWc/h;)LVc/z$a;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-interface {v1}, LVc/K;->getName()Lud/f;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {}, LUc/v;->a()Lud/f;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    iget-object v3, p0, LUc/u;->h:LLd/g;

    .line 288
    .line 289
    invoke-interface {v1}, LVc/K;->getName()Lud/f;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lud/f;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v4, "first"

    .line 298
    .line 299
    invoke-static {v1, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LWc/h;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-static {}, LUc/v;->b()Lud/f;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    iget-object v3, p0, LUc/u;->h:LLd/g;

    .line 321
    .line 322
    invoke-interface {v1}, LVc/K;->getName()Lud/f;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lud/f;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "last"

    .line 331
    .line 332
    invoke-static {v1, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LWc/h;

    .line 341
    .line 342
    :goto_2
    invoke-interface {v2, v1}, LVc/z$a;->l(LWc/h;)LVc/z$a;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "Unexpected name: "

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, LVc/K;->getName()Lud/f;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_b
    invoke-static {p2}, LVc/G;->a(LVc/e;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    invoke-interface {v2}, LVc/z$a;->i()LVc/z$a;

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-interface {v2}, LVc/z$a;->b()LVc/z;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v5, v1

    .line 395
    check-cast v5, LVc/h0;

    .line 396
    .line 397
    :cond_d
    :goto_4
    if-eqz v5, :cond_5

    .line 398
    .line 399
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_e
    return-object v0
.end method

.method public e(LVc/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/e;",
            ")",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCd/e;->p(LVc/m;)Lud/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LUc/x;->a:LUc/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LUc/x;->j(Lud/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LUc/u;->v()LMd/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LUc/u;->d:LMd/U;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [LMd/U;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, LUc/x;->k(Lud/d;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LUc/u;->d:LMd/U;

    .line 45
    .line 46
    invoke-static {p1}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public y(LVc/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/e;",
            ")",
            "Ljava/util/Set<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUc/u;->D()LUc/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LUc/k$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LUc/u;->z(LVc/e;)Lid/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lid/n;->U0()Lid/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lid/U;->b()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    return-object p1
.end method
