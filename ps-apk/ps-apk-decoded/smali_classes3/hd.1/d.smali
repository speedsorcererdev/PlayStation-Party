.class public final Lhd/d;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:LLd/n;

.field private final b:Led/u;

.field private final c:Lnd/v;

.field private final d:Lnd/n;

.field private final e:Lfd/o;

.field private final f:LId/w;

.field private final g:Lfd/j;

.field private final h:Lfd/i;

.field private final i:LEd/a;

.field private final j:Lkd/b;

.field private final k:Lhd/n;

.field private final l:Lnd/D;

.field private final m:LVc/l0;

.field private final n:Ldd/c;

.field private final o:LVc/I;

.field private final p:LSc/o;

.field private final q:Led/d;

.field private final r:Lmd/e0;

.field private final s:Led/v;

.field private final t:Lhd/e;

.field private final u:LNd/p;

.field private final v:Led/D;

.field private final w:Led/A;

.field private final x:LDd/f;


# direct methods
.method public constructor <init>(LLd/n;Led/u;Lnd/v;Lnd/n;Lfd/o;LId/w;Lfd/j;Lfd/i;LEd/a;Lkd/b;Lhd/n;Lnd/D;LVc/l0;Ldd/c;LVc/I;LSc/o;Led/d;Lmd/e0;Led/v;Lhd/e;LNd/p;Led/D;Led/A;LDd/f;)V
    .locals 16

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

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lhd/d;->a:LLd/n;

    .line 3
    iput-object v2, v0, Lhd/d;->b:Led/u;

    .line 4
    iput-object v3, v0, Lhd/d;->c:Lnd/v;

    .line 5
    iput-object v4, v0, Lhd/d;->d:Lnd/n;

    .line 6
    iput-object v5, v0, Lhd/d;->e:Lfd/o;

    .line 7
    iput-object v6, v0, Lhd/d;->f:LId/w;

    .line 8
    iput-object v7, v0, Lhd/d;->g:Lfd/j;

    .line 9
    iput-object v8, v0, Lhd/d;->h:Lfd/i;

    .line 10
    iput-object v9, v0, Lhd/d;->i:LEd/a;

    .line 11
    iput-object v10, v0, Lhd/d;->j:Lkd/b;

    .line 12
    iput-object v11, v0, Lhd/d;->k:Lhd/n;

    .line 13
    iput-object v12, v0, Lhd/d;->l:Lnd/D;

    .line 14
    iput-object v13, v0, Lhd/d;->m:LVc/l0;

    .line 15
    iput-object v14, v0, Lhd/d;->n:Ldd/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lhd/d;->o:LVc/I;

    .line 17
    iput-object v15, v0, Lhd/d;->p:LSc/o;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lhd/d;->q:Led/d;

    .line 19
    iput-object v2, v0, Lhd/d;->r:Lmd/e0;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lhd/d;->s:Led/v;

    .line 21
    iput-object v2, v0, Lhd/d;->t:Lhd/e;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lhd/d;->u:LNd/p;

    .line 23
    iput-object v2, v0, Lhd/d;->v:Led/D;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lhd/d;->w:Led/A;

    .line 25
    iput-object v2, v0, Lhd/d;->x:LDd/f;

    return-void
.end method

.method public synthetic constructor <init>(LLd/n;Led/u;Lnd/v;Lnd/n;Lfd/o;LId/w;Lfd/j;Lfd/i;LEd/a;Lkd/b;Lhd/n;Lnd/D;LVc/l0;Ldd/c;LVc/I;LSc/o;Led/d;Lmd/e0;Led/v;Lhd/e;LNd/p;Led/D;Led/A;LDd/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LDd/f;->a:LDd/f$a;

    invoke-virtual {v0}, LDd/f$a;->a()LDd/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lhd/d;-><init>(LLd/n;Led/u;Lnd/v;Lnd/n;Lfd/o;LId/w;Lfd/j;Lfd/i;LEd/a;Lkd/b;Lhd/n;Lnd/D;LVc/l0;Ldd/c;LVc/I;LSc/o;Led/d;Lmd/e0;Led/v;Lhd/e;LNd/p;Led/D;Led/A;LDd/f;)V

    return-void
.end method


# virtual methods
.method public final a()Led/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->q:Led/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->d:Lnd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LId/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->f:LId/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Led/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->b:Led/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Led/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->s:Led/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Led/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->w:Led/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lfd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->h:Lfd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lfd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->g:Lfd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Led/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->v:Led/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lnd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->c:Lnd/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LNd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->u:LNd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ldd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->n:Ldd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LVc/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->o:LVc/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lhd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->k:Lhd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lnd/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->l:Lnd/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LSc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->p:LSc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lhd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->t:Lhd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lmd/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->r:Lmd/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lfd/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->e:Lfd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->j:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LLd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->a:LLd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LVc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->m:LVc/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LDd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->x:LDd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lfd/j;)Lhd/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "javaResolverCache"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v28, Lhd/d;

    .line 13
    .line 14
    move-object/from16 v1, v28

    .line 15
    .line 16
    iget-object v2, v0, Lhd/d;->a:LLd/n;

    .line 17
    .line 18
    iget-object v3, v0, Lhd/d;->b:Led/u;

    .line 19
    .line 20
    iget-object v4, v0, Lhd/d;->c:Lnd/v;

    .line 21
    .line 22
    iget-object v5, v0, Lhd/d;->d:Lnd/n;

    .line 23
    .line 24
    iget-object v6, v0, Lhd/d;->e:Lfd/o;

    .line 25
    .line 26
    iget-object v7, v0, Lhd/d;->f:LId/w;

    .line 27
    .line 28
    iget-object v9, v0, Lhd/d;->h:Lfd/i;

    .line 29
    .line 30
    iget-object v10, v0, Lhd/d;->i:LEd/a;

    .line 31
    .line 32
    iget-object v11, v0, Lhd/d;->j:Lkd/b;

    .line 33
    .line 34
    iget-object v12, v0, Lhd/d;->k:Lhd/n;

    .line 35
    .line 36
    iget-object v13, v0, Lhd/d;->l:Lnd/D;

    .line 37
    .line 38
    iget-object v14, v0, Lhd/d;->m:LVc/l0;

    .line 39
    .line 40
    iget-object v15, v0, Lhd/d;->n:Ldd/c;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget-object v1, v0, Lhd/d;->o:LVc/I;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lhd/d;->p:LSc/o;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget-object v1, v0, Lhd/d;->q:Led/d;

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    iget-object v1, v0, Lhd/d;->r:Lmd/e0;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    iget-object v1, v0, Lhd/d;->s:Led/v;

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    iget-object v1, v0, Lhd/d;->t:Lhd/e;

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    iget-object v1, v0, Lhd/d;->u:LNd/p;

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    iget-object v1, v0, Lhd/d;->v:Led/D;

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    iget-object v1, v0, Lhd/d;->w:Led/A;

    .line 77
    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    const/high16 v26, 0x800000

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v27}, Lhd/d;-><init>(LLd/n;Led/u;Lnd/v;Lnd/n;Lfd/o;LId/w;Lfd/j;Lfd/i;LEd/a;Lkd/b;Lhd/n;Lnd/D;LVc/l0;Ldd/c;LVc/I;LSc/o;Led/d;Lmd/e0;Led/v;Lhd/e;LNd/p;Led/D;Led/A;LDd/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v28
.end method
