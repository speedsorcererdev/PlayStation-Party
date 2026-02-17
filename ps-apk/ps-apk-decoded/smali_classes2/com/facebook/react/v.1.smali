.class public Lcom/facebook/react/v;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private c:Lv6/g;

.field private d:Lcom/facebook/react/bridge/Callback;

.field private e:Lcom/facebook/react/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/v;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/v;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/v;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/v;->n(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/v;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/v;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/v;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/v;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ln6/b;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/y;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/v;->h()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/v;->i()Lcom/facebook/react/z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/facebook/react/y;-><init>(Landroid/app/Activity;Lcom/facebook/react/z;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v8, Lcom/facebook/react/v$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/v;->h()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/v;->j()Lcom/facebook/react/M;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/v;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, v7

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/v$a;-><init>(Lcom/facebook/react/v;Landroid/app/Activity;Lcom/facebook/react/M;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 68
    .line 69
    :goto_0
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Lcom/facebook/react/v;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private synthetic n(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/facebook/react/v;->c:Lv6/g;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lv6/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/v;->c:Lv6/g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/y;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/v;->d:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/v;->d:Lcom/facebook/react/bridge/Callback;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/y;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/y;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D([Ljava/lang/String;ILv6/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/facebook/react/v;->c:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/v;->h()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected c()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/v;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/facebook/react/Z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method protected f()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/v;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Lcom/facebook/react/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/v;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/x;->b()Lcom/facebook/react/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected j()Lcom/facebook/react/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/v;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/x;->a()Lcom/facebook/react/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected k()Z
    .locals 1

    .line 1
    invoke-static {}, Ln6/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/y;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/v;->h()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/y;->e()Lcom/facebook/react/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/y;->h(IILandroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/y;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/y;->j(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/facebook/react/t;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/facebook/react/t;-><init>(Lcom/facebook/react/v;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string v2, "ReactActivityDelegate.onCreate::init"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX6/a;->o(JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/y;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/y;->n(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/react/y;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/y;->s(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/y;->p(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/v;->e:Lcom/facebook/react/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/y;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/u;-><init>(Lcom/facebook/react/v;I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/v;->d:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method
