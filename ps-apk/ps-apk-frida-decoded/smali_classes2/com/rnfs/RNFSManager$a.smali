.class Lcom/rnfs/RNFSManager$a;
.super Lcom/rnfs/RNFSManager$j;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->moveFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;Ljava/io/File;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$a;->e:Lcom/rnfs/RNFSManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnfs/RNFSManager$a;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rnfs/RNFSManager$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rnfs/RNFSManager$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/rnfs/RNFSManager$j;-><init>(Lcom/rnfs/RNFSManager;Lcom/rnfs/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnfs/RNFSManager$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/rnfs/RNFSManager$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/rnfs/RNFSManager$a;->e:Lcom/rnfs/RNFSManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/rnfs/RNFSManager$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/rnfs/RNFSManager$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->c(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rnfs/RNFSManager$a;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
