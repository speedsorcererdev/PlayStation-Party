.class Llb/a$g;
.super Llb/b;
.source "SsoServiceClientDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;->g(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LJb/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Leb/q;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Llb/a;


# direct methods
.method constructor <init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a$g;->n:Llb/a;

    .line 2
    .line 3
    iput-object p7, p0, Llb/a$g;->h:LJb/b;

    .line 4
    .line 5
    iput-object p8, p0, Llb/a$g;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p9, p0, Llb/a$g;->j:Leb/q;

    .line 8
    .line 9
    iput-object p10, p0, Llb/a$g;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p11, p0, Llb/a$g;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, p0, Llb/a$g;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object p7, p0

    .line 16
    move-object p8, p2

    .line 17
    move-object p9, p3

    .line 18
    move-object p10, p4

    .line 19
    move-object p11, p5

    .line 20
    move-object p12, p6

    .line 21
    invoke-direct/range {p7 .. p12}, Llb/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private y()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Llb/a$g;->n:Llb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Z3v"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Pdw"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llb/b;->u()Llb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Llb/d;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lqb/e;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const-string v1, "booleanResult"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "SsoSvc"

    .line 47
    .line 48
    const-string v2, "deleteToken.onExecuteDeleteSsoToken"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LOb/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/a$g;->w(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Llb/a$g;->v(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Llb/a$g;->x(Lmb/b;)Ljava/lang/Boolean;

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
    sget-object v0, Llb/a$a;->a:[I

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
    iget-object p1, p0, Llb/a$g;->h:LJb/b;

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
    iget-object p1, p0, Llb/a$g;->i:Ljava/lang/String;

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

.method protected v(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    return-object p2
.end method

.method protected w(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;
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

.method protected x(Lmb/b;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object p1, Leb/q;->v:Leb/q;

    .line 2
    .line 3
    iget-object v0, p0, Llb/a$g;->j:Leb/q;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Llb/a$g;->n:Llb/a;

    .line 8
    .line 9
    invoke-static {p1}, Llb/a;->d0(Llb/a;)Lpb/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpb/d;->e()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llb/a$g;->n:Llb/a;

    .line 17
    .line 18
    invoke-static {p1}, Llb/a;->f0(Llb/a;)Lpb/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Llb/a$g;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Llb/a$g;->n:Llb/a;

    .line 25
    .line 26
    invoke-static {p1}, Llb/a;->e0(Llb/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Llb/a$g;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Llb/a$g;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Llb/a$g;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "SsoSvc"

    .line 50
    .line 51
    const-string v1, "refreshToken is deleted."

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, LKb/d;

    .line 60
    .line 61
    const v0, -0x7fefffff

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    sget-object p1, Leb/q;->u:Leb/q;

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Llb/a$g;->y()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1
.end method
