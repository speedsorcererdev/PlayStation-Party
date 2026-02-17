.class public final Lcom/bugsnag/android/ConnectivityCompat;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityCompat;",
        "Lcom/bugsnag/android/Connectivity;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "",
        "",
        "Lqc/E;",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;LFc/o;)V",
        "registerForNetworkChanges",
        "()V",
        "hasNetworkConnection",
        "()Z",
        "unregisterForNetworkChanges",
        "retrieveNetworkAccessState",
        "()Ljava/lang/String;",
        "Landroid/net/ConnectivityManager;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
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

.field private final connectivity:Lcom/bugsnag/android/Connectivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    invoke-static {p1}, Lcom/bugsnag/android/ContextExtensionsKt;->getConnectivityManagerFrom(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityCompat;->cm:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bugsnag/android/UnknownConnectivity;->INSTANCE:Lcom/bugsnag/android/UnknownConnectivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bugsnag/android/ConnectivityApi24;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/bugsnag/android/ConnectivityApi24;-><init>(Landroid/net/ConnectivityManager;LFc/o;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->hasNetworkConnection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 20
    .line 21
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->registerForNetworkChanges()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 9
    .line 10
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 16
    .line 17
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 16
    .line 17
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "unknown"

    .line 33
    .line 34
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->unregisterForNetworkChanges()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 9
    .line 10
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 16
    .line 17
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
