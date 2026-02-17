.class public final Lcom/bugsnag/android/UnknownConnectivity;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/UnknownConnectivity;",
        "Lcom/bugsnag/android/Connectivity;",
        "<init>",
        "()V",
        "Lqc/E;",
        "registerForNetworkChanges",
        "unregisterForNetworkChanges",
        "",
        "hasNetworkConnection",
        "()Z",
        "",
        "retrieveNetworkAccessState",
        "()Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/UnknownConnectivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/UnknownConnectivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/UnknownConnectivity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bugsnag/android/UnknownConnectivity;->INSTANCE:Lcom/bugsnag/android/UnknownConnectivity;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 0

    .line 1
    return-void
.end method
