.class public Llc/o;
.super Ljava/lang/Object;
.source "BranchShareSheetBuilder.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Llc/d$e;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llc/M;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Llc/p;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llc/p;)V
    .locals 1

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Llc/o;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 27
    iput-object p2, p0, Llc/o;->s:Llc/p;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llc/o;->o:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llc/o;->p:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llc/o;->q:Landroid/view/View;

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Llc/o;->r:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llc/o;->t:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llc/o;->u:Ljava/util/List;

    .line 8
    iput-object p1, p0, Llc/o;->a:Landroid/app/Activity;

    .line 9
    new-instance v1, Llc/p;

    invoke-direct {v1, p1}, Llc/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llc/o;->s:Llc/p;

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Llc/o;->s:Llc/p;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Llc/p;->a(Ljava/lang/String;Ljava/lang/Object;)Llc/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llc/j;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string p2, ""

    iput-object p2, p0, Llc/o;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Llc/o;->d:Llc/d$e;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llc/o;->e:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Llc/o;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1080045

    invoke-static {p2, v0}, Llc/s;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Llc/o;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    const-string p2, "More..."

    iput-object p2, p0, Llc/o;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x108004e

    invoke-static {p1, p2}, Llc/s;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llc/o;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    const-string p1, "Copy link"

    iput-object p1, p0, Llc/o;->j:Ljava/lang/String;

    .line 23
    const-string p1, "Copied link to clipboard!"

    iput-object p1, p0, Llc/o;->k:Ljava/lang/String;

    .line 24
    invoke-static {}, Llc/d;->V()Llc/d;

    move-result-object p1

    invoke-virtual {p1}, Llc/d;->R()Llc/z;

    move-result-object p1

    invoke-virtual {p1}, Llc/z;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    const-string p1, "com.google.android.tv.frameworkpackagestubs"

    invoke-virtual {p0, p1}, Llc/o;->b(Ljava/lang/String;)Llc/o;

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)Llc/o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/o;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Llc/d$e;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->d:Llc/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Llc/d$j;)Llc/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Llc/o;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llc/o;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public E(Ljava/lang/String;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)Llc/o;
    .locals 0

    .line 1
    iput p1, p0, Llc/o;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Llc/o;
    .locals 0

    .line 1
    iput p1, p0, Llc/o;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)Llc/o;
    .locals 0

    .line 1
    iput p1, p0, Llc/o;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/String;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Llc/o;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public K(Landroid/view/View;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Llc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->s:Llc/p;

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc/o;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)Llc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llc/d;->N0(Llc/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llc/M;",
            ">;)",
            "Llc/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/o;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Llc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llc/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/o;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Llc/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->d:Llc/d$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Llc/d$j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Llc/o;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Llc/o;->o:I

    .line 2
    .line 3
    return v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/o;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Llc/o;->r:I

    .line 2
    .line 3
    return v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/o;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/o;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llc/M;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/o;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Llc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->s:Llc/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Llc/o;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/util/List;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llc/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/o;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
