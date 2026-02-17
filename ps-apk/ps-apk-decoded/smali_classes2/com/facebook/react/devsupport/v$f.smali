.class Lcom/facebook/react/devsupport/v$f;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/v$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v$f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/facebook/react/devsupport/v$f;LB6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v$f;->j(LB6/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/facebook/react/devsupport/v$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v$f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(LB6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/v;->Z(Lcom/facebook/react/devsupport/v;LB6/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/v;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LB6/h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/w;-><init>(Lcom/facebook/react/devsupport/v$f;LB6/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/v;->Y(Lcom/facebook/react/devsupport/v;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/y;-><init>(Lcom/facebook/react/devsupport/v$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/devsupport/v;->W(Lcom/facebook/react/devsupport/v;)Lcom/facebook/react/devsupport/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/f;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/x;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/x;-><init>(Lcom/facebook/react/devsupport/v$f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/v;->Y(Lcom/facebook/react/devsupport/v;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/v;->V(Lcom/facebook/react/devsupport/v;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
