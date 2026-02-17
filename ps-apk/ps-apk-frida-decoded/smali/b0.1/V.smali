.class public final synthetic Lb0/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lb0/H$e;

.field public final synthetic u:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic v:Landroid/media/MediaCodec;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lb0/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/V;->q:Lb0/H$e;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/V;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/V;->v:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Lb0/V;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/V;->q:Lb0/H$e;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/V;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/V;->v:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget v3, p0, Lb0/V;->w:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lb0/H$e;->e(Lb0/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
