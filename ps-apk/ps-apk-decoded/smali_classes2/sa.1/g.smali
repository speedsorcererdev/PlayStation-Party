.class public final synthetic Lsa/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/playstation/party/video/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lcom/playstation/party/video/VideoSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/g;->a:Lcom/playstation/party/video/VideoSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/g;->a:Lcom/playstation/party/video/VideoSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/playstation/party/video/VideoSource;->a(Lcom/playstation/party/video/VideoSource;Landroid/media/MediaCodec;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
