.class public final synthetic LK7/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LK7/b;

.field public final synthetic u:Landroid/content/Intent;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(LK7/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/n;->q:LK7/b;

    .line 5
    .line 6
    iput-object p2, p0, LK7/n;->u:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LK7/n;->v:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, LK7/n;->w:Z

    .line 11
    .line 12
    iput-object p5, p0, LK7/n;->x:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LK7/n;->q:LK7/b;

    .line 2
    .line 3
    iget-object v1, p0, LK7/n;->u:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, LK7/n;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, LK7/n;->w:Z

    .line 8
    .line 9
    iget-object v4, p0, LK7/n;->x:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, LK7/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
