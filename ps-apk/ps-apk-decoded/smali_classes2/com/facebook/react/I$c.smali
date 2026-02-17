.class Lcom/facebook/react/I$c;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lj6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/I;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/a;

.field final synthetic b:Lcom/facebook/react/I;


# direct methods
.method constructor <init>(Lcom/facebook/react/I;Lw6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/I$c;->b:Lcom/facebook/react/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/I$c;->a:Lw6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/I$c;ZLw6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/I$c;->c(ZLw6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(ZLw6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I$c;->b:Lcom/facebook/react/I;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/I;->k(Lcom/facebook/react/I;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/I$c;->b:Lcom/facebook/react/I;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/react/I;->j(Lcom/facebook/react/I;)Lj6/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj6/d;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/I$c;->b:Lcom/facebook/react/I;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/I;->j(Lcom/facebook/react/I;)Lj6/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj6/d;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lw6/a;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/react/I$c;->b:Lcom/facebook/react/I;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/react/I;->l(Lcom/facebook/react/I;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/facebook/react/I$c;->b:Lcom/facebook/react/I;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/react/I;->o(Lcom/facebook/react/I;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-interface {p2, p1}, Lw6/a;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/react/I$c;->b:Lcom/facebook/react/I;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/facebook/react/I;->p(Lcom/facebook/react/I;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I$c;->a:Lw6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/J;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/J;-><init>(Lcom/facebook/react/I$c;ZLw6/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
