.class public Lcom/facebook/imagepipeline/producers/o;
.super Ljava/lang/Object;
.source "CustomProducerSequenceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LU5/b;LK5/V;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/b;",
            "LK5/V;",
            ")",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(LU5/b;LK5/V;LK5/B;Lcom/facebook/imagepipeline/producers/q0;ZZ)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/b;",
            "LK5/V;",
            "LK5/B;",
            "Lcom/facebook/imagepipeline/producers/q0;",
            "ZZ)",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LP4/a<",
            "LO5/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->a(LU5/b;LK5/V;)Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
