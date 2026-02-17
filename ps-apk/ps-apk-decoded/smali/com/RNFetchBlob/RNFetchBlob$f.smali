.class Lcom/RNFetchBlob/RNFetchBlob$f;
.super Ljava/lang/Object;
.source "RNFetchBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->createFileASCII(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic u:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic v:Lcom/facebook/react/bridge/Promise;

.field final synthetic w:Lcom/RNFetchBlob/RNFetchBlob;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->w:Lcom/RNFetchBlob/RNFetchBlob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->u:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->v:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->u:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->v:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/RNFetchBlob/d;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
