.class public final synthetic Landroidx/media3/session/j5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/j5;->a:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/j5;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/session/j5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j5;->a:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/j5;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/j5;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->j5(Landroidx/media3/session/MediaSessionStub;IJLandroidx/media3/session/N6;Landroidx/media3/session/m3$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
