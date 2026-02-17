.class public Lcom/facebook/hermes/reactexecutor/a;
.super Ljava/lang/Object;
.source "HermesExecutorFactory.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/hermes/reactexecutor/a;-><init>(LA5/a;)V

    return-void
.end method

.method public constructor <init>(LA5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/hermes/reactexecutor/a;->a:Z

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/hermes/reactexecutor/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/hermes/reactexecutor/a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/hermes/reactexecutor/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(LA5/a;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public startSamplingProfiler()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JSIExecutor+HermesRuntime"

    .line 2
    .line 3
    return-object v0
.end method
