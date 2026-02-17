.class Lcom/RNFetchBlob/RNFetchBlob$b;
.super Ljava/lang/Object;
.source "RNFetchBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:Lcom/RNFetchBlob/RNFetchBlob;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->z:Lcom/RNFetchBlob/RNFetchBlob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->q:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->w:I

    .line 10
    .line 11
    iput p6, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->x:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/RNFetchBlob/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->q:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/RNFetchBlob/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->w:I

    .line 13
    .line 14
    iget v4, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->x:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/RNFetchBlob/d;->y(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
