.class Lcom/bugsnag/android/DeliveryDelegate$1;
.super Ljava/lang/Object;
.source "DeliveryDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DeliveryDelegate;->deliverPayloadAsync(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/EventPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/DeliveryDelegate;

.field final synthetic val$finalEvent:Lcom/bugsnag/android/Event;

.field final synthetic val$finalEventPayload:Lcom/bugsnag/android/EventPayload;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->this$0:Lcom/bugsnag/android/DeliveryDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEventPayload:Lcom/bugsnag/android/EventPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEvent:Lcom/bugsnag/android/Event;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->this$0:Lcom/bugsnag/android/DeliveryDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEventPayload:Lcom/bugsnag/android/EventPayload;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEvent:Lcom/bugsnag/android/Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeliveryDelegate;->deliverPayloadInternal(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)Lcom/bugsnag/android/DeliveryStatus;

    .line 8
    .line 9
    .line 10
    return-void
.end method
