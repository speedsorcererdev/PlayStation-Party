.class public final Lcom/playstation/pushcluster/AuthConfig;
.super Ljava/lang/Object;
.source "AuthConfig.kt"

# interfaces
.implements Lbb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/playstation/pushcluster/AuthConfig;",
        "Lbb/a;",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "nativeTelemetryEventEmitter",
        "<init>",
        "(Lcom/playstation/telemetry/NativeTelemetryEventEmitter;)V",
        "Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;",
        "receiver",
        "Lqc/E;",
        "nativeGetAccessToken",
        "(Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;)V",
        "Ljava/util/concurrent/Future;",
        "",
        "a",
        "()Ljava/util/concurrent/Future;",
        "b",
        "c",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "AccessTokenReceiver",
        "sie_ps-mobile-rn-push-cluster_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;


# direct methods
.method public constructor <init>(Lcom/playstation/telemetry/NativeTelemetryEventEmitter;)V
    .locals 1

    .line 1
    const-string v0, "nativeTelemetryEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/playstation/pushcluster/AuthConfig;->a:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 10
    .line 11
    return-void
.end method

.method private final native nativeGetAccessToken(Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;)V
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/playstation/pushcluster/AuthConfig;->a:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;-><init>(Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/playstation/pushcluster/AuthConfig;->nativeGetAccessToken(Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public c()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
