.class public final Lsb/a;
.super Landroid/os/ResultReceiver;
.source "ActivityResponseReceiver.java"


# instance fields
.field private final q:Ljava/lang/Object;

.field private u:Ljava/lang/Integer;

.field private v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsb/a;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Lsb/a;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, Lsb/a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a;->v:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsb/a;->u:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, Lsb/a;->v:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p1, p0, Lsb/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lsb/a;->q:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p2
.end method
