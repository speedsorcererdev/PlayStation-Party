.class public final synthetic Landroidx/media3/session/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/J2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/J2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/v2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/v2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/v2;->c:Landroidx/media3/session/J2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/G1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/v2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/v2;->c:Landroidx/media3/session/J2;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/session/u;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerStub;->K4(Ljava/lang/String;ILandroidx/media3/session/J2;Landroidx/media3/session/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
