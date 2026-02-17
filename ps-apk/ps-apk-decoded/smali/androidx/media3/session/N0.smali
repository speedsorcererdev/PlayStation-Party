.class public final synthetic Landroidx/media3/session/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/G1$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/G1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/G1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/N0;->a:Landroidx/media3/session/G1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/N0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N0;->a:Landroidx/media3/session/G1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/N0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/G1;->G1(Landroidx/media3/session/G1;ILandroidx/media3/session/IMediaSession;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
