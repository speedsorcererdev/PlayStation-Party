.class final Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ConnectivityLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectivityChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B)\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR.\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lqc/E;",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "cb",
        "<init>",
        "(Lcom/bugsnag/android/ConnectivityLegacy;LFc/o;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "LFc/o;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "receivedFirstCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cb:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private final receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/bugsnag/android/ConnectivityLegacy;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ConnectivityLegacy;LFc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/o<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/bugsnag/android/ConnectivityLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->cb:LFc/o;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->receivedFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->cb:LFc/o;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/bugsnag/android/ConnectivityLegacy;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bugsnag/android/ConnectivityLegacy;->hasNetworkConnection()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/bugsnag/android/ConnectivityLegacy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bugsnag/android/ConnectivityLegacy;->retrieveNetworkAccessState()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
