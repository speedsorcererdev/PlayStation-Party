.class Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;
.super Ljava/lang/Object;
.source "LandspeederModule.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->signOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;


# direct methods
.method constructor <init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->d:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "booleanResult"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/sony/sie/mps/rn/account/ls/client/a;->c()Lcom/sony/sie/mps/rn/account/ls/client/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/client/a;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/ls/module/a;->e(Ljava/lang/Boolean;)Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/sony/sie/mps/rn/account/ls/client/a;->c()Lcom/sony/sie/mps/rn/account/ls/client/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/client/a;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->b(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->c(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
