.class Lcom/imagepicker/a;
.super Landroid/media/MediaMetadataRetriever;
.source "VideoMetadata.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
