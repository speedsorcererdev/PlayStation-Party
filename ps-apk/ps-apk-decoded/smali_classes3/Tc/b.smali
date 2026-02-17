.class public final LTc/b;
.super LYc/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/b$a;,
        LTc/b$b;
    }
.end annotation


# static fields
.field public static final G:LTc/b$a;

.field private static final H:Lud/b;

.field private static final I:Lud/b;


# instance fields
.field private final A:LTc/f;

.field private final B:I

.field private final C:LTc/b$b;

.field private final D:LTc/d;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final F:LTc/c;

.field private final y:LLd/n;

.field private final z:LVc/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTc/b;->G:LTc/b$a;

    .line 8
    .line 9
    new-instance v0, Lud/b;

    .line 10
    .line 11
    sget-object v1, LSc/p;->A:Lud/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "identifier(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lud/b;-><init>(Lud/c;Lud/f;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LTc/b;->H:Lud/b;

    .line 28
    .line 29
    new-instance v0, Lud/b;

    .line 30
    .line 31
    sget-object v1, LSc/p;->x:Lud/c;

    .line 32
    .line 33
    const-string v2, "KFunction"

    .line 34
    .line 35
    invoke-static {v2}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lud/b;-><init>(Lud/c;Lud/f;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LTc/b;->I:Lud/b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LLd/n;LVc/O;LTc/f;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, LTc/f;->c(I)Lud/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, LYc/a;-><init>(LLd/n;Lud/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LTc/b;->y:LLd/n;

    .line 24
    .line 25
    iput-object p2, p0, LTc/b;->z:LVc/O;

    .line 26
    .line 27
    iput-object p3, p0, LTc/b;->A:LTc/f;

    .line 28
    .line 29
    iput p4, p0, LTc/b;->B:I

    .line 30
    .line 31
    new-instance p2, LTc/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, LTc/b$b;-><init>(LTc/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LTc/b;->C:LTc/b$b;

    .line 37
    .line 38
    new-instance p2, LTc/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, LTc/d;-><init>(LLd/n;LTc/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LTc/b;->D:LTc/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, LLc/f;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, LLc/f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lrc/G;

    .line 79
    .line 80
    invoke-virtual {p4}, Lrc/G;->c()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, LMd/Q0;->y:LMd/Q0;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, LTc/b;->K0(Ljava/util/ArrayList;LTc/b;LMd/Q0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lqc/E;->a:Lqc/E;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, LMd/Q0;->z:LMd/Q0;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, LTc/b;->K0(Ljava/util/ArrayList;LTc/b;LMd/Q0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LTc/b;->E:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, LTc/c;->q:LTc/c$a;

    .line 126
    .line 127
    iget-object p2, p0, LTc/b;->A:LTc/f;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, LTc/c$a;->a(LTc/f;)LTc/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LTc/b;->F:LTc/c;

    .line 134
    .line 135
    return-void
.end method

.method private static final K0(Ljava/util/ArrayList;LTc/b;LMd/Q0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LVc/n0;",
            ">;",
            "LTc/b;",
            "LMd/Q0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, LTc/b;->y:LLd/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, LYc/U;->R0(LVc/m;LWc/h;ZLMd/Q0;Lud/f;ILLd/n;)LVc/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic L0(LTc/b;)LVc/O;
    .locals 0

    .line 1
    iget-object p0, p0, LTc/b;->z:LVc/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0()Lud/b;
    .locals 1

    .line 1
    sget-object v0, LTc/b;->H:Lud/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N0()Lud/b;
    .locals 1

    .line 1
    sget-object v0, LTc/b;->I:Lud/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic O0(LTc/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LTc/b;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(LTc/b;)LLd/n;
    .locals 0

    .line 1
    iget-object p0, p0, LTc/b;->y:LLd/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic I()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc/b;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic N()LVc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc/b;->Y0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVc/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic O()LFd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc/b;->W0()LFd/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Q()LVc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc/b;->R0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVc/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget v0, p0, LTc/b;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public R0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public S0()Ljava/util/List;
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
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T0()LVc/O;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/b;->z:LVc/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()LTc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/b;->A:LTc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0()LFd/k$b;
    .locals 1

    .line 1
    sget-object v0, LFd/k$b;->b:LFd/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected X0(LNd/g;)LTc/d;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTc/b;->D:LTc/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic Y(LNd/g;)LFd/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTc/b;->X0(LNd/g;)LTc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b()LVc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc/b;->T0()LVc/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getVisibility()LVc/u;
    .locals 2

    .line 1
    sget-object v0, LVc/t;->e:LVc/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()LVc/f;
    .locals 1

    .line 1
    sget-object v0, LVc/f;->v:LVc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()LVc/i0;
    .locals 2

    .line 1
    sget-object v0, LVc/i0;->a:LVc/i0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()LMd/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/b;->C:LTc/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LVc/F;
    .locals 1

    .line 1
    sget-object v0, LVc/F;->x:LVc/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc/b;->S0()Ljava/util/List;

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
    invoke-virtual {p0}, LYc/a;->getName()Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lud/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, LTc/b;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
