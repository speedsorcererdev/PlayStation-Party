.class public final Lid/n;
.super LYc/j;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lgd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/n$a;,
        Lid/n$b;
    }
.end annotation


# static fields
.field public static final R:Lid/n$a;

.field private static final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lhd/k;

.field private final C:Lld/g;

.field private final D:LVc/e;

.field private final E:Lhd/k;

.field private final F:Lkotlin/Lazy;

.field private final G:LVc/f;

.field private final H:LVc/F;

.field private final I:LVc/y0;

.field private final J:Z

.field private final K:Lid/n$b;

.field private final L:Lid/z;

.field private final M:LVc/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/g0<",
            "Lid/z;",
            ">;"
        }
    .end annotation
.end field

.field private final N:LFd/g;

.field private final O:Lid/a0;

.field private final P:LWc/h;

.field private final Q:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lid/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid/n;->R:Lid/n$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrc/Q;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lid/n;->S:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lhd/k;LVc/m;Lld/g;LVc/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    move-result-object v1

    invoke-interface {p3}, Lld/t;->getName()Lud/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    move-result-object v0

    invoke-virtual {v0}, Lhd/d;->t()Lkd/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lkd/b;->a(Lld/l;)Lkd/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, LYc/j;-><init>(LLd/n;LVc/m;Lud/f;LVc/i0;Z)V

    .line 5
    iput-object v6, v8, Lid/n;->B:Lhd/k;

    .line 6
    iput-object v9, v8, Lid/n;->C:Lld/g;

    .line 7
    iput-object v7, v8, Lid/n;->D:LVc/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lhd/c;->f(Lhd/k;LVc/g;Lld/z;IILjava/lang/Object;)Lhd/k;

    move-result-object v10

    iput-object v10, v8, Lid/n;->E:Lhd/k;

    .line 9
    invoke-virtual {v10}, Lhd/k;->a()Lhd/d;

    move-result-object v0

    invoke-virtual {v0}, Lhd/d;->h()Lfd/j;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lfd/j;->d(Lld/g;LVc/e;)V

    .line 10
    invoke-interface {p3}, Lld/g;->J()Lld/D;

    .line 11
    new-instance v0, Lid/k;

    invoke-direct {v0, p0}, Lid/k;-><init>(Lid/n;)V

    invoke-static {v0}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lid/n;->F:Lkotlin/Lazy;

    .line 12
    invoke-interface {p3}, Lld/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LVc/f;->y:LVc/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lld/g;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LVc/f;->v:LVc/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lld/g;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LVc/f;->w:LVc/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, LVc/f;->u:LVc/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lid/n;->G:LVc/f;

    .line 17
    invoke-interface {p3}, Lld/g;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lld/g;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, LVc/F;->q:LVc/F$a;

    .line 19
    invoke-interface {p3}, Lld/g;->F()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lld/g;->F()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lld/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lld/g;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Lld/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, LVc/F$a;->a(ZZZ)LVc/F;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, LVc/F;->u:LVc/F;

    :goto_4
    iput-object v0, v8, Lid/n;->H:LVc/F;

    .line 24
    invoke-interface {p3}, Lld/s;->getVisibility()LVc/y0;

    move-result-object v0

    iput-object v0, v8, Lid/n;->I:LVc/y0;

    .line 25
    invoke-interface {p3}, Lld/g;->j()Lld/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lld/s;->i()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lid/n;->J:Z

    .line 26
    new-instance v0, Lid/n$b;

    invoke-direct {v0, p0}, Lid/n$b;-><init>(Lid/n;)V

    iput-object v0, v8, Lid/n;->K:Lid/n$b;

    .line 27
    new-instance v11, Lid/z;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lid/z;-><init>(Lhd/k;LVc/e;Lld/g;ZLid/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lid/n;->L:Lid/z;

    .line 28
    sget-object v0, LVc/g0;->e:LVc/g0$a;

    invoke-virtual {v10}, Lhd/k;->e()LLd/n;

    move-result-object v1

    invoke-virtual {v10}, Lhd/k;->a()Lhd/d;

    move-result-object v2

    invoke-virtual {v2}, Lhd/d;->k()LNd/p;

    move-result-object v2

    invoke-interface {v2}, LNd/p;->c()LNd/g;

    move-result-object v2

    new-instance v3, Lid/l;

    invoke-direct {v3, p0}, Lid/l;-><init>(Lid/n;)V

    invoke-virtual {v0, p0, v1, v2, v3}, LVc/g0$a;->a(LVc/e;LLd/n;LNd/g;Lkotlin/jvm/functions/Function1;)LVc/g0;

    move-result-object v0

    iput-object v0, v8, Lid/n;->M:LVc/g0;

    .line 29
    new-instance v0, LFd/g;

    invoke-direct {v0, v11}, LFd/g;-><init>(LFd/k;)V

    iput-object v0, v8, Lid/n;->N:LFd/g;

    .line 30
    new-instance v0, Lid/a0;

    invoke-direct {v0, v10, p3, p0}, Lid/a0;-><init>(Lhd/k;Lld/g;Lgd/c;)V

    iput-object v0, v8, Lid/n;->O:Lid/a0;

    .line 31
    invoke-static {v10, p3}, Lhd/h;->a(Lhd/k;Lld/d;)LWc/h;

    move-result-object v0

    iput-object v0, v8, Lid/n;->P:LWc/h;

    .line 32
    invoke-virtual {v10}, Lhd/k;->e()LLd/n;

    move-result-object v0

    new-instance v1, Lid/m;

    invoke-direct {v1, p0}, Lid/m;-><init>(Lid/n;)V

    invoke-interface {v0, v1}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object v0

    iput-object v0, v8, Lid/n;->Q:LLd/i;

    return-void
.end method

.method public synthetic constructor <init>(Lhd/k;LVc/m;Lld/g;LVc/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lid/n;-><init>(Lhd/k;LVc/m;Lld/g;LVc/e;)V

    return-void
.end method

.method public static final synthetic K0(Lid/n;)LVc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n;->D:LVc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lid/n;)Lhd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/n;->E:Lhd/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(Lid/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/n;->W0(Lid/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N0(Lid/n;LNd/g;)Lid/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/n;->X0(Lid/n;LNd/g;)Lid/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O0(Lid/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/n;->Q0(Lid/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Q0(Lid/n;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lid/n;->C:Lld/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/z;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lld/y;

    .line 33
    .line 34
    iget-object v3, p0, Lid/n;->E:Lhd/k;

    .line 35
    .line 36
    invoke-virtual {v3}, Lhd/k;->f()Lhd/p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Lhd/p;->a(Lld/y;)LVc/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Parameter "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " surely belongs to class "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lid/n;->C:Lld/g;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", so it must be resolved"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    return-object v1
.end method

.method private static final W0(Lid/n;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LCd/e;->n(LVc/h;)Lud/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lid/n;->B:Lhd/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd/k;->a()Lhd/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhd/d;->f()Led/A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Led/A;->a(Lud/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final X0(Lid/n;LNd/g;)Lid/z;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lid/z;

    .line 7
    .line 8
    iget-object v2, p0, Lid/n;->E:Lhd/k;

    .line 9
    .line 10
    iget-object v4, p0, Lid/n;->C:Lld/g;

    .line 11
    .line 12
    iget-object v0, p0, Lid/n;->D:LVc/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    move v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v6, p0, Lid/n;->L:Lid/z;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lid/z;-><init>(Lhd/k;LVc/e;Lld/g;ZLid/z;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic D0()LFd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/n;->U0()Lid/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/n;->H:LVc/F;

    .line 2
    .line 3
    sget-object v1, LVc/F;->v:LVc/F;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, LMd/L0;->u:LMd/L0;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lid/n;->C:Lld/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lld/g;->O()LYd/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LYd/i;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lld/j;

    .line 44
    .line 45
    iget-object v4, p0, Lid/n;->E:Lhd/k;

    .line 46
    .line 47
    invoke-virtual {v4}, Lhd/k;->g()Ljd/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3, v0}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LMd/U;->N0()LMd/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LMd/y0;->t()LVc/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, LVc/e;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v3, LVc/e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lid/n$c;

    .line 78
    .line 79
    invoke-direct {v0}, Lid/n$c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lrc/o;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/n;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()LVc/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O()LFd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->O:Lid/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Lfd/j;LVc/e;)Lid/n;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lid/n;

    .line 7
    .line 8
    iget-object v1, p0, Lid/n;->E:Lhd/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhd/k;->a()Lhd/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lhd/d;->x(Lfd/j;)Lhd/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lhd/c;->m(Lhd/k;Lhd/d;)Lhd/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LYc/j;->b()LVc/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lid/n;->C:Lld/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lid/n;-><init>(Lhd/k;LVc/m;Lld/g;LVc/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public Q()LVc/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/n;->L:Lid/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/z;->a1()LLd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final S0()Lld/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->C:Lld/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/n;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public U0()Lid/z;
    .locals 2

    .line 1
    invoke-super {p0}, LYc/a;->D0()LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lid/z;

    .line 11
    .line 12
    return-object v0
.end method

.method protected V0(LNd/g;)Lid/z;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/n;->M:LVc/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LVc/g0;->c(LNd/g;)LFd/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lid/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic Y(LNd/g;)LFd/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n;->V0(LNd/g;)Lid/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAnnotations()LWc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->P:LWc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()LVc/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n;->I:LVc/y0;

    .line 2
    .line 3
    sget-object v1, LVc/t;->a:LVc/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lid/n;->C:Lld/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lld/g;->j()Lld/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Led/y;->a:LVc/u;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lid/n;->I:LVc/y0;

    .line 26
    .line 27
    invoke-static {v0}, Led/V;->d(LVc/y0;)LVc/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public i()LVc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->G:LVc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()LMd/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->K:Lid/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LVc/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->H:LVc/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/n;->R0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LCd/e;->p(LVc/m;)Lud/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/n;->Q:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y0()LFd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->N:LFd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()LVc/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/s0<",
            "LMd/f0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
