.class public abstract Lqb/b;
.super Lqb/e;
.source "AccountManagerCallbackApiTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/b;->c:Landroid/accounts/AccountManagerCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lqb/b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lqb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/b;->c:Landroid/accounts/AccountManagerCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb/e;->e()Lqb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "Ljava/lang/Exception;",
            ")TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lqb/e;->j(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lqb/b;->p()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lqb/b;->p()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lqb/e;->k(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lqb/b;->p()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lqb/b;->p()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/b;->c:Landroid/accounts/AccountManagerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqb/b;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lqb/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqb/a;-><init>(Lqb/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
