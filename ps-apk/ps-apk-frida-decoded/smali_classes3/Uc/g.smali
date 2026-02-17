.class public final LUc/g;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/g$a;
    }
.end annotation


# static fields
.field public static final d:LUc/g$a;

.field static final synthetic e:[LMc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LMc/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lud/c;

.field private static final g:Lud/f;

.field private static final h:Lud/b;


# instance fields
.field private final a:LVc/I;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LVc/I;",
            "LVc/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LLd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LUc/g;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cloneable"

    .line 10
    .line 11
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, LUc/g;->e:[LMc/l;

    .line 27
    .line 28
    new-instance v0, LUc/g$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LUc/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LUc/g;->d:LUc/g$a;

    .line 35
    .line 36
    sget-object v0, LSc/p;->A:Lud/c;

    .line 37
    .line 38
    sput-object v0, LUc/g;->f:Lud/c;

    .line 39
    .line 40
    sget-object v0, LSc/p$a;->d:Lud/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lud/d;->i()Lud/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "shortName(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LUc/g;->g:Lud/f;

    .line 52
    .line 53
    sget-object v1, Lud/b;->d:Lud/b$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lud/d;->l()Lud/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "toSafe(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lud/b$a;->c(Lud/c;)Lud/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LUc/g;->h:Lud/b;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LLd/n;LVc/I;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/n;",
            "LVc/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LVc/I;",
            "+",
            "LVc/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LUc/g;->a:LVc/I;

    .line 3
    iput-object p3, p0, LUc/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, LUc/e;

    invoke-direct {p2, p0, p1}, LUc/e;-><init>(LUc/g;LLd/n;)V

    invoke-interface {p1, p2}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p1

    iput-object p1, p0, LUc/g;->c:LLd/i;

    return-void
.end method

.method public synthetic constructor <init>(LLd/n;LVc/I;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, LUc/f;->q:LUc/f;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LUc/g;-><init>(LLd/n;LVc/I;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final d(LVc/I;)LSc/c;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUc/g;->f:Lud/c;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LVc/I;->W(Lud/c;)LVc/W;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LVc/W;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, LSc/c;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lrc/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LSc/c;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final synthetic e()Lud/b;
    .locals 1

    .line 1
    sget-object v0, LUc/g;->h:Lud/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(LUc/g;LLd/n;)LYc/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUc/g;->h(LUc/g;LLd/n;)LYc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(LVc/I;)LSc/c;
    .locals 0

    .line 1
    invoke-static {p0}, LUc/g;->d(LVc/I;)LSc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(LUc/g;LLd/n;)LYc/k;
    .locals 10

    .line 1
    new-instance v9, LYc/k;

    .line 2
    .line 3
    iget-object v0, p0, LUc/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, LUc/g;->a:LVc/I;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LVc/m;

    .line 13
    .line 14
    sget-object v2, LUc/g;->g:Lud/f;

    .line 15
    .line 16
    sget-object v3, LVc/F;->x:LVc/F;

    .line 17
    .line 18
    sget-object v4, LVc/f;->v:LVc/f;

    .line 19
    .line 20
    iget-object p0, p0, LUc/g;->a:LVc/I;

    .line 21
    .line 22
    invoke-interface {p0}, LVc/I;->q()LSc/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LSc/j;->i()LMd/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LVc/i0;->a:LVc/i0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v9

    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v0 .. v8}, LYc/k;-><init>(LVc/m;Lud/f;LVc/F;LVc/f;Ljava/util/Collection;LVc/i0;ZLLd/n;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LUc/a;

    .line 43
    .line 44
    invoke-direct {p0, p1, v9}, LUc/a;-><init>(LLd/n;LVc/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v9, p0, p1, v0}, LYc/k;->K0(LFd/k;Ljava/util/Set;LVc/d;)V

    .line 53
    .line 54
    .line 55
    return-object v9
.end method

.method private final i()LYc/k;
    .locals 3

    .line 1
    iget-object v0, p0, LUc/g;->c:LLd/i;

    .line 2
    .line 3
    sget-object v1, LUc/g;->e:[LMc/l;

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
    check-cast v0, LYc/k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lud/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
            ")",
            "Ljava/util/Collection<",
            "LVc/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUc/g;->f:Lud/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LUc/g;->i()LYc/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public b(Lud/b;)LVc/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUc/g;->h:Lud/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LUc/g;->i()LYc/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public c(Lud/c;Lud/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LUc/g;->g:Lud/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, LUc/g;->f:Lud/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
