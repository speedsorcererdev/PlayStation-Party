.class public final Landroidx/media3/session/legacy/c;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/c$g;,
        Landroidx/media3/session/legacy/c$c;,
        Landroidx/media3/session/legacy/c$d;,
        Landroidx/media3/session/legacy/c$f;,
        Landroidx/media3/session/legacy/c$e;,
        Landroidx/media3/session/legacy/c$l;,
        Landroidx/media3/session/legacy/c$a;,
        Landroidx/media3/session/legacy/c$j;,
        Landroidx/media3/session/legacy/c$b;,
        Landroidx/media3/session/legacy/c$k;,
        Landroidx/media3/session/legacy/c$h;,
        Landroidx/media3/session/legacy/c$i;
    }
.end annotation


# static fields
.field static final b:Z


# instance fields
.field private final a:Landroidx/media3/session/legacy/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media3/session/legacy/c;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/c$c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/c$g;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/c$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/c$c;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/c;->a:Landroidx/media3/session/legacy/c$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const-string v1, "Connecting to a MediaBrowserService."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/legacy/c;->a:Landroidx/media3/session/legacy/c$d;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$d;->connect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c;->a:Landroidx/media3/session/legacy/c$d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/media3/session/legacy/MediaSessionCompat$j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c;->a:Landroidx/media3/session/legacy/c$d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$d;->d()Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
