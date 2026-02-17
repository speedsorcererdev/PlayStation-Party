.class public Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ClientInfoReactModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "ClientInfo"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getClientInfo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, LVa/c;->a()LVa/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LVa/c;->b()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;-><init>(Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClientInfo"

    .line 2
    .line 3
    return-object v0
.end method
