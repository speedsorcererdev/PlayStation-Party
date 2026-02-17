.class Lcom/rnfs/RNFSManager$f;
.super Ljava/lang/Object;
.source "RNFSManager.java"

# interfaces
.implements Lcom/rnfs/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->uploadFiles(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$f;->d:Lcom/rnfs/RNFSManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/rnfs/RNFSManager$f;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rnfs/RNFSManager$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rnfs/RNFSManager$f;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/rnfs/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/rnfs/h;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jobId"

    .line 10
    .line 11
    iget v2, p0, Lcom/rnfs/RNFSManager$f;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "statusCode"

    .line 17
    .line 18
    iget v2, p1, Lcom/rnfs/h;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "headers"

    .line 24
    .line 25
    iget-object v2, p1, Lcom/rnfs/h;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "body"

    .line 31
    .line 32
    iget-object p1, p1, Lcom/rnfs/h;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/rnfs/RNFSManager$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/rnfs/RNFSManager$f;->d:Lcom/rnfs/RNFSManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rnfs/RNFSManager$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/rnfs/RNFSManager$f;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    const-string v3, "toUrl"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lcom/rnfs/h;->c:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->c(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
