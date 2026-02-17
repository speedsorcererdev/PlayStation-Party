.class Lcom/rnfs/RNFSManager$c;
.super Ljava/lang/Object;
.source "RNFSManager.java"

# interfaces
.implements Lcom/rnfs/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->downloadFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    iput-object p1, p0, Lcom/rnfs/RNFSManager$c;->d:Lcom/rnfs/RNFSManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/rnfs/RNFSManager$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rnfs/RNFSManager$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rnfs/RNFSManager$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/rnfs/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/rnfs/b;->c:Ljava/lang/Exception;

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
    iget v2, p0, Lcom/rnfs/RNFSManager$c;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "statusCode"

    .line 17
    .line 18
    iget v2, p1, Lcom/rnfs/b;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/rnfs/b;->b:J

    .line 24
    .line 25
    long-to-double v1, v1

    .line 26
    const-string p1, "bytesWritten"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/rnfs/RNFSManager$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/rnfs/RNFSManager$c;->d:Lcom/rnfs/RNFSManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/rnfs/RNFSManager$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/rnfs/RNFSManager$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    .line 43
    const-string v3, "toFile"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p1, Lcom/rnfs/b;->c:Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->c(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
