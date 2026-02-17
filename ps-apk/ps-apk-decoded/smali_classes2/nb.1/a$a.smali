.class Lnb/a$a;
.super Lnb/c;
.source "WebViewAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->H(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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
.field final synthetic g:Leb/b;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:LJb/b;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:LLb/c;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Landroid/net/Uri;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lnb/a;


# direct methods
.method constructor <init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Leb/b;Ljava/lang/String;Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;Ljava/lang/String;ZLandroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lnb/a$a;->s:Lnb/a;

    move-object v1, p5

    iput-object v1, v0, Lnb/a$a;->g:Leb/b;

    move-object v1, p6

    iput-object v1, v0, Lnb/a$a;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lnb/a$a;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lnb/a$a;->j:LJb/b;

    move-object v1, p9

    iput-object v1, v0, Lnb/a$a;->k:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lnb/a$a;->l:LLb/c;

    move-object v1, p11

    iput-object v1, v0, Lnb/a$a;->m:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lnb/a$a;->n:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lnb/a$a;->o:Landroid/app/Activity;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnb/a$a;->p:Landroid/net/Uri;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnb/a$a;->q:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnb/a$a;->r:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct {p0, p2, p3, p4}, Lnb/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb/a$a;->t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Lnb/a$a;->s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lnb/a$a;->u(Lmb/b;)Landroid/os/Bundle;

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
    iget-object v0, p0, Lnb/a$a;->g:Leb/b;

    .line 9
    .line 10
    sget-object v1, Leb/b;->u:Leb/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnb/a$a;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnb/a$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Already signIn this account. Please signOut for createAccont. reasonCode:-2131755003"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lnb/a$h;->b:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lnb/a$a;->j:LJb/b;

    .line 58
    .line 59
    invoke-virtual {p1}, LJb/b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lnb/a$a;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lnb/a$a;->l:LLb/c;

    .line 74
    .line 75
    const-string v0, "access_type"

    .line 76
    .line 77
    const-string v1, "game"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LLb/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method protected s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkb/a;->u:Lkb/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p2
.end method

.method protected t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p0, Lnb/a$a;->s:Lnb/a;

    .line 2
    .line 3
    iget-object v0, p0, Lnb/a$a;->p:Landroid/net/Uri;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lnb/a$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnb/a;->W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lnb/a$a;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnb/a$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lnb/a$a;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lnb/a$a;->j:LJb/b;

    .line 22
    .line 23
    iget-object v2, p0, Lnb/a$a;->l:LLb/c;

    .line 24
    .line 25
    iget-object v3, p0, Lnb/a$a;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p1}, LLb/i;->D(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch LKb/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lnb/a;->Q(LKb/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lnb/a$a;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lnb/a$a;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lnb/a$a;->j:LJb/b;

    .line 55
    .line 56
    iget-object v3, p0, Lnb/a$a;->l:LLb/c;

    .line 57
    .line 58
    iget-object v4, p0, Lnb/a$a;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4, p1}, LLb/i;->C(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch LKb/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v1}, Lnb/a;->Q(LKb/f;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    throw v1

    .line 74
    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lnb/a$a;->o:Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lnb/a$a;->s:Lnb/a;

    .line 81
    .line 82
    invoke-static {v0}, Lnb/a;->e0(Lnb/a;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lnb/a$a;->p:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v0, p0, Lnb/a$a;->j:LJb/b;

    .line 89
    .line 90
    invoke-virtual {v0}, LJb/b;->c()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lnb/a$a;->l:LLb/c;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v1 .. v6}, Lnb/c;->r(Landroid/app/Activity;Ljava/lang/Class;Landroid/net/Uri;Landroid/net/Uri;LLb/c;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lnb/a$a;->l:LLb/c;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lnb/a;->M(Landroid/os/Bundle;LLb/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lnb/a$a;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lnb/a$a;->j:LJb/b;

    .line 110
    .line 111
    iget-object v3, p0, Lnb/a$a;->l:LLb/c;

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0, p1}, LLb/i;->B(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p1, LKb/d;

    .line 119
    .line 120
    const v0, -0x7f0ffffc

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    :try_start_2
    iget-object p1, p0, Lnb/a$a;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0}, LLb/i;->o(Ljava/lang/String;LJb/h;)LLb/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    iget-object v1, p0, Lnb/a$a;->s:Lnb/a;

    .line 134
    .line 135
    iget-object v2, p1, LLb/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, Lnb/a$a;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lnb/a$a;->q:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p0, Lnb/a$a;->r:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p0, Lnb/a$a;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v0, LJb/h;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {v1 .. v7}, Lnb/a;->P(Lnb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lnb/a;->J(LJb/h;LLb/b;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :catch_2
    move-exception p1

    .line 156
    new-instance v0, LKb/d;

    .line 157
    .line 158
    const v1, -0x7ff1ffff

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, LKb/d;-><init>(ILjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
