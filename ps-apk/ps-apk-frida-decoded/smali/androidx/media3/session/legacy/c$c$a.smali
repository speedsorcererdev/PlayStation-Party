.class Landroidx/media3/session/legacy/c$c$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/legacy/c$c;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$c$a;->a:Landroidx/media3/session/legacy/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$c$a;->a:Landroidx/media3/session/legacy/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c$c;->b:Landroidx/media3/session/legacy/c$c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$c$b;->onConnected()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c$c$a;->a:Landroidx/media3/session/legacy/c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/c$c;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$c$a;->a:Landroidx/media3/session/legacy/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c$c;->b:Landroidx/media3/session/legacy/c$c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$c$b;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c$c$a;->a:Landroidx/media3/session/legacy/c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/c$c;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$c$a;->a:Landroidx/media3/session/legacy/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c$c;->b:Landroidx/media3/session/legacy/c$c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$c$b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c$c$a;->a:Landroidx/media3/session/legacy/c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/c$c;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
