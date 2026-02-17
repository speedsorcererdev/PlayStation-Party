.class public final synthetic Lio/invertase/notifee/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/invertase/notifee/L$c;


# instance fields
.field public final synthetic a:Lq6/c;

.field public final synthetic b:Lio/invertase/notifee/L$c;


# direct methods
.method public synthetic constructor <init>(Lq6/c;Lio/invertase/notifee/L$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/notifee/K;->a:Lq6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/notifee/K;->b:Lio/invertase/notifee/L$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/invertase/notifee/K;->a:Lq6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/notifee/K;->b:Lio/invertase/notifee/L$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/notifee/L;->b(Lq6/c;Lio/invertase/notifee/L$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
