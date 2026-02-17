.class public final synthetic Lio/invertase/notifee/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lio/invertase/notifee/L$c;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/notifee/L$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/notifee/M;->q:Lio/invertase/notifee/L$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/notifee/M;->q:Lio/invertase/notifee/L$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/invertase/notifee/L$c;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
