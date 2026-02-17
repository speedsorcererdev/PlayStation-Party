.class Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$e;
.super Ljava/lang/Object;
.source "LandspeederModule.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;


# direct methods
.method constructor <init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$e;->b:Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/String;",
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
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->c(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
