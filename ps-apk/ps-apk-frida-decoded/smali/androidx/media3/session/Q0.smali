.class public final synthetic Landroidx/media3/session/Q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/G1$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/G1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/G1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/Q0;->a:Landroidx/media3/session/G1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/Q0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/session/Q0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/Q0;->a:Landroidx/media3/session/G1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/Q0;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/Q0;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/G1;->b2(Landroidx/media3/session/G1;IJLandroidx/media3/session/IMediaSession;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
