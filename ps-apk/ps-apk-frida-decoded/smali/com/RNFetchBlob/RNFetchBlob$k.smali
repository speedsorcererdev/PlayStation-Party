.class Lcom/RNFetchBlob/RNFetchBlob$k;
.super Ljava/lang/Object;
.source "RNFetchBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Z

.field final synthetic x:Lcom/facebook/react/bridge/Promise;

.field final synthetic y:Lcom/RNFetchBlob/RNFetchBlob;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->y:Lcom/RNFetchBlob/RNFetchBlob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->w:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->x:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->w:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/RNFetchBlob/RNFetchBlob$k;->x:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/RNFetchBlob/d;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
