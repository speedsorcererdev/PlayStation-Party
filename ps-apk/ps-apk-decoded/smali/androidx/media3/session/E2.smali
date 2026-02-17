.class public final synthetic Landroidx/media3/session/E2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/W6;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/W6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/E2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/E2;->b:Landroidx/media3/session/W6;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/E2;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/G1;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/E2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/E2;->b:Landroidx/media3/session/W6;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/E2;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerStub;->O4(ILandroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/G1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
