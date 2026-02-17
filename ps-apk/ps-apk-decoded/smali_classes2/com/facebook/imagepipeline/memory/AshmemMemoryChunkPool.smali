.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/f;
.source "AshmemMemoryChunkPool.java"


# annotations
.annotation build LL4/d;
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>(LO4/d;LR5/E;LR5/F;)V
    .locals 0
    .annotation build LL4/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/f;-><init>(LO4/d;LR5/E;LR5/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic B(I)LR5/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->G(I)LR5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(I)LR5/f;
    .locals 1

    .line 1
    new-instance v0, LR5/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR5/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->G(I)LR5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
