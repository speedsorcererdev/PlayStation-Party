.class public final Lcom/swmansion/rnscreens/t$h;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/t;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/swmansion/rnscreens/t$h",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "Lqc/E;",
        "runGuarded",
        "()V",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Lcom/swmansion/rnscreens/t;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/t;IILcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/t$h;->q:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    iput p2, p0, Lcom/swmansion/rnscreens/t$h;->u:I

    .line 4
    .line 5
    iput p3, p0, Lcom/swmansion/rnscreens/t$h;->v:I

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/t$h;->q:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getReactContext()Lcom/facebook/react/uimanager/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/D0;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/swmansion/rnscreens/t$h;->q:Lcom/swmansion/rnscreens/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/swmansion/rnscreens/t$h;->u:I

    .line 24
    .line 25
    iget v3, p0, Lcom/swmansion/rnscreens/t$h;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
