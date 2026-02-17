.class public abstract Lwb/c;
.super LAb/b;
.source "SsoServiceDelegateApiTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAb/b<",
        "Landroid/os/Bundle;",
        "Lwb/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:LBb/a;

.field private final g:Lwb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LBb/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lwb/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;ZLBb/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;ZLBb/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LAb/b;-><init>()V

    .line 3
    iput-object p1, p0, Lwb/c;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lwb/c;->c:Landroid/os/Bundle;

    .line 5
    const-string v0, "TnA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

    iput-object p1, p0, Lwb/c;->b:Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

    .line 6
    iput-boolean p3, p0, Lwb/c;->e:Z

    .line 7
    iput-object p4, p0, Lwb/c;->f:LBb/a;

    .line 8
    new-instance p1, Lwb/a;

    invoke-direct {p1, p2}, Lwb/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lwb/c;->g:Lwb/a;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwb/c;->m(Lwb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/c;->l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwb/c;->r(Lwb/b;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/c;->q(Lwb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb/c;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, -0x70ffff01

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzb/e;->d()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    return-object p2
.end method

.method protected m(Lwb/b;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 2

    .line 1
    instance-of p1, p2, LKb/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, LKb/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LKb/f;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwb/c;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "Dsn"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lwb/c;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Lzb/h;->j(Landroid/content/Context;Ljava/lang/Throwable;)Lzb/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lzb/e;->d()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected n(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lzb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lzb/h;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lzb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/c;->b:Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwb/c;->v(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwb/c;->b:Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lwb/c;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected p(Landroid/os/Bundle;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwb/c;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1, v0, p2, p3}, Lzb/h;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lzb/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lzb/f;->p()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "intent"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected q(Lwb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/c;->f:LBb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNb/b;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, LAb/b;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lwb/b;Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LAb/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lwb/c;->o(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwb/c;->f:LBb/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LNb/b;->s(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwb/c;->f:LBb/a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidPackageName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected t()Lwb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/c;->g:Lwb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "9qz"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LDb/c;->f(I)LDb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LDb/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lwb/c;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwb/c;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Lyb/h;->c(ILandroid/os/Bundle;)Lyb/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyb/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwb/c;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "8Fz"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lyb/d;->l()LJb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lyb/d;->m()LLb/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "create"

    .line 51
    .line 52
    const-string v5, "code"

    .line 53
    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lyb/g;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5, v2, v3}, LLb/i;->n(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lyb/g;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5, v2, v3}, LLb/i;->m(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    :try_start_0
    invoke-virtual {v2}, LJb/b;->c()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lwb/c;->p(Landroid/os/Bundle;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch LKb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lwb/c;->u()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, LKb/d;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lzb/e;->d()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    return-void
.end method

.method protected w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const v0, -0x7fedfffe

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v1, "androidPackageName"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-string v2, "nzD"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "^%s\\.scecompcall://.+$"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, LKb/d;

    .line 48
    .line 49
    const v0, -0x7fedfffd

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, LKb/d;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, LKb/d;

    .line 63
    .line 64
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, LKb/d;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
