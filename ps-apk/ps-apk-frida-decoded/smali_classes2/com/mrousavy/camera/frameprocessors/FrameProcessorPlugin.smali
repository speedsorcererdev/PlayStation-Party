.class public abstract Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;
.super Ljava/lang/Object;
.source "FrameProcessorPlugin.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lc6/a;
.end annotation


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
.method public abstract callback(Lcom/mrousavy/camera/frameprocessors/Frame;Ljava/util/Map;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lc6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/frameprocessors/Frame;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
