.class Lio/branch/rnbranch/RNBranchModule$e;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Llc/E$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->lastAttributedTouchData(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lio/branch/rnbranch/RNBranchModule;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$e;->b:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Llc/g;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    const-string v0, "RNBranch::Error"

    .line 16
    .line 17
    invoke-virtual {p2}, Llc/g;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
