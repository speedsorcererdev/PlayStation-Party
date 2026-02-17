.class Lnb/a$f;
.super Lnb/c;
.source "WebViewAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->k(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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
.field final synthetic g:LJb/b;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Leb/q;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lnb/a;


# direct methods
.method constructor <init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/a$f;->m:Lnb/a;

    .line 2
    .line 3
    iput-object p5, p0, Lnb/a$f;->g:LJb/b;

    .line 4
    .line 5
    iput-object p6, p0, Lnb/a$f;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lnb/a$f;->i:Leb/q;

    .line 8
    .line 9
    iput-object p8, p0, Lnb/a$f;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, Lnb/a$f;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, Lnb/a$f;->l:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lnb/a$f;->t(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Lnb/a$f;->s(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lnb/a$f;->u(Lmb/b;)Ljava/lang/Boolean;

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
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lnb/a$f;->g:LJb/b;

    .line 27
    .line 28
    invoke-virtual {p1}, LJb/b;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lnb/a$f;->h:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method protected s(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    return-object p2
.end method

.method protected t(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of p1, p2, LKb/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    throw p2
.end method

.method protected u(Lmb/b;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object p1, Leb/q;->v:Leb/q;

    .line 2
    .line 3
    iget-object v0, p0, Lnb/a$f;->i:Leb/q;

    .line 4
    .line 5
    const v1, -0x7fefffff

    .line 6
    .line 7
    .line 8
    const-string v2, "WvDelg"

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lnb/a$f;->m:Lnb/a;

    .line 13
    .line 14
    invoke-static {p1}, Lnb/a;->q0(Lnb/a;)Lpb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lnb/a$f;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lnb/a$f;->m:Lnb/a;

    .line 21
    .line 22
    invoke-static {p1}, Lnb/a;->p0(Lnb/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lnb/a$f;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lnb/a$f;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lnb/a$f;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "refreshToken is exist. %s"

    .line 47
    .line 48
    invoke-static {v2, v0, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, LKb/d;

    .line 55
    .line 56
    invoke-direct {p1, v1}, LKb/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object p1, Leb/q;->u:Leb/q;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lnb/a$f;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, LLb/i;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lnb/a$f;->m:Lnb/a;

    .line 71
    .line 72
    invoke-static {v0}, Lnb/a;->r0(Lnb/a;)LPb/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LLb/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "ssoToken is exist. %s"

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance p1, LKb/d;

    .line 99
    .line 100
    invoke-direct {p1, v1}, LKb/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p1
.end method
