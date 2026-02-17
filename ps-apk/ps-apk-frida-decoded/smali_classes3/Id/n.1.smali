.class public final LId/n;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:LLd/n;

.field private final b:LVc/I;

.field private final c:LId/o;

.field private final d:LId/j;

.field private final e:LId/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LId/e<",
            "LWc/c;",
            "LAd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:LVc/P;

.field private final g:LId/B;

.field private final h:LId/w;

.field private final i:Ldd/c;

.field private final j:LId/x;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LXc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LVc/N;

.field private final m:LId/m;

.field private final n:LXc/a;

.field private final o:LXc/c;

.field private final p:Lwd/g;

.field private final q:LNd/p;

.field private final r:LEd/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMd/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:LId/v;

.field private final u:LId/l;


# direct methods
.method public constructor <init>(LLd/n;LVc/I;LId/o;LId/j;LId/e;LVc/P;LId/B;LId/w;Ldd/c;LId/x;Ljava/lang/Iterable;LVc/N;LId/m;LXc/a;LXc/c;Lwd/g;LNd/p;LEd/a;Ljava/util/List;LId/v;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/n;",
            "LVc/I;",
            "LId/o;",
            "LId/j;",
            "LId/e<",
            "+",
            "LWc/c;",
            "+",
            "LAd/g<",
            "*>;>;",
            "LVc/P;",
            "LId/B;",
            "LId/w;",
            "Ldd/c;",
            "LId/x;",
            "Ljava/lang/Iterable<",
            "+",
            "LXc/b;",
            ">;",
            "LVc/N;",
            "LId/m;",
            "LXc/a;",
            "LXc/c;",
            "Lwd/g;",
            "LNd/p;",
            "LEd/a;",
            "Ljava/util/List<",
            "+",
            "LMd/t0;",
            ">;",
            "LId/v;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, LId/n;->a:LLd/n;

    .line 3
    iput-object v2, v0, LId/n;->b:LVc/I;

    .line 4
    iput-object v3, v0, LId/n;->c:LId/o;

    .line 5
    iput-object v4, v0, LId/n;->d:LId/j;

    .line 6
    iput-object v5, v0, LId/n;->e:LId/e;

    .line 7
    iput-object v6, v0, LId/n;->f:LVc/P;

    .line 8
    iput-object v7, v0, LId/n;->g:LId/B;

    .line 9
    iput-object v8, v0, LId/n;->h:LId/w;

    .line 10
    iput-object v9, v0, LId/n;->i:Ldd/c;

    .line 11
    iput-object v10, v0, LId/n;->j:LId/x;

    .line 12
    iput-object v11, v0, LId/n;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, LId/n;->l:LVc/N;

    .line 14
    iput-object v13, v0, LId/n;->m:LId/m;

    .line 15
    iput-object v14, v0, LId/n;->n:LXc/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LId/n;->o:LXc/c;

    .line 17
    iput-object v15, v0, LId/n;->p:Lwd/g;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, LId/n;->q:LNd/p;

    .line 19
    iput-object v2, v0, LId/n;->r:LEd/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, LId/n;->s:Ljava/util/List;

    .line 21
    iput-object v2, v0, LId/n;->t:LId/v;

    .line 22
    new-instance v1, LId/l;

    invoke-direct {v1, v0}, LId/l;-><init>(LId/n;)V

    iput-object v1, v0, LId/n;->u:LId/l;

    return-void
.end method

.method public synthetic constructor <init>(LLd/n;LVc/I;LId/o;LId/j;LId/e;LVc/P;LId/B;LId/w;Ldd/c;LId/x;Ljava/lang/Iterable;LVc/N;LId/m;LXc/a;LXc/c;Lwd/g;LNd/p;LEd/a;Ljava/util/List;LId/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, LXc/a$a;->a:LXc/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, LXc/c$a;->a:LXc/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, LNd/p;->b:LNd/p$a;

    invoke-virtual {v1}, LNd/p$a;->a()LNd/q;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, LMd/y;->a:LMd/y;

    invoke-static {v1}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, LId/v$a;->a:LId/v$a;

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 28
    invoke-direct/range {v2 .. v22}, LId/n;-><init>(LLd/n;LVc/I;LId/o;LId/j;LId/e;LVc/P;LId/B;LId/w;Ldd/c;LId/x;Ljava/lang/Iterable;LVc/N;LId/m;LXc/a;LXc/c;Lwd/g;LNd/p;LEd/a;Ljava/util/List;LId/v;)V

    return-void
.end method


# virtual methods
.method public final a(LVc/O;Lrd/c;Lrd/g;Lrd/h;Lrd/a;LKd/s;)LId/p;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "typeTable"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "versionRequirementTable"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "metadataVersion"

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LId/p;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, LId/p;-><init>(LId/n;Lrd/c;LVc/m;Lrd/g;Lrd/h;Lrd/a;LKd/s;LId/X;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lud/b;)LVc/e;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LId/n;->u:LId/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, LId/l;->f(LId/l;Lud/b;LId/i;ILjava/lang/Object;)LVc/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()LXc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->n:LXc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LId/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LId/e<",
            "LWc/c;",
            "LAd/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LId/n;->e:LId/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LId/j;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->d:LId/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LId/l;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->u:LId/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LId/o;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->c:LId/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LId/m;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->m:LId/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LId/v;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->t:LId/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LId/w;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->h:LId/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lwd/g;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->p:Lwd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LXc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LId/n;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LId/x;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->j:LId/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LNd/p;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->q:LNd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LId/B;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->g:LId/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ldd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->i:Ldd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LVc/I;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->b:LVc/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LVc/N;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->l:LVc/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LVc/P;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->f:LVc/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LXc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->o:LXc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LLd/n;
    .locals 1

    .line 1
    iget-object v0, p0, LId/n;->a:LLd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMd/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LId/n;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
