.class Landroidx/media3/session/legacy/e$j$b;
.super Landroidx/media3/session/legacy/e$i$b;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic v:Landroidx/media3/session/legacy/e$j;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e$j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$j$b;->v:Landroidx/media3/session/legacy/e$j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/e$i$b;-><init>(Landroidx/media3/session/legacy/e$i;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/legacy/e$j$b;->v:Landroidx/media3/session/legacy/e$j;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/session/legacy/e$j;->f:Landroidx/media3/session/legacy/e;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/session/legacy/e;->v:Landroidx/media3/session/legacy/e$f;

    .line 9
    .line 10
    iput-object v2, v1, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/legacy/e$m;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/e$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p3}, Landroidx/media3/session/legacy/e$j;->h(Ljava/lang/String;Landroidx/media3/session/legacy/e$m;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/session/legacy/e$j$b;->v:Landroidx/media3/session/legacy/e$j;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/session/legacy/e$j;->f:Landroidx/media3/session/legacy/e;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 26
    .line 27
    return-void
.end method
