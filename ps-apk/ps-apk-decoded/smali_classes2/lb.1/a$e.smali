.class Llb/a$e;
.super Llb/b;
.source "SsoServiceClientDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;->i(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Landroid/app/Activity;

.field final synthetic l:Llb/a;


# direct methods
.method constructor <init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v6, Llb/a$e;->l:Llb/a;

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    iput-object v0, v6, Llb/a$e;->h:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p8

    .line 9
    iput-object v0, v6, Llb/a$e;->i:Ljava/lang/String;

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    iput-boolean v0, v6, Llb/a$e;->j:Z

    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    iput-object v0, v6, Llb/a$e;->k:Landroid/app/Activity;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Llb/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/a$e;->w(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Llb/a$e;->v(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Llb/a$e;->x(Lmb/b;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lmb/b;)V
    .locals 1

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
    sget-object v0, Llb/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Llb/a$e;->h:Ljava/lang/String;

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
    iget-object p1, p0, Llb/a$e;->i:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected v(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p2
.end method

.method protected w(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p2}, Lsb/e;->h(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected x(Lmb/b;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llb/a$e;->l:Llb/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Llb/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Z3v"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Pdw"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Llb/a$e;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "lFo"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Llb/a$e;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "nzD"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Llb/a$e;->j:Z

    .line 42
    .line 43
    const-string v4, "yxT"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LNb/b;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LNb/b;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llb/b;->u()Llb/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Llb/d;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LLb/i;->j(Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-boolean v3, p0, Llb/a$e;->j:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, Llb/a$e;->l:Llb/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Llb/a;->N(Llb/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Llb/a$e;->l:Llb/a;

    .line 79
    .line 80
    invoke-static {v3}, Llb/a;->W(Llb/a;)Lpb/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lpb/d;->e()Z

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llb/a$e;->l:Llb/a;

    .line 88
    .line 89
    invoke-static {v3}, Llb/a;->Y(Llb/a;)LPb/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, LPb/f;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkb/a;->q:Lkb/a;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v4}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0, v2}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p0, v2}, Lqb/e;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lfb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    iget-object v0, p0, Llb/a$e;->k:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lqb/e;->a(Lfb/a;Landroid/app/Activity;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
