.class Lnb/a$b;
.super Lnb/c;
.source "WebViewAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:LLb/c;

.field final synthetic k:Lnb/a;


# direct methods
.method constructor <init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/a$b;->k:Lnb/a;

    .line 2
    .line 3
    iput-object p5, p0, Lnb/a$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lnb/a$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lnb/a$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, Lnb/a$b;->j:LLb/c;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lnb/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb/a$b;->t(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Lnb/a$b;->s(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lnb/a$b;->u(Lmb/b;)Ljava/lang/Boolean;

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
    sget-object v0, Lnb/a$h;->b:[I

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
    iget-object p1, p0, Lnb/a$b;->g:Ljava/lang/String;

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
    iget-object p1, p0, Lnb/a$b;->h:Ljava/lang/String;

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
    .locals 3

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
    iget-object v0, p0, Lnb/a$b;->k:Lnb/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lnb/a;->a0(Lnb/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnb/a$b;->k:Lnb/a;

    .line 14
    .line 15
    invoke-static {v0}, Lnb/a;->w0(Lnb/a;)Lpb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpb/d;->e()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnb/a$b;->k:Lnb/a;

    .line 23
    .line 24
    invoke-static {v0}, Lnb/a;->x0(Lnb/a;)LPb/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lnb/a$b;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LPb/f;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method

.method protected t(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 2

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
    iget-object p2, p0, Lnb/a$b;->k:Lnb/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, Lnb/a;->O(Lnb/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lnb/a$b;->k:Lnb/a;

    .line 27
    .line 28
    invoke-static {p2}, Lnb/a;->N(Lnb/a;)Lpb/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lpb/d;->e()Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lnb/a$b;->k:Lnb/a;

    .line 36
    .line 37
    invoke-static {p2}, Lnb/a;->R(Lnb/a;)LPb/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lnb/a$b;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, LPb/f;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lkb/a;->q:Lkb/a;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    throw p2
.end method

.method protected u(Lmb/b;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance p1, LJb/b;

    .line 2
    .line 3
    iget-object v0, p0, Lnb/a$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnb/a$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v2, v1, v2}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnb/a$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LLb/i;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnb/a$b;->k:Lnb/a;

    .line 18
    .line 19
    invoke-static {v1}, Lnb/a;->v0(Lnb/a;)LPb/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnb/a$b;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lnb/a;->W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lnb/a$b;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lnb/a$b;->j:LLb/c;

    .line 36
    .line 37
    invoke-static {v2, p1, v0, v3, v1}, LLb/i;->E(Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1
.end method
