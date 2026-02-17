.class public final Lbc/e;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ScreensCoordinatorLayout.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0019\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lbc/e;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lcom/facebook/react/uimanager/o0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/swmansion/rnscreens/U;",
        "fragment",
        "pointerEventsImpl",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/U;Lcom/facebook/react/uimanager/o0;)V",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/U;)V",
        "Landroid/view/WindowInsets;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lqc/E;",
        "startAnimation",
        "(Landroid/view/animation/Animation;)V",
        "clearFocus",
        "()V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lcom/facebook/react/uimanager/f0;",
        "kotlin.jvm.PlatformType",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/f0;",
        "R",
        "Lcom/swmansion/rnscreens/U;",
        "getFragment$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/U;",
        "S",
        "Lcom/facebook/react/uimanager/o0;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "T",
        "Landroid/view/animation/Animation$AnimationListener;",
        "animationListener",
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
.field private final R:Lcom/swmansion/rnscreens/U;

.field private final S:Lcom/facebook/react/uimanager/o0;

.field private final T:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/swmansion/rnscreens/p;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/p;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lbc/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;Lcom/facebook/react/uimanager/o0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;Lcom/facebook/react/uimanager/o0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbc/e;->R:Lcom/swmansion/rnscreens/U;

    .line 3
    iput-object p3, p0, Lbc/e;->S:Lcom/facebook/react/uimanager/o0;

    .line 4
    new-instance p1, Lbc/e$a;

    invoke-direct {p1, p0}, Lbc/e$a;-><init>(Lbc/e;)V

    iput-object p1, p0, Lbc/e;->T:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e;->R:Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e;->S:Lcom/facebook/react/uimanager/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/o0;->getPointerEvents()Lcom/facebook/react/uimanager/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onApplyWindowInsets(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbc/e;->R:Lcom/swmansion/rnscreens/U;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/A;->j()Lcom/swmansion/rnscreens/t;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LUb/j;->d(Lcom/swmansion/rnscreens/t;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbc/e;->R:Lcom/swmansion/rnscreens/U;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/A;->j()Lcom/swmansion/rnscreens/t;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/t;->q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/a;

    .line 7
    .line 8
    iget-object v1, p0, Lbc/e;->R:Lcom/swmansion/rnscreens/U;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lac/a;-><init>(Lcom/swmansion/rnscreens/A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbc/e;->R:Lcom/swmansion/rnscreens/U;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/i;->z0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbc/e;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbc/e;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
