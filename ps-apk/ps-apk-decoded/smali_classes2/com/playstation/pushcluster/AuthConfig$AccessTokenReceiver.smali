.class public final Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;
.super Ljava/lang/Object;
.source "AuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playstation/pushcluster/AuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessTokenReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;",
        "",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "nativeTelemetryEventEmitter",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "future",
        "<init>",
        "(Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Ljava/util/concurrent/CompletableFuture;)V",
        "accessToken",
        "Lqc/E;",
        "accessTokenReceived",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "b",
        "Ljava/util/concurrent/CompletableFuture;",
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

.field private final b:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeTelemetryEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;->a:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;->b:Ljava/util/concurrent/CompletableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accessTokenReceived(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;->a:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 13
    .line 14
    const-string v1, "severity"

    .line 15
    .line 16
    const-string v2, "info"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mobileFeatureArea"

    .line 23
    .line 24
    const-string v3, "core"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "errorMessage"

    .line 31
    .line 32
    const-string v4, "failed to get access token"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1, v2, v3}, [Lqc/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendApplicationError(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/playstation/pushcluster/AuthConfig$AccessTokenReceiver;->b:Ljava/util/concurrent/CompletableFuture;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
