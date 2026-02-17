.class Lnb/a$d;
.super Lnb/c;
.source "WebViewAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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
.field final synthetic g:LJb/b;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:LLb/c;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroid/net/Uri;

.field final synthetic n:Lnb/a;


# direct methods
.method constructor <init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;LLb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/a$d;->n:Lnb/a;

    .line 2
    .line 3
    iput-object p5, p0, Lnb/a$d;->g:LJb/b;

    .line 4
    .line 5
    iput-object p6, p0, Lnb/a$d;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lnb/a$d;->i:LLb/c;

    .line 8
    .line 9
    iput-object p8, p0, Lnb/a$d;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, Lnb/a$d;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, Lnb/a$d;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p11, p0, Lnb/a$d;->m:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4}, Lnb/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb/a$d;->t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Lnb/a$d;->s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lnb/a$d;->u(Lmb/b;)Landroid/os/Bundle;

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
    iget-object p1, p0, Lnb/a$d;->g:LJb/b;

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
    iget-object p1, p0, Lnb/a$d;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lnb/a$d;->i:LLb/c;

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
    iget-object p1, p0, Lnb/a$d;->n:Lnb/a;

    .line 2
    .line 3
    iget-object v0, p0, Lnb/a$d;->m:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lnb/a;->L(Lnb/a;Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected u(Lmb/b;)Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object p1, p0, Lnb/a$d;->n:Lnb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lnb/a;->g0(Lnb/a;)Lpb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnb/a$d;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lnb/a$d;->n:Lnb/a;

    .line 10
    .line 11
    invoke-static {p1}, Lnb/a;->f0(Lnb/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lnb/a$d;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lnb/a$d;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lnb/a$d;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lnb/a$d;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lnb/a;->W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lnb/a$d;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lnb/a$d;->g:LJb/b;

    .line 40
    .line 41
    iget-object v3, p0, Lnb/a$d;->i:LLb/c;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, p1, v0}, LLb/i;->D(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch LKb/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lnb/a;->Q(LKb/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    throw p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lnb/a$d;->n:Lnb/a;

    .line 61
    .line 62
    invoke-static {p1}, Lnb/a;->h0(Lnb/a;)LPb/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lnb/a$d;->m:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LLb/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lnb/a$d;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lnb/a$d;->g:LJb/b;

    .line 85
    .line 86
    iget-object v3, p0, Lnb/a$d;->i:LLb/c;

    .line 87
    .line 88
    invoke-static {v1, v2, v3, p1, v0}, LLb/i;->C(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p1, LKb/d;

    .line 94
    .line 95
    const v0, -0x7fefffff

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lnb/a$d;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, LLb/i;->o(Ljava/lang/String;LJb/h;)LLb/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    iget-object v1, p0, Lnb/a$d;->n:Lnb/a;

    .line 109
    .line 110
    invoke-static {v1}, Lnb/a;->i0(Lnb/a;)Lpb/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lnb/a$d;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, LLb/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p0, Lnb/a$d;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lnb/a$d;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p0, Lnb/a$d;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, p1, LJb/h;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Lpb/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lnb/a;->J(LJb/h;LLb/b;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :catch_1
    move-exception p1

    .line 135
    new-instance v0, LKb/d;

    .line 136
    .line 137
    const v1, -0x7ff1ffff

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, LKb/d;-><init>(ILjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
