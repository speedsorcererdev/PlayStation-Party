.class Lio/branch/rnbranch/RNBranchModule$j;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->sendRNEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lio/branch/rnbranch/RNBranchModule;

.field final q:I

.field final u:I

.field v:I

.field w:Ljava/lang/String;

.field x:Lcom/facebook/react/bridge/WritableMap;

.field y:Landroid/os/Handler;

.field z:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$j;->A:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lio/branch/rnbranch/RNBranchModule$j;->q:I

    .line 9
    .line 10
    const/16 p1, 0x12c

    .line 11
    .line 12
    iput p1, p0, Lio/branch/rnbranch/RNBranchModule$j;->u:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lio/branch/rnbranch/RNBranchModule$j;->v:I

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic a(Lio/branch/rnbranch/RNBranchModule$j;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/branch/rnbranch/RNBranchModule$j;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$j;->y:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Lio/branch/rnbranch/RNBranchModule$j;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$j;->z:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/rnbranch/RNBranchModule$j;->x:Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "RNBranch"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Catalyst instance poller try "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lio/branch/rnbranch/RNBranchModule$j;->v:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$j;->z:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Catalyst instance active"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$j;->z:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 43
    .line 44
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 51
    .line 52
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$j;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$j;->x:Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, p0, Lio/branch/rnbranch/RNBranchModule$j;->v:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lio/branch/rnbranch/RNBranchModule$j;->v:I

    .line 67
    .line 68
    const/16 v2, 0x12c

    .line 69
    .line 70
    if-gt v1, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$j;->y:Landroid/os/Handler;

    .line 73
    .line 74
    const-wide/16 v1, 0x64

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v1, "Could not get Catalyst instance"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
