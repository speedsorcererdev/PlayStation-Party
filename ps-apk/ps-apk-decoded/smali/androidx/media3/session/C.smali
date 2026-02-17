.class public final synthetic Landroidx/media3/session/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/G1$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/G1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/G1;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/C;->a:Landroidx/media3/session/G1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/C;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/C;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/C;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/C;->a:Landroidx/media3/session/G1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/C;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/C;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/C;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/G1;->B1(Landroidx/media3/session/G1;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
