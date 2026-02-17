.class Llb/a$j;
.super Llb/b;
.source "SsoServiceClientDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;->L(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Llb/a;


# direct methods
.method constructor <init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llb/a$j;->i:Llb/a;

    .line 2
    .line 3
    iput-object p7, p0, Llb/a$j;->h:Landroid/content/Intent;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Llb/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/a$j;->w(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Llb/a$j;->v(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Llb/a$j;->x(Lmb/b;)Ljava/lang/Boolean;

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
    sget-object v0, Llb/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/nio/channels/IllegalSelectorException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/nio/channels/IllegalSelectorException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected v(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llb/a$j;->i:Llb/a;

    .line 8
    .line 9
    invoke-static {v0}, Llb/a;->m0(Llb/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llb/a$j;->i:Llb/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Llb/a;->V(Llb/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llb/a$j;->i:Llb/a;

    .line 20
    .line 21
    invoke-static {v1}, Llb/a;->o0(Llb/a;)Lpb/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lpb/d;->e()Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "qOm"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "pl1"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "D7o"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p2
.end method

.method protected w(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    throw p2
.end method

.method protected x(Lmb/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lkb/a;->u:Lkb/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llb/a$j;->h:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "com.sony.snei.np.android.sso.service.action.ACCOUNT_REMOVED"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "com.sony.snei.np.android.sso.service.action.ACCOUNT_ADDED"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "com.sony.snei.np.android.sso.service.action.ACCOUNT_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object p1, p0, Llb/a$j;->i:Llb/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Llb/a;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Pdw"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llb/b;->u()Llb/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Llb/d;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lqb/e;->g(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "authtoken"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Llb/a$j;->i:Llb/a;

    .line 84
    .line 85
    invoke-static {v0}, Llb/a;->k0(Llb/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch LKb/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    xor-int/2addr v1, p1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 96
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
