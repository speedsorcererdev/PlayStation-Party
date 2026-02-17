.class final Lcom/brentvatne/exoplayer/m$b;
.super Ljava/lang/Object;
.source "ExoPlayerView.kt"

# interfaces
.implements LZ0/N$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/m$b;",
        "LZ0/N$d;",
        "<init>",
        "(Lcom/brentvatne/exoplayer/m;)V",
        "",
        "Lb1/a;",
        "cues",
        "Lqc/E;",
        "u",
        "(Ljava/util/List;)V",
        "LZ0/l0;",
        "videoSize",
        "a",
        "(LZ0/l0;)V",
        "g0",
        "()V",
        "LZ0/h0;",
        "tracks",
        "h0",
        "(LZ0/h0;)V",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Lcom/brentvatne/exoplayer/m;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/m$b;->q:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ0/l0;)V
    .locals 1

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LZ0/l0;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, LZ0/l0;->a:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m$b;->q:Lcom/brentvatne/exoplayer/m;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brentvatne/exoplayer/m;->b(Lcom/brentvatne/exoplayer/m;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m$b;->q:Lcom/brentvatne/exoplayer/m;

    .line 24
    .line 25
    invoke-interface {p1}, LZ0/N;->h0()LZ0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/m;->e(Lcom/brentvatne/exoplayer/m;LZ0/h0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m$b;->q:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brentvatne/exoplayer/m;->c(Lcom/brentvatne/exoplayer/m;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h0(LZ0/h0;)V
    .locals 1

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m$b;->q:Lcom/brentvatne/exoplayer/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/m;->e(Lcom/brentvatne/exoplayer/m;LZ0/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m$b;->q:Lcom/brentvatne/exoplayer/m;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/brentvatne/exoplayer/m;->d(Lcom/brentvatne/exoplayer/m;)Landroidx/media3/ui/SubtitleView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
