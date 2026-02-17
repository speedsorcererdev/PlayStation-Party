.class Landroidx/media3/session/legacy/e$h$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/e$h;->a(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/media3/session/legacy/MediaSessionCompat$j;

.field final synthetic u:Landroidx/media3/session/legacy/e$h;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e$h;Landroidx/media3/session/legacy/MediaSessionCompat$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$h$a;->u:Landroidx/media3/session/legacy/e$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/e$h$a;->q:Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e$h$a;->u:Landroidx/media3/session/legacy/e$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/e$h$a;->q:Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/e$h;->f(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
