.class Lcom/rnfs/RNFSManager$b;
.super Lcom/rnfs/RNFSManager$j;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$b;->d:Lcom/rnfs/RNFSManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnfs/RNFSManager$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rnfs/RNFSManager$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/rnfs/RNFSManager$j;-><init>(Lcom/rnfs/RNFSManager;Lcom/rnfs/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnfs/RNFSManager$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/rnfs/RNFSManager$b;->d:Lcom/rnfs/RNFSManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/rnfs/RNFSManager$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/rnfs/RNFSManager$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->c(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rnfs/RNFSManager$b;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
