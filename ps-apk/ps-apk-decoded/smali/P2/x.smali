.class public final synthetic LP2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lje/v;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Lje/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/x;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LP2/x;->b:Lapp/notifee/core/model/NotificationModel;

    .line 7
    .line 8
    iput-object p3, p0, LP2/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LP2/x;->d:Lje/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    iget-object v0, p0, LP2/x;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LP2/x;->b:Lapp/notifee/core/model/NotificationModel;

    .line 4
    .line 5
    iget-object v2, p0, LP2/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LP2/x;->d:Lje/v;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LP2/z;->c(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Lje/v;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
