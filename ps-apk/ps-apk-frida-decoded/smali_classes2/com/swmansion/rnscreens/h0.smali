.class public final Lcom/swmansion/rnscreens/h0;
.super Lcom/facebook/react/uimanager/T;
.source "ScreensShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/h0;",
        "Lcom/facebook/react/uimanager/T;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "context",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "Lcom/facebook/react/uimanager/b0;",
        "nativeViewHierarchyOptimizer",
        "Lqc/E;",
        "onBeforeLayout",
        "(Lcom/facebook/react/uimanager/b0;)V",
        "a",
        "Lcom/facebook/react/bridge/ReactContext;",
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
.field private a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/T;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/h0;Lcom/facebook/react/uimanager/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h0;->c(Lcom/swmansion/rnscreens/h0;Lcom/facebook/react/uimanager/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/swmansion/rnscreens/h0;Lcom/facebook/react/uimanager/a0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/s0;->getReactTag()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/a0;->resolveView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lcom/swmansion/rnscreens/v;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/swmansion/rnscreens/v;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/b0;)V
    .locals 1

    .line 1
    const-string v0, "nativeViewHierarchyOptimizer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/s0;->onBeforeLayout(Lcom/facebook/react/uimanager/b0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/swmansion/rnscreens/h0;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/g0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/g0;-><init>(Lcom/swmansion/rnscreens/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/H0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
