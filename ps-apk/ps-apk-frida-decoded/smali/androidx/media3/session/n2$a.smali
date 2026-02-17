.class Landroidx/media3/session/n2$a;
.super Landroid/os/ResultReceiver;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/n2;->L0(Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/google/common/util/concurrent/x;

.field final synthetic u:Landroidx/media3/session/n2;


# direct methods
.method constructor <init>(Landroidx/media3/session/n2;Landroid/os/Handler;Lcom/google/common/util/concurrent/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/n2$a;->u:Landroidx/media3/session/n2;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/n2$a;->q:Lcom/google/common/util/concurrent/x;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$a;->q:Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/a7;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/a7;-><init>(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/x;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
