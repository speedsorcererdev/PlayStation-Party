.class Lio/branch/rnbranch/RNBranchModule$c;
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
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$c;->b:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/branch/rnbranch/RNBranchModule$c;Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$c;->b(Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;

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
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$c;->a:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "error"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->c()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "RNBranch.initSessionError"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "RNBranch.initSessionSuccess"

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$c;->a:Lio/branch/rnbranch/RNBranchModule;

    .line 29
    .line 30
    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->c()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/branch/rnbranch/RNBranchModule;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, Lio/branch/rnbranch/RNBranchModule;->sendRNEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
