.class Landroidx/media3/session/legacy/e$f$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/e$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/media3/session/legacy/e$f;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$f$a;->q:Landroidx/media3/session/legacy/e$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e$f$a;->q:Landroidx/media3/session/legacy/e$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/e$f;->i:Landroidx/media3/session/legacy/e;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/legacy/e;->x:Lj0/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/e$f;->f:Landroidx/media3/session/legacy/e$o;

    .line 8
    .line 9
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/session/legacy/e$o;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/legacy/e$o;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lj0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
