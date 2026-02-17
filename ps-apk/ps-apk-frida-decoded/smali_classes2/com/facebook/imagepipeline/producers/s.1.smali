.class public final synthetic Lcom/facebook/imagepipeline/producers/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/imagepipeline/producers/t;

.field public final synthetic u:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic v:Lcom/facebook/imagepipeline/producers/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->q:Lcom/facebook/imagepipeline/producers/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s;->u:Lcom/facebook/imagepipeline/producers/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s;->v:Lcom/facebook/imagepipeline/producers/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->q:Lcom/facebook/imagepipeline/producers/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->u:Lcom/facebook/imagepipeline/producers/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s;->v:Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t;->c(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
