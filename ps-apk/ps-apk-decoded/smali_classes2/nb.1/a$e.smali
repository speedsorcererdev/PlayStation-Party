.class Lnb/a$e;
.super Lnb/c;
.source "WebViewAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->g(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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
    iput-object p1, p0, Lnb/a$e;->m:Lnb/a;

    .line 2
    .line 3
    iput-object p5, p0, Lnb/a$e;->g:LJb/b;

    .line 4
    .line 5
    iput-object p6, p0, Lnb/a$e;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lnb/a$e;->i:Leb/q;

    .line 8
    .line 9
    iput-object p8, p0, Lnb/a$e;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, Lnb/a$e;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, Lnb/a$e;->l:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lnb/a$e;->t(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Lnb/a$e;->s(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lnb/a$e;->u(Lmb/b;)Ljava/lang/Boolean;

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
    iget-object p1, p0, Lnb/a$e;->g:LJb/b;

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
    iget-object p1, p0, Lnb/a$e;->h:Ljava/lang/String;

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
    .locals 10

    .line 1
    sget-object p1, Leb/q;->v:Leb/q;

    .line 2
    .line 3
    iget-object v0, p0, Lnb/a$e;->i:Leb/q;

    .line 4
    .line 5
    const v1, -0x7fefffff

    .line 6
    .line 7
    .line 8
    const-string v2, "WvDelg"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lnb/a$e;->m:Lnb/a;

    .line 14
    .line 15
    invoke-static {p1}, Lnb/a;->j0(Lnb/a;)Lpb/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpb/d;->e()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnb/a$e;->m:Lnb/a;

    .line 23
    .line 24
    invoke-static {p1}, Lnb/a;->l0(Lnb/a;)Lpb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lnb/a$e;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lnb/a$e;->m:Lnb/a;

    .line 31
    .line 32
    invoke-static {p1}, Lnb/a;->k0(Lnb/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lnb/a$e;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lnb/a$e;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lnb/a$e;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "refreshToken is deleted."

    .line 55
    .line 56
    invoke-static {v2, v0, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, LKb/d;

    .line 63
    .line 64
    invoke-direct {p1, v1}, LKb/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    sget-object p1, Leb/q;->u:Leb/q;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lnb/a$e;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, LLb/i;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lnb/a$e;->m:Lnb/a;

    .line 79
    .line 80
    invoke-static {v0}, Lnb/a;->m0(Lnb/a;)LPb/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LLb/i;->A(LPb/f;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnb/a$e;->m:Lnb/a;

    .line 88
    .line 89
    invoke-static {v0}, Lnb/a;->n0(Lnb/a;)LPb/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LLb/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    new-array p1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "ssoToken is deleted."

    .line 106
    .line 107
    invoke-static {v2, v0, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p1, LKb/d;

    .line 114
    .line 115
    invoke-direct {p1, v1}, LKb/d;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p1
.end method
