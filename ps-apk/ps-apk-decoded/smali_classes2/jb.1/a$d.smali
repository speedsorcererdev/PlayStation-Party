.class Ljb/a$d;
.super Ljb/c;
.source "BrowserAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/c<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:LJb/b;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:LLb/c;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroid/net/Uri;

.field final synthetic n:Ljb/a;


# direct methods
.method constructor <init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;LLb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a$d;->n:Ljb/a;

    .line 2
    .line 3
    iput-object p5, p0, Ljb/a$d;->g:LJb/b;

    .line 4
    .line 5
    iput-object p6, p0, Ljb/a$d;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Ljb/a$d;->i:LLb/c;

    .line 8
    .line 9
    iput-object p8, p0, Ljb/a$d;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, Ljb/a$d;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, Ljb/a$d;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p11, p0, Ljb/a$d;->m:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4}, Ljb/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/a$d;->t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Ljb/a$d;->s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Ljb/a$d;->u(Lmb/b;)Landroid/os/Bundle;

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
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ljb/a$d;->g:LJb/b;

    .line 30
    .line 31
    invoke-virtual {p1}, LJb/b;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ljb/a$d;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ljb/a$d;->i:LLb/c;

    .line 46
    .line 47
    const-string v0, "access_type"

    .line 48
    .line 49
    const-string v1, "game"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LLb/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method protected s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p2
.end method

.method protected t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a$d;->m:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljb/a;->L(Lmb/b;Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected u(Lmb/b;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object p1, p0, Ljb/a$d;->n:Ljb/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljb/a;->d0(Ljb/a;)Lpb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljb/a$d;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Ljb/a$d;->n:Ljb/a;

    .line 10
    .line 11
    invoke-static {p1}, Ljb/a;->c0(Ljb/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ljb/a$d;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Ljb/a$d;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ljb/a$d;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ljb/a$d;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljb/a;->W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ljb/a$d;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Ljb/a$d;->g:LJb/b;

    .line 40
    .line 41
    iget-object v3, p0, Ljb/a$d;->i:LLb/c;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, p1, v0}, LLb/i;->D(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object v0, p0, Ljb/a$d;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, LLb/i;->o(Ljava/lang/String;LJb/h;)LLb/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v1, p0, Ljb/a$d;->n:Ljb/a;

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Ljb/a;->K(Ljb/a;LJb/h;LLb/b;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, LKb/d;

    .line 62
    .line 63
    const v1, -0x7ff1ffff

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, LKb/d;-><init>(ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    new-instance p1, LKb/d;

    .line 71
    .line 72
    const v0, -0x7fefffff

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
