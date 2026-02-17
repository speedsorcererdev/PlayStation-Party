.class Lio/branch/rnbranch/RNBranchModule$g$a;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Llc/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lio/branch/rnbranch/RNBranchModule$g;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->b:Lio/branch/rnbranch/RNBranchModule$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic f(Lio/branch/rnbranch/RNBranchModule$g$a;Lcom/facebook/react/bridge/Promise;)Llc/d$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$g$a;->g(Lcom/facebook/react/bridge/Promise;)Llc/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(Lcom/facebook/react/bridge/Promise;)Llc/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "channel"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "completed"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Llc/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "completed"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Llc/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p3, p2

    .line 31
    :goto_0
    const-string v0, "error"

    .line 32
    .line 33
    invoke-interface {p1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 37
    .line 38
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$g$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    return-void
.end method
