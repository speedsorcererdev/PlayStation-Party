.class Landroidx/media3/session/legacy/e$i$b;
.super Landroidx/media3/session/legacy/e$h$c;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic u:Landroidx/media3/session/legacy/e$i;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$i$b;->u:Landroidx/media3/session/legacy/e$i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/e$h$c;-><init>(Landroidx/media3/session/legacy/e$h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e$i$b;->u:Landroidx/media3/session/legacy/e$i;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/legacy/e$m;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/e$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/e$i;->g(Ljava/lang/String;Landroidx/media3/session/legacy/e$m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
