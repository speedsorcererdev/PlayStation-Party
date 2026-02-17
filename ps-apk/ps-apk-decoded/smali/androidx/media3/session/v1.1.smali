.class public final synthetic Landroidx/media3/session/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/G1$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/G1;

.field public final synthetic b:LZ0/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/G1;LZ0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/v1;->a:Landroidx/media3/session/G1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/v1;->b:LZ0/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/v1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v1;->a:Landroidx/media3/session/G1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v1;->b:LZ0/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/v1;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/G1;->A1(Landroidx/media3/session/G1;LZ0/c;ZLandroidx/media3/session/IMediaSession;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
