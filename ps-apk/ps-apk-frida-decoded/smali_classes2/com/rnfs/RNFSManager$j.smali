.class Lcom/rnfs/RNFSManager$j;
.super Landroid/os/AsyncTask;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnfs/RNFSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnfs/RNFSManager;


# direct methods
.method private constructor <init>(Lcom/rnfs/RNFSManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/rnfs/RNFSManager$j;->a:Lcom/rnfs/RNFSManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnfs/RNFSManager;Lcom/rnfs/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnfs/RNFSManager$j;-><init>(Lcom/rnfs/RNFSManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object p1, p1, v2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rnfs/RNFSManager$j;->a:Lcom/rnfs/RNFSManager;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/rnfs/RNFSManager;->a(Lcom/rnfs/RNFSManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/rnfs/RNFSManager$j;->a:Lcom/rnfs/RNFSManager;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lcom/rnfs/RNFSManager;->b(Lcom/rnfs/RNFSManager;Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rnfs/RNFSManager$j;->a([Ljava/lang/String;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
