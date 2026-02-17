.class Lio/branch/rnbranch/RNBranchModule$d;
.super Landroid/content/BroadcastReceiver;
.source "RNBranchModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->listenForInitSessionEventsToReactNative(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lio/branch/rnbranch/RNBranchModule;

.field final synthetic b:Lio/branch/rnbranch/RNBranchModule;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$d;->b:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/branch/rnbranch/RNBranchModule$d;Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$d;->b(Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$d;->a:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "uri"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$d;->a:Lio/branch/rnbranch/RNBranchModule;

    .line 28
    .line 29
    const-string p2, "RNBranch.initSessionStart"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/branch/rnbranch/RNBranchModule;->sendRNEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
