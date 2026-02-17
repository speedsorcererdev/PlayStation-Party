.class public final synthetic LP2/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic b:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/T;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 5
    .line 6
    iput-object p2, p0, LP2/T;->b:Lapp/notifee/core/model/NotificationModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/T;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 2
    .line 3
    iget-object v1, p0, LP2/T;->b:Lapp/notifee/core/model/NotificationModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP2/W;->c(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/m$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
