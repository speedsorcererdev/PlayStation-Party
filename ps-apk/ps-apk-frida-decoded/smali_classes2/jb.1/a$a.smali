.class Ljb/a$a;
.super Ljb/c;
.source "BrowserAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;->H(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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
.field final synthetic g:Leb/b;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:LJb/b;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:LLb/c;

.field final synthetic l:Z

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Landroid/net/Uri;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljb/a;


# direct methods
.method constructor <init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Leb/b;Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;ZLjava/lang/String;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ljb/a$a;->r:Ljb/a;

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    iput-object v1, v0, Ljb/a$a;->g:Leb/b;

    .line 7
    .line 8
    move-object v1, p6

    .line 9
    iput-object v1, v0, Ljb/a$a;->h:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p7

    .line 12
    iput-object v1, v0, Ljb/a$a;->i:LJb/b;

    .line 13
    .line 14
    move-object v1, p8

    .line 15
    iput-object v1, v0, Ljb/a$a;->j:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, Ljb/a$a;->k:LLb/c;

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput-boolean v1, v0, Ljb/a$a;->l:Z

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Ljb/a$a;->m:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p12

    .line 27
    .line 28
    iput-object v1, v0, Ljb/a$a;->n:Landroid/app/Activity;

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    iput-object v1, v0, Ljb/a$a;->o:Landroid/net/Uri;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, v0, Ljb/a$a;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Ljb/a$a;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p4

    .line 45
    invoke-direct {p0, p2, p3, p4}, Ljb/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/a$a;->t(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Ljb/a$a;->s(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Ljb/a$a;->u(Lmb/b;)Landroid/os/Bundle;

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
    iget-object v0, p0, Ljb/a$a;->g:Leb/b;

    .line 9
    .line 10
    sget-object v1, Leb/b;->u:Leb/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljb/a$a;->h:Ljava/lang/String;

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
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Already signIn this account. Please signOut for createAccont. reasonCode:-2131755003"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Ljb/a$h;->b:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Ljb/a$a;->i:LJb/b;

    .line 50
    .line 51
    invoke-virtual {p1}, LJb/b;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Ljb/a$a;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Ljb/a$a;->k:LLb/c;

    .line 66
    .line 67
    const-string v0, "access_type"

    .line 68
    .line 69
    const-string v1, "game"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LLb/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
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
    iget-object v0, p0, Ljb/a$a;->o:Landroid/net/Uri;

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
    .locals 8

    .line 1
    iget-boolean p1, p0, Ljb/a$a;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ljb/a$a;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljb/a;->W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljb/a$a;->h:Ljava/lang/String;

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
    iget-object v0, p0, Ljb/a$a;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ljb/a$a;->i:LJb/b;

    .line 22
    .line 23
    iget-object v2, p0, Ljb/a$a;->k:LLb/c;

    .line 24
    .line 25
    iget-object v3, p0, Ljb/a$a;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p1}, LLb/i;->D(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch LKb/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Ljb/a;->Q(LKb/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Ljb/a$a;->n:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ljb/a$a;->r:Ljb/a;

    .line 49
    .line 50
    invoke-static {v0}, Ljb/a;->f0(Ljb/a;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ljb/a$a;->o:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v2, p0, Ljb/a$a;->k:LLb/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Ljb/c;->r(Landroid/app/Activity;Ljava/lang/Class;Landroid/net/Uri;LLb/c;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Ljb/a$a;->k:LLb/c;

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljb/a;->M(Landroid/os/Bundle;LLb/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ljb/a$a;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljb/a;->W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ljb/a$a;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Ljb/a$a;->i:LJb/b;

    .line 77
    .line 78
    iget-object v3, p0, Ljb/a$a;->k:LLb/c;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, p1, v0}, LLb/i;->B(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, LKb/d;

    .line 86
    .line 87
    const v0, -0x7f0ffffc

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Ljb/a$a;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, LLb/i;->o(Ljava/lang/String;LJb/h;)LLb/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    iget-object v1, p0, Ljb/a$a;->r:Ljb/a;

    .line 101
    .line 102
    iget-object v2, v0, LLb/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Ljb/a$a;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Ljb/a$a;->p:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Ljb/a$a;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Ljb/a$a;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p1, LJb/h;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Ljb/a;->P(Ljb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ljb/a$a;->r:Ljb/a;

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Ljb/a;->K(Ljb/a;LJb/h;LLb/b;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    new-instance v0, LKb/d;

    .line 126
    .line 127
    const v1, -0x7ff1ffff

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, LKb/d;-><init>(ILjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
