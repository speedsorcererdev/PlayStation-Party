.class public abstract Llb/b;
.super Lqb/b;
.source "SsoServiceClientDelegateApiTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/b<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private final e:Lrb/a;

.field private final f:Llb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;",
            "Landroid/os/Handler;",
            "Lrb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lqb/b;-><init>(Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Llb/b;->e:Lrb/a;

    .line 5
    .line 6
    new-instance p3, Llb/d;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Llb/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Llb/b;->f:Llb/d;

    .line 12
    .line 13
    return-void
.end method

.method private r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNb/b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LNb/b;->g(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNb/b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method protected f(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lqb/e;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "Ljava/lang/Exception;",
            ")TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "postExecute"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LOb/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lqb/b;->j(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Llb/b;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Llb/b;->f:Llb/d;

    .line 16
    .line 17
    invoke-virtual {p2}, Llb/d;->d()Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->G4()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-direct {p0, p1}, Llb/b;->r(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    iget-object p2, p0, Llb/b;->f:Llb/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Llb/d;->d()Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->G4()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public k(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "postExecute"

    .line 4
    .line 5
    invoke-static {v0, v1}, LOb/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LNb/b;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "The AA flow is not completed."

    .line 19
    .line 20
    invoke-static {v0, v1}, LOb/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lqb/b;->k(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p2, p0, Llb/b;->f:Llb/d;

    .line 31
    .line 32
    invoke-virtual {p2}, Llb/d;->d()Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->G4()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    iget-object p2, p0, Llb/b;->f:Llb/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Llb/d;->d()Lcom/sony/snei/np/android/sso/client/internal/e/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->G4()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public t()Lrb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->e:Lrb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Llb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->f:Llb/d;

    .line 2
    .line 3
    return-object v0
.end method
