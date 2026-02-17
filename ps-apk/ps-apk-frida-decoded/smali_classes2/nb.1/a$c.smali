.class Lnb/a$c;
.super Lnb/c;
.source "WebViewAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->i(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/c<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:LJb/b;

.field final synthetic k:LLb/c;

.field final synthetic l:Z

.field final synthetic m:Lnb/a;


# direct methods
.method constructor <init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/a$c;->m:Lnb/a;

    .line 2
    .line 3
    iput-object p5, p0, Lnb/a$c;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lnb/a$c;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lnb/a$c;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, Lnb/a$c;->j:LJb/b;

    .line 10
    .line 11
    iput-object p9, p0, Lnb/a$c;->k:LLb/c;

    .line 12
    .line 13
    iput-boolean p10, p0, Lnb/a$c;->l:Z

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4}, Lnb/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb/a$c;->t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    check-cast p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnb/a$c;->s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lnb/a$c;->u(Lmb/b;)Landroid/os/Bundle;

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
    iget-object p1, p0, Lnb/a$c;->g:Ljava/lang/String;

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
    iget-object p1, p0, Lnb/a$c;->h:Ljava/lang/String;

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

.method protected s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "booleanResult"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnb/a$c;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lnb/a;->T(Lnb/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 20
    .line 21
    invoke-static {v0}, Lnb/a;->Z(Lnb/a;)Lpb/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpb/d;->e()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 29
    .line 30
    invoke-static {v0}, Lnb/a;->b0(Lnb/a;)LPb/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lnb/a$c;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LPb/f;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p2
.end method

.method protected t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p2}, LLb/i;->k(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnb/a$c;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lnb/a;->X(Lnb/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 18
    .line 19
    invoke-static {v0}, Lnb/a;->c0(Lnb/a;)Lpb/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lpb/d;->e()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 27
    .line 28
    invoke-static {v0}, Lnb/a;->d0(Lnb/a;)LPb/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lnb/a$c;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LPb/f;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lnb/a$c;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lnb/a$c;->j:LJb/b;

    .line 45
    .line 46
    iget-object v1, p0, Lnb/a$c;->k:LLb/c;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LLb/i;->p(Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lnb/a;->L(Lnb/a;Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected u(Lmb/b;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p1, p0, Lnb/a$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LLb/i;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnb/a$c;->m:Lnb/a;

    .line 8
    .line 9
    invoke-static {v0}, Lnb/a;->V(Lnb/a;)LPb/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lnb/a$c;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lnb/a;->W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnb/a$c;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lnb/a$c;->j:LJb/b;

    .line 31
    .line 32
    iget-object v4, p0, Lnb/a$c;->k:LLb/c;

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4, v0}, LLb/i;->E(Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "booleanResult"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method
