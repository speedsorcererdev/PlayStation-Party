.class Lcom/sony/sie/mps/rn/account/nauth/c$a;
.super Ljava/lang/Object;
.source "NativeAuthSignIn.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/sie/mps/rn/account/nauth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Leb/m;

.field private c:Lcom/sony/sie/mps/rn/account/nauth/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private d()Landroid/accounts/AccountManagerFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/c$a;->c:Lcom/sony/sie/mps/rn/account/nauth/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sony/sie/mps/rn/account/nauth/d;->c:LJb/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sony/sie/mps/rn/account/nauth/c$a;->b:Leb/m;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/sony/sie/mps/rn/account/nauth/d;->a:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sony/sie/mps/rn/account/nauth/d;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, LJb/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1}, LJb/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v1}, LJb/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v1}, LJb/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/c$a;->c:Lcom/sony/sie/mps/rn/account/nauth/d;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/sony/sie/mps/rn/account/nauth/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/sony/sie/mps/rn/account/nauth/d;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-virtual/range {v2 .. v12}, Leb/m;->u(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/nauth/c$a;->d()Landroid/accounts/AccountManagerFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "booleanResult"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/sony/sie/mps/rn/account/ls/client/a;->c()Lcom/sony/sie/mps/rn/account/ls/client/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/sony/sie/mps/rn/account/nauth/c$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/sony/sie/mps/rn/account/ls/client/a;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/sony/sie/mps/rn/account/ls/module/a;->b(Landroid/os/Bundle;)LYa/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public b(Lcom/sony/sie/mps/rn/account/nauth/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c$a;->c:Lcom/sony/sie/mps/rn/account/nauth/d;

    .line 2
    .line 3
    return-void
.end method

.method public c(Leb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c$a;->b:Leb/m;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sony/sie/mps/rn/account/nauth/c$a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
