.class public final synthetic Lio/invertase/notifee/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/invertase/notifee/L$c;


# instance fields
.field public final synthetic a:Lapp/notifee/core/event/BlockStateEvent;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/notifee/H;->a:Lapp/notifee/core/event/BlockStateEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/notifee/H;->a:Lapp/notifee/core/event/BlockStateEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/notifee/core/event/BlockStateEvent;->setCompletionResult()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
