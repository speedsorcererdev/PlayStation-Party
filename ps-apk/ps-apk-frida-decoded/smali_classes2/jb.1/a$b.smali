.class Ljb/a$b;
.super Ljb/c;
.source "BrowserAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljb/a;


# direct methods
.method constructor <init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a$b;->k:Ljb/a;

    .line 2
    .line 3
    iput-object p5, p0, Ljb/a$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Ljb/a$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Ljb/a$b;->i:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p8, p0, Ljb/a$b;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Ljb/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/a$b;->t(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic d(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljb/a$b;->s(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic i(Lmb/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/a$b;->u(Lmb/b;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lmb/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lsb/b;->a()Lsb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsb/b;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljb/a$h;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ljb/a$b;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ljb/a$b;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method protected s(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljb/a$b;->k:Ljb/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljb/a;->b0(Ljb/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljb/a$b;->k:Ljb/a;

    .line 14
    .line 15
    invoke-static {v0}, Ljb/a;->n0(Ljb/a;)Lpb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpb/d;->e()Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2
.end method

.method protected t(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p2, LKb/b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, LLb/i;->k(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Ljb/a$b;->k:Ljb/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, Ljb/a;->O(Ljb/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ljb/a$b;->k:Ljb/a;

    .line 27
    .line 28
    invoke-static {p2}, Ljb/a;->N(Ljb/a;)Lpb/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lpb/d;->e()Z

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkb/a;->q:Lkb/a;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    throw p2
.end method

.method protected u(Lmb/b;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Ljb/a$b;->k:Ljb/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljb/a;->m0(Ljb/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ljb/a$b;->i:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LJb/b;

    .line 18
    .line 19
    iget-object v0, p0, Ljb/a$b;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ljb/a$b;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1, v2}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LLb/c;

    .line 28
    .line 29
    invoke-direct {v0}, LLb/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljb/a;->o0()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LLb/c;->p(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljb/a$b;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LLb/i;->p(Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Ljb/a$b;->i:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Ljb/a$b;->k:Ljb/a;

    .line 48
    .line 49
    invoke-static {v2}, Ljb/a;->f0(Ljb/a;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2, p1, v0}, Ljb/c;->r(Landroid/app/Activity;Ljava/lang/Class;Landroid/net/Uri;LLb/c;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljb/a;->T(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, LKb/d;

    .line 64
    .line 65
    const v0, -0x7f0ffffc

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1
.end method
