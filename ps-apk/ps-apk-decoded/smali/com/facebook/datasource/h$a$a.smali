.class Lcom/facebook/datasource/h$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/facebook/datasource/h$a;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/h$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/h$a$a;->b:Lcom/facebook/datasource/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/datasource/h$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/h$a$a;->b:Lcom/facebook/datasource/h$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/datasource/h$a$a;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/h$a;->w(Lcom/facebook/datasource/h$a;ILcom/facebook/datasource/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/datasource/h$a$a;->b:Lcom/facebook/datasource/h$a;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/datasource/h$a$a;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/h$a;->x(Lcom/facebook/datasource/h$a;ILcom/facebook/datasource/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/datasource/h$a$a;->b:Lcom/facebook/datasource/h$a;

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/datasource/h$a$a;->a:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/h$a;->w(Lcom/facebook/datasource/h$a;ILcom/facebook/datasource/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/datasource/h$a$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/datasource/h$a$a;->b:Lcom/facebook/datasource/h$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/datasource/c;->d()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/a;->r(F)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
