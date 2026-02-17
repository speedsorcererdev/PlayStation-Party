.class Lio/branch/rnbranch/RNBranchModule$f;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Llc/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->setIdentityAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$f;->b:Lio/branch/rnbranch/RNBranchModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$f;->a:Lcom/facebook/react/bridge/Promise;

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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$f;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    const-string v0, "RNBranch::Error::setIdentityAsync failed"

    .line 6
    .line 7
    invoke-virtual {p2}, Llc/g;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$f;->a:Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
