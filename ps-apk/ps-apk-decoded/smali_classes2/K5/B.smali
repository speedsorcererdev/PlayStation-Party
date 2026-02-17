.class public LK5/B;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected final d:LO4/a;

.field protected final e:LM5/c;

.field protected final f:LM5/f;

.field protected final g:LK5/n;

.field protected final h:Z

.field protected final i:Z

.field protected final j:LK5/p;

.field protected final k:LO4/i;

.field protected final l:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "LK5/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:LI5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/x<",
            "LF4/d;",
            "LO4/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:LI5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/x<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:LI5/k;

.field protected final p:LI5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/d<",
            "LF4/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:LI5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/d<",
            "LF4/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:LH5/d;

.field protected final s:I

.field protected final t:I

.field protected u:Z

.field protected final v:LK5/a;

.field protected final w:I

.field protected final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LO4/a;LM5/c;LM5/f;LK5/n;ZZLK5/p;LO4/i;LI5/x;LI5/x;LL4/n;LI5/k;LH5/d;IIZILK5/a;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO4/a;",
            "LM5/c;",
            "LM5/f;",
            "LK5/n;",
            "ZZ",
            "LK5/p;",
            "LO4/i;",
            "LI5/x<",
            "LF4/d;",
            "LO5/e;",
            ">;",
            "LI5/x<",
            "LF4/d;",
            "LO4/h;",
            ">;",
            "LL4/n<",
            "LK5/c;",
            ">;",
            "LI5/k;",
            "LH5/d;",
            "IIZI",
            "LK5/a;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, LK5/B;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, LK5/B;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, LK5/B;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 5
    iput-object v2, v0, LK5/B;->d:LO4/a;

    move-object v2, p3

    .line 6
    iput-object v2, v0, LK5/B;->e:LM5/c;

    move-object v2, p4

    .line 7
    iput-object v2, v0, LK5/B;->f:LM5/f;

    move-object v2, p5

    .line 8
    iput-object v2, v0, LK5/B;->g:LK5/n;

    move v2, p6

    .line 9
    iput-boolean v2, v0, LK5/B;->h:Z

    move v2, p7

    .line 10
    iput-boolean v2, v0, LK5/B;->i:Z

    move-object v2, p8

    .line 11
    iput-object v2, v0, LK5/B;->j:LK5/p;

    move-object v2, p9

    .line 12
    iput-object v2, v0, LK5/B;->k:LO4/i;

    move-object v2, p10

    .line 13
    iput-object v2, v0, LK5/B;->n:LI5/x;

    move-object v2, p11

    .line 14
    iput-object v2, v0, LK5/B;->m:LI5/x;

    move-object v2, p12

    .line 15
    iput-object v2, v0, LK5/B;->l:LL4/n;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, LK5/B;->o:LI5/k;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, LK5/B;->r:LH5/d;

    .line 18
    new-instance v2, LI5/d;

    invoke-direct {v2, v1}, LI5/d;-><init>(I)V

    iput-object v2, v0, LK5/B;->p:LI5/d;

    .line 19
    new-instance v2, LI5/d;

    invoke-direct {v2, v1}, LI5/d;-><init>(I)V

    iput-object v2, v0, LK5/B;->q:LI5/d;

    move/from16 v1, p15

    .line 20
    iput v1, v0, LK5/B;->s:I

    move/from16 v1, p16

    .line 21
    iput v1, v0, LK5/B;->t:I

    move/from16 v1, p17

    .line 22
    iput-boolean v1, v0, LK5/B;->u:Z

    move/from16 v1, p18

    .line 23
    iput v1, v0, LK5/B;->w:I

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, LK5/B;->v:LK5/a;

    move/from16 v1, p20

    .line 25
    iput-boolean v1, v0, LK5/B;->x:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/b0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->n:LI5/x;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/b0;-><init>(LI5/x;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/c0;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->r:LH5/d;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->j:LK5/p;

    .line 6
    .line 7
    invoke-interface {v2}, LK5/p;->c()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Lcom/facebook/imagepipeline/producers/e0;LH5/d;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/producers/j0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    iget-object v3, p0, LK5/B;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Ljava/util/concurrent/Executor;LO4/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/e0;ZLW5/d;)Lcom/facebook/imagepipeline/producers/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;Z",
            "LW5/d;",
            ")",
            "Lcom/facebook/imagepipeline/producers/l0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/l0;

    .line 2
    .line 3
    iget-object v0, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v0}, LK5/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Ljava/util/concurrent/Executor;LO4/i;Lcom/facebook/imagepipeline/producers/e0;ZLW5/d;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public E(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/s0;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/s0;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public G([Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/v0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/u0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/u0;-><init>([Lcom/facebook/imagepipeline/producers/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/q0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->n:LI5/x;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(LI5/x;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->o:LI5/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->n:LI5/x;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(LI5/x;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    .line 2
    .line 3
    iget v1, p0, LK5/B;->s:I

    .line 4
    .line 5
    iget v2, p0, LK5/B;->t:I

    .line 6
    .line 7
    iget-boolean v3, p0, LK5/B;->u:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/e0;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/k;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/imagepipeline/producers/k;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->m:LI5/x;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->l:LL4/n;

    .line 6
    .line 7
    iget-object v3, p0, LK5/B;->o:LI5/k;

    .line 8
    .line 9
    iget-object v4, p0, LK5/B;->p:LI5/d;

    .line 10
    .line 11
    iget-object v5, p0, LK5/B;->q:LI5/d;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(LI5/x;LL4/n;LI5/k;LI5/d;LI5/d;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public i()Lcom/facebook/imagepipeline/producers/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->k:LO4/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p;-><init>(LO4/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/q;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->d:LO4/a;

    .line 4
    .line 5
    iget-object v0, p0, LK5/B;->j:LK5/p;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/p;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LK5/B;->e:LM5/c;

    .line 12
    .line 13
    iget-object v4, p0, LK5/B;->f:LM5/f;

    .line 14
    .line 15
    iget-object v5, p0, LK5/B;->g:LK5/n;

    .line 16
    .line 17
    iget-boolean v6, p0, LK5/B;->h:Z

    .line 18
    .line 19
    iget-boolean v7, p0, LK5/B;->i:Z

    .line 20
    .line 21
    iget v9, p0, LK5/B;->w:I

    .line 22
    .line 23
    iget-object v10, p0, LK5/B;->v:LK5/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, LL4/o;->b:LL4/n;

    .line 27
    .line 28
    move-object v0, v13

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/q;-><init>(LO4/a;Ljava/util/concurrent/Executor;LM5/c;LM5/f;LK5/n;ZZLcom/facebook/imagepipeline/producers/e0;ILK5/a;Ljava/lang/Runnable;LL4/n;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public k(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/e0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->l:LL4/n;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/w;-><init>(LL4/n;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->l:LL4/n;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(LL4/n;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->o:LI5/k;

    .line 4
    .line 5
    iget-boolean v2, p0, LK5/B;->x:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/z;-><init>(LI5/k;ZLcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/A;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->m:LI5/x;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/A;-><init>(LI5/x;LI5/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/B;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/B;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/B;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->l:LL4/n;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    iget-object v3, p0, LK5/B;->p:LI5/d;

    .line 8
    .line 9
    iget-object v4, p0, LK5/B;->q:LI5/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/B;-><init>(LL4/n;LI5/k;LI5/d;LI5/d;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public q()Lcom/facebook/imagepipeline/producers/I;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/I;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    iget-object v3, p0, LK5/B;->c:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/I;-><init>(Ljava/util/concurrent/Executor;LO4/i;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/producers/J;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/J;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    iget-object v3, p0, LK5/B;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/J;-><init>(Ljava/util/concurrent/Executor;LO4/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/K;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/K;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    iget-object v3, p0, LK5/B;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/K;-><init>(Ljava/util/concurrent/Executor;LO4/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    iget-object v3, p0, LK5/B;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;LO4/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/N;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/N;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/N;-><init>(Ljava/util/concurrent/Executor;LO4/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/O;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/O;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->k:LO4/i;

    .line 10
    .line 11
    iget-object v3, p0, LK5/B;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/O;-><init>(Ljava/util/concurrent/Executor;LO4/i;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/T;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/T;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/T;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/U;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/U;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->j:LK5/p;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK5/B;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/U;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/Y;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Y;",
            ")",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->k:LO4/i;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->d:LO4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/X;-><init>(LO4/i;LO4/a;Lcom/facebook/imagepipeline/producers/Y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Z;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/Z;

    .line 2
    .line 3
    iget-object v1, p0, LK5/B;->l:LL4/n;

    .line 4
    .line 5
    iget-object v2, p0, LK5/B;->o:LI5/k;

    .line 6
    .line 7
    iget-object v3, p0, LK5/B;->k:LO4/i;

    .line 8
    .line 9
    iget-object v4, p0, LK5/B;->d:LO4/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/Z;-><init>(LL4/n;LI5/k;LO4/i;LO4/a;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
