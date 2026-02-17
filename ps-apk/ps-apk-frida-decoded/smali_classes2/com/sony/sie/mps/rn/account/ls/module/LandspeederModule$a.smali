.class Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;
.super Ljava/lang/Object;
.source "LandspeederModule.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
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

.field final synthetic c:Leb/m;

.field final synthetic d:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;


# direct methods
.method constructor <init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Leb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->d:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->c:Leb/m;

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
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/client/a;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/ls/module/a;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->c:Leb/m;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Leb/m;Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->b(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->c(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
