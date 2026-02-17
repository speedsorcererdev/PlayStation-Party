.class public final synthetic Lio/invertase/firebase/common/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

.field public final synthetic u:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/common/b;->q:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/common/b;->u:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/b;->q:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/common/b;->u:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->c(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
