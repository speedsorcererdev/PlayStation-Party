.class public final Lcom/brentvatne/exoplayer/PlaybackServiceBinder;
.super Landroid/os/Binder;
.source "VideoPlaybackService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "Landroid/os/Binder;",
        "Lcom/brentvatne/exoplayer/Z;",
        "service",
        "<init>",
        "(Lcom/brentvatne/exoplayer/Z;)V",
        "q",
        "Lcom/brentvatne/exoplayer/Z;",
        "a",
        "()Lcom/brentvatne/exoplayer/Z;",
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
.field private final q:Lcom/brentvatne/exoplayer/Z;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/Z;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->q:Lcom/brentvatne/exoplayer/Z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/brentvatne/exoplayer/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->q:Lcom/brentvatne/exoplayer/Z;

    .line 2
    .line 3
    return-object v0
.end method
