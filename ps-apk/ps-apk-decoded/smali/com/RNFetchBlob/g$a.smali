.class Lcom/RNFetchBlob/g$a;
.super Ljava/lang/Object;
.source "RNFetchBlobReq.java"

# interfaces
.implements Lke/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/RNFetchBlob/g;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/RNFetchBlob/g$a;->a:Lcom/RNFetchBlob/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lke/v$a;)Lke/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/g$a;->a:Lcom/RNFetchBlob/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/RNFetchBlob/g;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Lke/v$a;->p()Lke/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lke/B;->l()Lke/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lke/u;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lke/v$a;->p()Lke/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lke/v$a;->a(Lke/B;)Lke/D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
