.class public final synthetic Landroidx/media3/session/G5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/G5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/G5;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/session/G5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/G5;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/G5;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->G5(Ljava/util/List;IJLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
