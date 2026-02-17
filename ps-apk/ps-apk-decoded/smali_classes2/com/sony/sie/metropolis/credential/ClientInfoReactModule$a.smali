.class Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;
.super Ljava/lang/Object;
.source "ClientInfoReactModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;->getClientInfo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic u:Lcom/facebook/react/bridge/Promise;

.field final synthetic v:Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;


# direct methods
.method constructor <init>(Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->v:Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->u:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sony/sie/metropolis/credential/a;->b()Lcom/sony/sie/metropolis/credential/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->v:Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;->access$000(Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/sony/sie/metropolis/credential/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->u:Lcom/facebook/react/bridge/Promise;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "severity"

    .line 30
    .line 31
    const-string v3, "major"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->v:Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;->access$100(Lcom/sony/sie/metropolis/credential/ClientInfoReactModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendApplicationError(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sony/sie/metropolis/credential/ClientInfoReactModule$a;->u:Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    const-string v2, "fail to get clientId and clientSecret"

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
