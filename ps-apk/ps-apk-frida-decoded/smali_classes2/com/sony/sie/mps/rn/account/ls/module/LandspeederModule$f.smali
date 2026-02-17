.class Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;


# direct methods
.method constructor <init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;->c:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
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
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sony/sie/mps/rn/account/ls/client/a;->c()Lcom/sony/sie/mps/rn/account/ls/client/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/client/a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/ls/module/a;->e(Ljava/lang/Boolean;)Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->c(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
