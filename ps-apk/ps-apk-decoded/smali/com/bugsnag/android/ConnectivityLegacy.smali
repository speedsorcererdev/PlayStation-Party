.class public final Lcom/bugsnag/android/ConnectivityLegacy;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006j\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0018\u0010\u0018\u001a\u00060\u0017R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityLegacy;",
        "Lcom/bugsnag/android/Connectivity;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/ConnectivityManager;",
        "cm",
        "Lkotlin/Function2;",
        "",
        "",
        "Lqc/E;",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;LFc/o;)V",
        "registerForNetworkChanges",
        "()V",
        "unregisterForNetworkChanges",
        "hasNetworkConnection",
        "()Z",
        "retrieveNetworkAccessState",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/net/ConnectivityManager;",
        "Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "changeReceiver",
        "Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;",
        "Landroid/net/NetworkInfo;",
        "getActiveNetworkInfo",
        "()Landroid/net/NetworkInfo;",
        "activeNetworkInfo",
        "ConnectivityChangeReceiver",
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
.field private final changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

.field private final cm:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LFc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/ConnectivityManager;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    new-instance p1, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;-><init>(Lcom/bugsnag/android/ConnectivityLegacy;LFc/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    .line 14
    .line 15
    return-void
.end method

.method private final getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/ConnectivityLegacy;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;ILjava/lang/Object;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/ConnectivityLegacy;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "none"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "wifi"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-string v0, "ethernet"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "cellular"

    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bugsnag/android/ContextExtensionsKt;->unregisterReceiverSafe$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
