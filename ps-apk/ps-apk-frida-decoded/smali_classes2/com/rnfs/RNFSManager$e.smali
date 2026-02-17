.class Lcom/rnfs/RNFSManager$e;
.super Ljava/lang/Object;
.source "RNFSManager.java"

# interfaces
.implements Lcom/rnfs/a$b;


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

.field final synthetic b:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$e;->b:Lcom/rnfs/RNFSManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/rnfs/RNFSManager$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jobId"

    .line 6
    .line 7
    iget v2, p0, Lcom/rnfs/RNFSManager$e;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "contentLength"

    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string p1, "bytesWritten"

    .line 19
    .line 20
    long-to-double p2, p3

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/rnfs/RNFSManager$e;->b:Lcom/rnfs/RNFSManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/rnfs/RNFSManager;->access$100(Lcom/rnfs/RNFSManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "DownloadProgress"

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v0}, Lcom/rnfs/RNFSManager;->d(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
