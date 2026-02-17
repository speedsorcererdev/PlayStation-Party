.class public final synthetic Landroidx/media3/session/X4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic u:Landroidx/media3/session/IMediaController;

.field public final synthetic v:Landroidx/media3/session/legacy/m$e;

.field public final synthetic w:Landroidx/media3/session/h;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/m$e;Landroidx/media3/session/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/X4;->q:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/X4;->u:Landroidx/media3/session/IMediaController;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/X4;->v:Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/X4;->w:Landroidx/media3/session/h;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/X4;->x:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/X4;->q:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/X4;->u:Landroidx/media3/session/IMediaController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/X4;->v:Landroidx/media3/session/legacy/m$e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/X4;->w:Landroidx/media3/session/h;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/X4;->x:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->h0(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/m$e;Landroidx/media3/session/h;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
