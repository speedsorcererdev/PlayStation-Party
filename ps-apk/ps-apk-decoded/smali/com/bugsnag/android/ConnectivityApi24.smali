.class public final Lcom/bugsnag/android/ConnectivityApi24;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityApi24;",
        "Lcom/bugsnag/android/Connectivity;",
        "Landroid/net/ConnectivityManager;",
        "cm",
        "Lkotlin/Function2;",
        "",
        "",
        "Lqc/E;",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "callback",
        "<init>",
        "(Landroid/net/ConnectivityManager;LFc/o;)V",
        "registerForNetworkChanges",
        "()V",
        "unregisterForNetworkChanges",
        "hasNetworkConnection",
        "()Z",
        "retrieveNetworkAccessState",
        "()Ljava/lang/String;",
        "Landroid/net/ConnectivityManager;",
        "Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;",
        "networkCallback",
        "Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;",
        "ConnectivityTrackerCallback",
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
.field private final cm:Landroid/net/ConnectivityManager;

.field private final networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LFc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    new-instance p1, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;-><init>(LFc/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

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
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "wifi"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "ethernet"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "cellular"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "unknown"

    .line 53
    .line 54
    :goto_1
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
