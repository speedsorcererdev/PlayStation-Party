.class public final Lcom/facebook/react/views/safeareaview/b;
.super Landroid/view/ViewGroup;
.source "ReactSafeAreaView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/react/views/safeareaview/b;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/D0;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/D0;)V",
        "Landroidx/core/graphics/d;",
        "insets",
        "Lqc/E;",
        "c",
        "(Landroidx/core/graphics/d;)V",
        "onAttachedToWindow",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "q",
        "Lcom/facebook/react/uimanager/D0;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/D0;",
        "Lcom/facebook/react/uimanager/C0;",
        "u",
        "Lcom/facebook/react/uimanager/C0;",
        "getStateWrapper$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/C0;",
        "setStateWrapper$ReactAndroid_release",
        "(Lcom/facebook/react/uimanager/C0;)V",
        "stateWrapper",
        "ReactAndroid_release"
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
.field private final q:Lcom/facebook/react/uimanager/D0;

.field private u:Lcom/facebook/react/uimanager/C0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/D0;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b;->q:Lcom/facebook/react/uimanager/D0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/safeareaview/b;->b(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/facebook/react/views/safeareaview/b;Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/H0$m;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Landroidx/core/view/H0$m;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/views/safeareaview/b;->c(Landroidx/core/graphics/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroidx/core/view/H0;->b:Landroidx/core/view/H0;

    .line 33
    .line 34
    return-object p0
.end method

.method private final c(Landroidx/core/graphics/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->u:Lcom/facebook/react/uimanager/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 11
    .line 12
    iget v3, p1, Landroidx/core/graphics/d;->a:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/e0;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-double v3, v3

    .line 20
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Landroidx/core/graphics/d;->b:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/e0;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    const-string v5, "top"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Landroidx/core/graphics/d;->d:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/e0;->d(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-double v3, v3

    .line 46
    const-string v5, "bottom"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroidx/core/graphics/d;->c:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/e0;->d(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v2, p1

    .line 59
    const-string p1, "right"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/C0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->q:Lcom/facebook/react/uimanager/D0;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/react/views/safeareaview/b$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/safeareaview/b$a;-><init>(Lcom/facebook/react/views/safeareaview/b;Landroidx/core/graphics/d;Lcom/facebook/react/uimanager/D0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->q:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b;->u:Lcom/facebook/react/uimanager/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/views/safeareaview/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/views/safeareaview/a;-><init>(Lcom/facebook/react/views/safeareaview/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/f0;->B0(Landroid/view/View;Landroidx/core/view/M;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b;->u:Lcom/facebook/react/uimanager/C0;

    .line 2
    .line 3
    return-void
.end method
