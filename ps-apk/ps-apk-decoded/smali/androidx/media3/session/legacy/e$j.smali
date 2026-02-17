.class Landroidx/media3/session/legacy/e$j;
.super Landroidx/media3/session/legacy/e$i;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/e$j$b;
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/session/legacy/e;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$j;->f:Landroidx/media3/session/legacy/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/e$i;-><init>(Landroidx/media3/session/legacy/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Landroidx/media3/session/legacy/e$m;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/e$m<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/e$j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/legacy/e$j$a;-><init>(Landroidx/media3/session/legacy/e$j;Ljava/lang/Object;Landroidx/media3/session/legacy/e$m;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/session/legacy/e$j;->f:Landroidx/media3/session/legacy/e;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/session/legacy/e;->v:Landroidx/media3/session/legacy/e$f;

    .line 9
    .line 10
    iput-object v1, p2, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media3/session/legacy/e;->j(Ljava/lang/String;Landroidx/media3/session/legacy/e$l;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/legacy/e$j;->f:Landroidx/media3/session/legacy/e;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 19
    .line 20
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/e$j$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/e$j;->f:Landroidx/media3/session/legacy/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/e$j$b;-><init>(Landroidx/media3/session/legacy/e$j;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/legacy/e$h;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
