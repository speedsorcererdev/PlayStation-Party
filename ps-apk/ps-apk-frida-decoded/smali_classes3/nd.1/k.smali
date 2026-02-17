.class public final Lnd/k;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/k$a;
    }
.end annotation


# static fields
.field public static final b:Lnd/k$a;


# instance fields
.field private final a:LId/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/k;->b:Lnd/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LLd/n;LVc/I;LId/o;Lnd/o;Lnd/h;Lhd/j;LVc/N;LId/w;Ldd/c;LId/m;LNd/p;LPd/a;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, LVc/I;->q()LSc/j;

    move-result-object v0

    instance-of v10, v0, LUc/k;

    if-eqz v10, :cond_0

    check-cast v0, LUc/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v14, LId/n;

    .line 4
    sget-object v10, LId/B$a;->a:LId/B$a;

    sget-object v11, Lnd/p;->a:Lnd/p;

    .line 5
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    move-result-object v17

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, LUc/k;->L0()LUc/u;

    move-result-object v16

    if-eqz v16, :cond_1

    :goto_1
    move-object/from16 v21, v16

    goto :goto_2

    :cond_1
    sget-object v16, LXc/a$a;->a:LXc/a$a;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, LUc/k;->L0()LUc/u;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    move-object/from16 v22, v0

    goto :goto_4

    :cond_2
    sget-object v0, LXc/c$b;->a:LXc/c$b;

    goto :goto_3

    .line 8
    :goto_4
    sget-object v0, Ltd/i;->a:Ltd/i;

    invoke-virtual {v0}, Ltd/i;->a()Lwd/g;

    move-result-object v16

    .line 9
    new-instance v0, LEd/b;

    move-object/from16 v18, v0

    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LEd/b;-><init>(LLd/n;Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual/range {p12 .. p12}, LPd/a;->a()Ljava/util/List;

    move-result-object v19

    .line 11
    sget-object v20, LId/z;->a:LId/z;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v17, p11

    .line 12
    invoke-direct/range {v0 .. v20}, LId/n;-><init>(LLd/n;LVc/I;LId/o;LId/j;LId/e;LVc/P;LId/B;LId/w;Ldd/c;LId/x;Ljava/lang/Iterable;LVc/N;LId/m;LXc/a;LXc/c;Lwd/g;LNd/p;LEd/a;Ljava/util/List;LId/v;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lnd/k;->a:LId/n;

    return-void
.end method


# virtual methods
.method public final a()LId/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->a:LId/n;

    .line 2
    .line 3
    return-object v0
.end method
