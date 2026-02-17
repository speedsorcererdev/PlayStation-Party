.class Landroidx/media3/session/legacy/e$n$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/e$n;->c(Landroidx/media3/session/legacy/e$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/media3/session/legacy/e$o;

.field final synthetic u:Landroidx/media3/session/legacy/e$n;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e$n;Landroidx/media3/session/legacy/e$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$n$b;->u:Landroidx/media3/session/legacy/e$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/e$n$b;->q:Landroidx/media3/session/legacy/e$o;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e$n$b;->q:Landroidx/media3/session/legacy/e$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/e$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/e$n$b;->u:Landroidx/media3/session/legacy/e$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/e;->x:Lj0/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/session/legacy/e$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/session/legacy/e$f;->f:Landroidx/media3/session/legacy/e$o;

    .line 22
    .line 23
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/session/legacy/e$o;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/media3/session/legacy/e$o;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
