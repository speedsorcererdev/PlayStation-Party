.class public final synthetic LP2/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/core/app/m$e;

.field public final synthetic b:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic c:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/G;->a:Landroidx/core/app/m$e;

    .line 5
    .line 6
    iput-object p2, p0, LP2/G;->b:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 7
    .line 8
    iput-object p3, p0, LP2/G;->c:Lapp/notifee/core/model/NotificationModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/G;->a:Landroidx/core/app/m$e;

    .line 2
    .line 3
    iget-object v1, p0, LP2/G;->b:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 4
    .line 5
    iget-object v2, p0, LP2/G;->c:Lapp/notifee/core/model/NotificationModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LP2/W;->b(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/m$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
