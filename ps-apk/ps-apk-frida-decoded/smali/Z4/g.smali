.class public LZ4/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements LL4/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL4/n<",
        "LZ4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LK5/t;

.field private final c:LZ4/h;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lw5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK5/x;LZ4/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LZ4/g;-><init>(Landroid/content/Context;LK5/x;Ljava/util/Set;Ljava/util/Set;LZ4/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK5/x;Ljava/util/Set;Ljava/util/Set;LZ4/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LK5/x;",
            "Ljava/util/Set<",
            "Ld5/d;",
            ">;",
            "Ljava/util/Set<",
            "Lw5/b;",
            ">;",
            "LZ4/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ4/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, LK5/x;->j()LK5/t;

    move-result-object v0

    iput-object v0, p0, LZ4/g;->b:LK5/t;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, LZ4/b;->d()LZ4/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p5}, LZ4/b;->d()LZ4/h;

    move-result-object v1

    iput-object v1, p0, LZ4/g;->c:LZ4/h;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LZ4/h;

    invoke-direct {v1}, LZ4/h;-><init>()V

    iput-object v1, p0, LZ4/g;->c:LZ4/h;

    .line 9
    :goto_0
    iget-object v2, p0, LZ4/g;->c:LZ4/h;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, Lc5/a;->b()Lc5/a;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, LK5/x;->b(Landroid/content/Context;)LN5/a;

    move-result-object v5

    .line 13
    invoke-static {}, LJ4/i;->g()LJ4/i;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, LK5/t;->q()LI5/x;

    move-result-object v7

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {p5}, LZ4/b;->a()LL4/f;

    move-result-object p2

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5}, LZ4/b;->b()LL4/n;

    move-result-object p2

    move-object v9, p2

    goto :goto_2

    :cond_2
    move-object v9, p1

    .line 17
    :goto_2
    invoke-virtual/range {v2 .. v9}, LZ4/h;->a(Landroid/content/res/Resources;Lc5/a;LN5/a;Ljava/util/concurrent/Executor;LI5/x;LL4/f;LL4/n;)V

    .line 18
    iput-object p3, p0, LZ4/g;->d:Ljava/util/Set;

    .line 19
    iput-object p4, p0, LZ4/g;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 20
    invoke-virtual {p5}, LZ4/b;->c()Lw5/g;

    move-result-object p1

    :cond_3
    iput-object p1, p0, LZ4/g;->f:Lw5/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ4/b;)V
    .locals 1

    .line 1
    invoke-static {}, LK5/x;->l()LK5/x;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LZ4/g;-><init>(Landroid/content/Context;LK5/x;LZ4/b;)V

    return-void
.end method


# virtual methods
.method public a()LZ4/f;
    .locals 7

    .line 1
    new-instance v6, LZ4/f;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/g;->c:LZ4/h;

    .line 6
    .line 7
    iget-object v3, p0, LZ4/g;->b:LK5/t;

    .line 8
    .line 9
    iget-object v4, p0, LZ4/g;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, LZ4/g;->e:Ljava/util/Set;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LZ4/f;-><init>(Landroid/content/Context;LZ4/h;LK5/t;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZ4/g;->f:Lw5/g;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LZ4/f;->N(Lw5/g;)LZ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ4/g;->a()LZ4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
