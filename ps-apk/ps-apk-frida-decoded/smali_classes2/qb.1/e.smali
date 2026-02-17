.class public abstract Lqb/e;
.super Ljava/lang/Object;
.source "ApiTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lqb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqb/e;->a:Lqb/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqb/e;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Lfb/a;Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfb/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsb/e;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "intent"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "9qz"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, -0x7f0ffffc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b(Lmb/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb/e;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqb/e;->i(Lmb/b;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "Ljava/lang/Exception;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract d(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "TV;)TV;"
        }
    .end annotation
.end method

.method protected e()Lqb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/e;->a:Lqb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Landroid/accounts/AuthenticatorException;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Landroid/accounts/AuthenticatorException;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "booleanResult"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "errorCode"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "errorMessage"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lqb/e;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lfb/a;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lfb/a;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 38
    .line 39
    const-string v0, "No bundle"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method protected h(Lqb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/e;->a:Lqb/c;

    .line 2
    .line 3
    return-void
.end method

.method protected abstract i(Lmb/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            ")TV;"
        }
    .end annotation
.end method

.method public j(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "Ljava/lang/Exception;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/e;->a:Lqb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqb/e;->c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/e;->a:Lqb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqb/e;->d(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract m(Lmb/b;)V
.end method

.method protected n(Lmb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqb/e;->m(Lmb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
