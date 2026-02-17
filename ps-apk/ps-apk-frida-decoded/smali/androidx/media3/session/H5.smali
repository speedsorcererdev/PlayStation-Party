.class public final synthetic Landroidx/media3/session/H5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic u:Landroidx/media3/session/m3$g;

.field public final synthetic v:Landroidx/media3/session/L3;

.field public final synthetic w:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;Landroidx/media3/session/L3;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/H5;->q:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/H5;->u:Landroidx/media3/session/m3$g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/H5;->v:Landroidx/media3/session/L3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/H5;->w:Landroidx/media3/session/IMediaController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/H5;->q:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/H5;->u:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/H5;->v:Landroidx/media3/session/L3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/H5;->w:Landroidx/media3/session/IMediaController;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->y5(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/m3$g;Landroidx/media3/session/L3;Landroidx/media3/session/IMediaController;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
