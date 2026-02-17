.class public final Lid/j;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lgd/g;


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
.field private final a:Lhd/k;

.field private final b:Lld/a;

.field private final c:LLd/j;

.field private final d:LLd/i;

.field private final e:Lkd/a;

.field private final f:LLd/i;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lid/j;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fqName"

    .line 10
    .line 11
    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v4, "type"

    .line 27
    .line 28
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v4, "allValueArguments"

    .line 44
    .line 45
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v3, Lid/j;->i:[LMc/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lhd/k;Lld/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/j;->a:Lhd/k;

    .line 3
    iput-object p2, p0, Lid/j;->b:Lld/a;

    .line 4
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object v0

    new-instance v1, Lid/g;

    invoke-direct {v1, p0}, Lid/g;-><init>(Lid/j;)V

    invoke-interface {v0, v1}, LLd/n;->d(LFc/a;)LLd/j;

    move-result-object v0

    iput-object v0, p0, Lid/j;->c:LLd/j;

    .line 5
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object v0

    new-instance v1, Lid/h;

    invoke-direct {v1, p0}, Lid/h;-><init>(Lid/j;)V

    invoke-interface {v0, v1}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object v0

    iput-object v0, p0, Lid/j;->d:LLd/i;

    .line 6
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    move-result-object v0

    invoke-virtual {v0}, Lhd/d;->t()Lkd/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lkd/b;->a(Lld/l;)Lkd/a;

    move-result-object v0

    iput-object v0, p0, Lid/j;->e:Lkd/a;

    .line 7
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object p1

    new-instance v0, Lid/i;

    invoke-direct {v0, p0}, Lid/i;-><init>(Lid/j;)V

    invoke-interface {p1, v0}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p1

    iput-object p1, p0, Lid/j;->f:LLd/i;

    .line 8
    invoke-interface {p2}, Lld/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lid/j;->g:Z

    .line 9
    invoke-interface {p2}, Lld/a;->v()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lid/j;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhd/k;Lld/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lid/j;-><init>(Lhd/k;Lld/a;Z)V

    return-void
.end method

.method static synthetic b(Lid/j;)Lud/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/j;->i(Lid/j;)Lud/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lid/j;)LMd/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/j;->s(Lid/j;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lid/j;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/j;->f(Lid/j;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lid/j;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lid/j;->b:Lld/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/a;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lld/b;

    .line 27
    .line 28
    invoke-interface {v2}, Lld/b;->getName()Lud/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Led/I;->c:Lud/f;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lid/j;->n(Lld/b;)LAd/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v1}, Lrc/I;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final h(Lud/c;)LVc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/j;->a:Lhd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/k;->d()LVc/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lud/b;->d:Lud/b$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lud/b$a;->c(Lud/c;)Lud/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lid/j;->a:Lhd/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhd/k;->a()Lhd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lhd/d;->b()Lnd/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lnd/n;->f()LId/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LId/n;->r()LVc/N;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, LVc/y;->d(LVc/I;Lud/b;LVc/N;)LVc/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final i(Lid/j;)Lud/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/j;->b:Lld/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lld/a;->f()Lud/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lud/b;->a()Lud/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private final n(Lld/b;)LAd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lld/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LAd/i;->a:LAd/i;

    .line 7
    .line 8
    check-cast p1, Lld/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lld/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LAd/i;->f(LAd/i;Ljava/lang/Object;LVc/I;ILjava/lang/Object;)LAd/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lld/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lld/m;

    .line 25
    .line 26
    invoke-interface {p1}, Lld/m;->b()Lud/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lld/m;->d()Lud/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lid/j;->q(Lud/b;Lud/f;)LAd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lld/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lld/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lld/b;->getName()Lud/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Led/I;->c:Lud/f;

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lld/e;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lid/j;->p(Lud/f;Ljava/util/List;)LAd/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lld/c;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lld/c;

    .line 70
    .line 71
    invoke-interface {p1}, Lld/c;->a()Lld/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lid/j;->o(Lld/a;)LAd/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Lld/h;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lld/h;

    .line 85
    .line 86
    invoke-interface {p1}, Lld/h;->c()Lld/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lid/j;->r(Lld/x;)LAd/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final o(Lld/a;)LAd/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/a;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LAd/a;

    .line 2
    .line 3
    new-instance v7, Lid/j;

    .line 4
    .line 5
    iget-object v2, p0, Lid/j;->a:Lhd/k;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lid/j;-><init>(Lhd/k;Lld/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, LAd/a;-><init>(LWc/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final p(Lud/f;Ljava/util/List;)LAd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Ljava/util/List<",
            "+",
            "Lld/b;",
            ">;)",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/j;->l()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LMd/Y;->a(LMd/U;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, LCd/e;->l(LWc/c;)LVc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lfd/a;->b(Lud/f;LVc/e;)LVc/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LVc/t0;->getType()LMd/U;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lid/j;->a:Lhd/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lhd/d;->m()LVc/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, LVc/I;->q()LSc/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LMd/Q0;->x:LMd/Q0;

    .line 47
    .line 48
    sget-object v1, LOd/k;->X0:LOd/k;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, LOd/l;->d(LOd/k;[Ljava/lang/String;)LOd/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, LSc/j;->l(LMd/Q0;LMd/U;)LMd/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getArrayType(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p2, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lld/b;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lid/j;->n(Lld/b;)LAd/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, LAd/v;

    .line 100
    .line 101
    invoke-direct {v1}, LAd/v;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object p2, LAd/i;->a:LAd/i;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, LAd/i;->b(Ljava/util/List;LMd/U;)LAd/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private final q(Lud/b;Lud/f;)LAd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/b;",
            "Lud/f;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LAd/k;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LAd/k;-><init>(Lud/b;Lud/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final r(Lld/x;)LAd/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/x;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LAd/t;->b:LAd/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lid/j;->a:Lhd/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhd/k;->g()Ljd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LMd/L0;->u:LMd/L0;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LAd/t$a;->a(LMd/U;)LAd/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static final s(Lid/j;)LMd/f0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lid/j;->d()Lud/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    sget-object v0, LOd/k;->Y0:LOd/k;

    .line 8
    .line 9
    iget-object p0, p0, Lid/j;->b:Lld/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, LOd/l;->d(LOd/k;[Ljava/lang/String;)LOd/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, LUc/d;->a:LUc/d;

    .line 25
    .line 26
    iget-object v1, p0, Lid/j;->a:Lhd/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhd/k;->d()LVc/I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, LVc/I;->q()LSc/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, v6

    .line 40
    invoke-static/range {v0 .. v5}, LUc/d;->f(LUc/d;Lud/c;LSc/j;Ljava/lang/Integer;ILjava/lang/Object;)LVc/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lid/j;->b:Lld/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lld/a;->z()Lld/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lid/j;->a:Lhd/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhd/k;->a()Lhd/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lhd/d;->n()Lhd/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lhd/n;->a(Lld/g;)LVc/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v6}, Lid/j;->h(Lud/c;)LVc/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, LVc/e;->t()LMd/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lud/f;",
            "LAd/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/j;->f:LLd/i;

    .line 2
    .line 3
    sget-object v1, Lid/j;->i:[LMc/l;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lud/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/j;->c:LLd/j;

    .line 2
    .line 3
    sget-object v1, Lid/j;->i:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LLd/m;->b(LLd/j;Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lud/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getType()LMd/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/j;->l()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()LVc/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/j;->k()Lkd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/j;->e:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LMd/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/j;->d:LLd/i;

    .line 2
    .line 3
    sget-object v1, Lid/j;->i:[LMc/l;

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

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxd/n;->h:Lxd/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lxd/n;->Q(Lxd/n;LWc/c;LWc/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
