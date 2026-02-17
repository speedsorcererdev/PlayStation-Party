.class Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lw2/f;
.implements Landroidx/lifecycle/T;


# instance fields
.field private final q:Landroidx/fragment/app/i;

.field private final u:Landroidx/lifecycle/S;

.field private final v:Ljava/lang/Runnable;

.field private w:Landroidx/lifecycle/o;

.field private x:Lw2/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroidx/lifecycle/S;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/B;->w:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/B;->x:Lw2/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/i;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/B;->u:Landroidx/lifecycle/S;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/B;->v:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Lw2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/B;->x:Lw2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/e;->b()Lw2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method a(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->w:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->w:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/B;->w:Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-static {p0}, Lw2/e;->a(Lw2/f;)Lw2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/B;->x:Lw2/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw2/e;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/B;->v:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->w:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->x:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/e;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->x:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/e;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->w:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()LU0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->P1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, LU0/b;

    .line 31
    .line 32
    invoke-direct {v1}, LU0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/Q$a;->h:LU0/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LU0/b;->c(LU0/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/I;->a:LU0/a$b;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/i;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LU0/b;->c(LU0/a$b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/I;->b:LU0/a$b;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LU0/b;->c(LU0/a$b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/i;->D()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/I;->c:LU0/a$b;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/i;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/i;->D()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, LU0/b;->c(LU0/a$b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public o()Landroidx/lifecycle/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/B;->u:Landroidx/lifecycle/S;

    .line 5
    .line 6
    return-object v0
.end method

.method public p()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/B;->w:Landroidx/lifecycle/o;

    .line 5
    .line 6
    return-object v0
.end method
