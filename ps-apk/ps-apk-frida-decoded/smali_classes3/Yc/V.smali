.class public LYc/V;
.super LYc/X;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements LVc/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/V$a;,
        LYc/V$b;
    }
.end annotation


# static fields
.field public static final E:LYc/V$a;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:LMd/U;

.field private final D:LVc/u0;

.field private final y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYc/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYc/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYc/V;->E:LYc/V$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "containingDeclaration"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "annotations"

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "outType"

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    move-object/from16 v5, p11

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, LYc/X;-><init>(LVc/m;LWc/h;Lud/f;LMd/U;LVc/i0;)V

    .line 35
    .line 36
    .line 37
    move v0, p3

    .line 38
    iput v0, v6, LYc/V;->y:I

    .line 39
    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, LYc/V;->z:Z

    .line 42
    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, LYc/V;->A:Z

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput-boolean v0, v6, LYc/V;->B:Z

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, v6, LYc/V;->C:LMd/U;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, LYc/V;->D:LVc/u0;

    .line 60
    .line 61
    return-void
.end method

.method public static final K0(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;LFc/a;)LYc/V;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/a;",
            "LVc/u0;",
            "I",
            "LWc/h;",
            "Lud/f;",
            "LMd/U;",
            "ZZZ",
            "LMd/U;",
            "LVc/i0;",
            "LFc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LVc/v0;",
            ">;>;)",
            "LYc/V;"
        }
    .end annotation

    .line 1
    sget-object v0, LYc/V;->E:LYc/V$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, LYc/V$a;->a(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;LFc/a;)LYc/V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0()LVc/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/V;->a()LVc/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M0(LMd/J0;)LVc/u0;
    .locals 1

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public bridge synthetic T()LAd/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/V;->L0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAd/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYc/V;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYc/V;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic a()LVc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/V;->a()LVc/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LVc/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LYc/V;->a()LVc/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()LVc/u0;
    .locals 1

    .line 3
    iget-object v0, p0, LYc/V;->D:LVc/u0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LVc/u0;->a()LVc/u0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()LVc/a;
    .locals 2

    .line 2
    invoke-super {p0}, LYc/n;->b()LVc/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVc/a;

    return-object v0
.end method

.method public bridge synthetic b()LVc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/V;->b()LVc/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(LVc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, LVc/o;->m(LVc/u0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic c(LMd/J0;)LVc/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYc/V;->M0(LMd/J0;)LVc/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LYc/V;->b()LVc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVc/a;->e()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LVc/a;

    .line 40
    .line 41
    invoke-interface {v2}, LVc/a;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, LYc/V;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LVc/u0;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public f0(LVc/a;Lud/f;I)LVc/u0;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "newName"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LYc/V;

    .line 14
    .line 15
    invoke-virtual {p0}, LWc/b;->getAnnotations()LWc/h;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v1, "<get-annotations>(...)"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LYc/X;->getType()LMd/U;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v1, "getType(...)"

    .line 29
    .line 30
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LYc/V;->s0()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, LYc/V;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {p0}, LYc/V;->U()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {p0}, LYc/V;->i0()LMd/U;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, LVc/i0;->a:LVc/i0;

    .line 50
    .line 51
    const-string v1, "NO_SOURCE"

    .line 52
    .line 53
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, LYc/V;-><init>(LVc/a;LVc/u0;ILWc/h;Lud/f;LMd/U;ZZZLMd/U;LVc/i0;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LYc/V;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()LVc/u;
    .locals 2

    .line 1
    sget-object v0, LVc/t;->f:LVc/u;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i0()LMd/U;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/V;->C:LMd/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LYc/V;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LYc/V;->b()LVc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LVc/b;

    .line 15
    .line 16
    invoke-interface {v0}, LVc/b;->i()LVc/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LVc/b$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method
