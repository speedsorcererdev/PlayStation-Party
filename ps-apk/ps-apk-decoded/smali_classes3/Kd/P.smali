.class public final LKd/P;
.super LYc/g;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LKd/t;


# instance fields
.field private final D:Lpd/r;

.field private final E:Lrd/c;

.field private final F:Lrd/g;

.field private final G:Lrd/h;

.field private final H:LKd/s;

.field private I:LMd/f0;

.field private J:LMd/f0;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LVc/n0;",
            ">;"
        }
    .end annotation
.end field

.field private L:LMd/f0;


# direct methods
.method public constructor <init>(LLd/n;LVc/m;LWc/h;Lud/f;LVc/u;Lpd/r;Lrd/c;Lrd/g;Lrd/h;LKd/s;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    move-object/from16 v10, p8

    .line 7
    .line 8
    move-object/from16 v11, p9

    .line 9
    .line 10
    const-string v0, "storageManager"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containingDeclaration"

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "annotations"

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "visibility"

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "proto"

    .line 43
    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "nameResolver"

    .line 48
    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "typeTable"

    .line 53
    .line 54
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "versionRequirementTable"

    .line 58
    .line 59
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, LVc/i0;->a:LVc/i0;

    .line 63
    .line 64
    const-string v0, "NO_SOURCE"

    .line 65
    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v6}, LYc/g;-><init>(LLd/n;LVc/m;LWc/h;Lud/f;LVc/i0;LVc/u;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v7, LKd/P;->D:Lpd/r;

    .line 74
    .line 75
    iput-object v9, v7, LKd/P;->E:Lrd/c;

    .line 76
    .line 77
    iput-object v10, v7, LKd/P;->F:Lrd/g;

    .line 78
    .line 79
    iput-object v11, v7, LKd/P;->G:Lrd/h;

    .line 80
    .line 81
    move-object/from16 v0, p10

    .line 82
    .line 83
    iput-object v0, v7, LKd/P;->H:LKd/s;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/P;->U0()Lpd/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Lrd/g;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->F:Lrd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected R0()Ljava/util/List;
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
    iget-object v0, p0, LKd/P;->K:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "typeConstructorParameters"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public S()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->J:LMd/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public U0()Lpd/r;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->D:Lpd/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lrd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->E:Lrd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Lrd/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->G:Lrd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Ljava/util/List;LMd/f0;LMd/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVc/n0;",
            ">;",
            "LMd/f0;",
            "LMd/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LYc/g;->S0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LKd/P;->I:LMd/f0;

    .line 20
    .line 21
    iput-object p3, p0, LKd/P;->J:LMd/f0;

    .line 22
    .line 23
    invoke-static {p0}, LVc/r0;->g(LVc/i;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LKd/P;->K:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, LYc/g;->M0()LMd/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LKd/P;->L:LMd/f0;

    .line 34
    .line 35
    return-void
.end method

.method public X0(LMd/J0;)LVc/m0;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMd/J0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LKd/P;

    .line 14
    .line 15
    invoke-virtual {p0}, LYc/g;->e0()LLd/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LYc/n;->b()LVc/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LWc/b;->getAnnotations()LWc/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, "<get-annotations>(...)"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LYc/m;->getName()Lud/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v1, "getName(...)"

    .line 42
    .line 43
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LYc/g;->getVisibility()LVc/u;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, LKd/P;->U0()Lpd/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, LKd/P;->V()Lrd/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, LKd/P;->P()Lrd/g;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0}, LKd/P;->V0()Lrd/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, LKd/P;->Z()LKd/s;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v11}, LKd/P;-><init>(LLd/n;LVc/m;LWc/h;Lud/f;LVc/u;Lpd/r;Lrd/c;Lrd/g;Lrd/h;LKd/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LYc/g;->v()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, LKd/P;->d0()LMd/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LMd/Q0;->x:LMd/Q0;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, LMd/J0;->n(LMd/U;LMd/Q0;)LMd/U;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "safeSubstitute(...)"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LMd/I0;->a(LMd/U;)LMd/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, LKd/P;->S()LMd/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5, v3}, LMd/J0;->n(LMd/U;LMd/Q0;)LMd/U;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LMd/I0;->a(LMd/U;)LMd/f0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, v2, p1}, LKd/P;->W0(Ljava/util/List;LMd/f0;LMd/f0;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public Z()LKd/s;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->H:LKd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(LMd/J0;)LVc/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKd/P;->X0(LMd/J0;)LVc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->I:LMd/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public s()LVc/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, LKd/P;->S()LMd/f0;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LKd/P;->S()LMd/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LMd/U;->N0()LMd/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LMd/y0;->t()LVc/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, LVc/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LVc/e;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public t()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/P;->L:LMd/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "defaultTypeImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
