.class public final synthetic LP2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/A;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LP2/A;->b:Lapp/notifee/core/model/NotificationModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/A;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LP2/A;->b:Lapp/notifee/core/model/NotificationModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP2/W;->q(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
