.class public final LYc/T;
.super LYc/s;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements LYc/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/T$a;
    }
.end annotation


# static fields
.field public static final b0:LYc/T$a;

.field static final synthetic c0:[LMc/l;
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
.field private final X:LLd/n;

.field private final Y:LVc/m0;

.field private final Z:LLd/j;

.field private a0:LVc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LYc/T;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "withDispatchReceiver"

    .line 10
    .line 11
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

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
    sput-object v1, LYc/T;->c0:[LMc/l;

    .line 27
    .line 28
    new-instance v0, LYc/T$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LYc/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LYc/T;->b0:LYc/T$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(LLd/n;LVc/m0;LVc/d;LYc/Q;LWc/h;LVc/b$a;LVc/i0;)V
    .locals 7

    .line 2
    sget-object v4, Lud/h;->j:Lud/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LYc/s;-><init>(LVc/m;LVc/z;LWc/h;Lud/f;LVc/b$a;LVc/i0;)V

    .line 3
    iput-object p1, p0, LYc/T;->X:LLd/n;

    .line 4
    iput-object p2, p0, LYc/T;->Y:LVc/m0;

    .line 5
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    move-result-object p2

    invoke-interface {p2}, LVc/E;->E0()Z

    move-result p2

    invoke-virtual {p0, p2}, LYc/s;->V0(Z)V

    .line 6
    new-instance p2, LYc/S;

    invoke-direct {p2, p0, p3}, LYc/S;-><init>(LYc/T;LVc/d;)V

    invoke-interface {p1, p2}, LLd/n;->d(LFc/a;)LLd/j;

    move-result-object p1

    iput-object p1, p0, LYc/T;->Z:LLd/j;

    .line 7
    iput-object p3, p0, LYc/T;->a0:LVc/d;

    return-void
.end method

.method public synthetic constructor <init>(LLd/n;LVc/m0;LVc/d;LYc/Q;LWc/h;LVc/b$a;LVc/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LYc/T;-><init>(LLd/n;LVc/m0;LVc/d;LYc/Q;LWc/h;LVc/b$a;LVc/i0;)V

    return-void
.end method

.method static synthetic k1(LYc/T;LVc/d;)LYc/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYc/T;->r1(LYc/T;LVc/d;)LYc/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r1(LYc/T;LVc/d;)LYc/T;
    .locals 10

    .line 1
    new-instance v9, LYc/T;

    .line 2
    .line 3
    iget-object v1, p0, LYc/T;->X:LLd/n;

    .line 4
    .line 5
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, LWc/a;->getAnnotations()LWc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, LVc/b;->i()LVc/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "getKind(...)"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LVc/p;->j()LVc/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "getSource(...)"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v9

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v0 .. v7}, LYc/T;-><init>(LLd/n;LVc/m0;LVc/d;LYc/Q;LWc/h;LVc/b$a;LVc/i0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LYc/T;->b0:LYc/T$a;

    .line 42
    .line 43
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, LYc/T$a;->a(LYc/T$a;LVc/m0;)LMd/J0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-interface {p1}, LVc/a;->c0()LVc/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v0}, LVc/d0;->c(LMd/J0;)LVc/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    invoke-interface {p1}, LVc/a;->o0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "getContextReceiverParameters(...)"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LVc/d0;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LVc/d0;->c(LMd/J0;)LVc/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, LVc/i;->v()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, LYc/s;->h()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0}, LYc/T;->getReturnType()LMd/U;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, LVc/F;->u:LVc/F;

    .line 127
    .line 128
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, LVc/E;->getVisibility()LVc/u;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x0

    .line 137
    move-object v0, v9

    .line 138
    invoke-virtual/range {v0 .. v8}, LYc/s;->R0(LVc/d0;LVc/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;LVc/F;LVc/u;)LYc/s;

    .line 139
    .line 140
    .line 141
    return-object v9
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/T;->m0()LVc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVc/l;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic A0()LVc/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/T;->o1()LYc/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()LVc/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYc/T;->m0()LVc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVc/l;->B()LVc/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConstructedClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic K0(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LVc/z;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LYc/T;->l1(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LYc/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L0(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LYc/s;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LYc/T;->m1(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LYc/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()LVc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/T;->o1()LYc/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LVc/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LYc/T;->o1()LYc/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LVc/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, LYc/T;->o1()LYc/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LVc/z;
    .locals 1

    .line 4
    invoke-virtual {p0}, LYc/T;->o1()LYc/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LVc/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/T;->n1()LVc/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LVc/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LYc/T;->n1()LVc/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LMd/J0;)LVc/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYc/T;->q1(LMd/J0;)LYc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LMd/J0;)LVc/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LYc/T;->q1(LMd/J0;)LYc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LMd/J0;)LVc/z;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LYc/T;->q1(LMd/J0;)LYc/Q;

    move-result-object p1

    return-object p1
.end method

.method public getReturnType()LMd/U;
    .locals 1

    .line 1
    invoke-super {p0}, LYc/s;->getReturnType()LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l1(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LYc/Q;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LYc/s;->u()LVc/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LVc/z$a;->e(LVc/m;)LVc/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, LVc/z$a;->m(LVc/F;)LVc/z$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, LVc/z$a;->g(LVc/u;)LVc/z$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, LVc/z$a;->d(LVc/b$a;)LVc/z$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, LVc/z$a;->j(Z)LVc/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LVc/z$a;->b()LVc/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LYc/Q;

    .line 55
    .line 56
    return-object p1
.end method

.method public m0()LVc/d;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/T;->a0:LVc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m1(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LYc/T;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, LVc/b$a;->q:LVc/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, LVc/b$a;->w:LVc/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance p1, LYc/T;

    .line 28
    .line 29
    iget-object v1, p0, LYc/T;->X:LLd/n;

    .line 30
    .line 31
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LYc/T;->m0()LVc/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, p1

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v0 .. v7}, LYc/T;-><init>(LLd/n;LVc/m0;LVc/d;LYc/Q;LWc/h;LVc/b$a;LVc/i0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public n1()LVc/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/T;->p1()LVc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1()LYc/Q;
    .locals 2

    .line 1
    invoke-super {p0}, LYc/s;->a()LVc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LYc/Q;

    .line 11
    .line 12
    return-object v0
.end method

.method public p1()LVc/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/T;->Y:LVc/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1(LMd/J0;)LYc/Q;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYc/s;->c(LMd/J0;)LVc/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LYc/T;

    .line 16
    .line 17
    invoke-virtual {p1}, LYc/T;->getReturnType()LMd/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LMd/J0;->f(LMd/U;)LMd/J0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LYc/T;->m0()LVc/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LVc/d;->a()LVc/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, LVc/d;->c(LMd/J0;)LVc/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, LYc/T;->a0:LVc/d;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic u0(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LVc/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LYc/T;->l1(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LYc/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
