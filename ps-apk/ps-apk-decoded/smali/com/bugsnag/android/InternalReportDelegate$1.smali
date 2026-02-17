.class Lcom/bugsnag/android/InternalReportDelegate$1;
.super Ljava/lang/Object;
.source "InternalReportDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/InternalReportDelegate;->reportInternalBugsnagError(Lcom/bugsnag/android/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/InternalReportDelegate;

.field final synthetic val$payload:Lcom/bugsnag/android/EventPayload;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/InternalReportDelegate;Lcom/bugsnag/android/EventPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 4
    .line 5
    const-string v1, "InternalReportDelegate - sending internal event"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v0, Lcom/bugsnag/android/DefaultDelivery;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Bugsnag-Internal-Error"

    .line 37
    .line 38
    const-string v4, "bugsnag-android"

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "Bugsnag-Api-Key"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/bugsnag/android/DefaultDelivery;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bugsnag/android/EventPayload;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bugsnag/android/EventPayload;->getIntegrityToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 74
    .line 75
    const-string v2, "Failed to report internal event to Bugsnag"

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void
.end method
