.class Llb/a$d;
.super Llb/b;
.source "SsoServiceClientDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Llb/a;


# direct methods
.method constructor <init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llb/a$d;->j:Llb/a;

    .line 2
    .line 3
    iput-object p7, p0, Llb/a$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, Llb/a$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Llb/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/a$d;->w(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Llb/a$d;->v(Lmb/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Llb/a$d;->x(Lmb/b;)Ljava/lang/Boolean;

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
    iget-object p1, p0, Llb/a$d;->h:Ljava/lang/String;

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
    iget-object p1, p0, Llb/a$d;->i:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llb/a$d;->j:Llb/a;

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
    iget-object v3, p0, Llb/a$d;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "lFo"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Llb/a$d;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "nzD"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LNb/b;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LNb/b;->t()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llb/b;->u()Llb/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Llb/d;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LLb/i;->j(Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Llb/a$d;->j:Llb/a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v4}, Llb/a;->X(Llb/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Llb/a$d;->j:Llb/a;

    .line 68
    .line 69
    invoke-static {v3}, Llb/a;->R(Llb/a;)Lpb/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lpb/d;->e()Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Llb/a$d;->j:Llb/a;

    .line 77
    .line 78
    invoke-static {v3}, Llb/a;->U(Llb/a;)LPb/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, LPb/f;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkb/a;->q:Lkb/a;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v4}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0, v2}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "booleanResult"

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
