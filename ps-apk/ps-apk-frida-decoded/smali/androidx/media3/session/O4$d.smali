.class Landroidx/media3/session/O4$d;
.super Landroid/os/Handler;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/O4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/g<",
            "Landroidx/media3/session/legacy/m$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/session/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/session/g<",
            "Landroidx/media3/session/legacy/m$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/O4$d;->a:Landroidx/media3/session/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/m3$g;J)V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/O4$d;->a:Landroidx/media3/session/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->n(Landroidx/media3/session/m3$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/session/m3$f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/session/m3$f;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iget-object v0, p0, Landroidx/media3/session/O4$d;->a:Landroidx/media3/session/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->v(Landroidx/media3/session/m3$g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
