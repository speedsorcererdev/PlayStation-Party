.class public final Lcom/swmansion/rnscreens/y;
.super Lcom/facebook/react/views/view/g;
.source "ScreenFooter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0008\u0003\n\u0002\u0008\u0011*\u0002:=\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001LB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008#\u0010\"J=\u0010%\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J/\u0010*\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00100R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00105\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00104R\u0016\u00107\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0016\u00109\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0008R\u001c\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000bR\u0014\u0010F\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/y;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "Lcom/swmansion/rnscreens/t;",
        "y",
        "()Lcom/swmansion/rnscreens/t;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "z",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "",
        "state",
        "A",
        "(I)I",
        "",
        "slideOffset",
        "B",
        "(F)I",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "Lqc/E;",
        "onLayout",
        "(ZIIII)V",
        "behavior",
        "x",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "C",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "containerHeight",
        "w",
        "(ZIIIII)V",
        "footerHeight",
        "sheetTop",
        "bottomInset",
        "u",
        "(IIII)V",
        "q",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "I",
        "lastContainerHeight",
        "v",
        "lastStableSheetState",
        "Z",
        "isAnimationControlledByKeyboard",
        "F",
        "lastSlideOffset",
        "lastBottomInset",
        "isCallbackRegistered",
        "com/swmansion/rnscreens/y$c",
        "Lcom/swmansion/rnscreens/y$c;",
        "insetsAnimation",
        "com/swmansion/rnscreens/y$b",
        "Lcom/swmansion/rnscreens/y$b;",
        "footerCallback",
        "getScreenParent",
        "screenParent",
        "getSheetBehavior",
        "sheetBehavior",
        "getHasReceivedInitialLayoutFromParent",
        "()Z",
        "hasReceivedInitialLayoutFromParent",
        "getReactHeight",
        "()I",
        "reactHeight",
        "getReactWidth",
        "reactWidth",
        "a",
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


# static fields
.field public static final C:Lcom/swmansion/rnscreens/y$a;


# instance fields
.field private final A:Lcom/swmansion/rnscreens/y$c;

.field private B:Lcom/swmansion/rnscreens/y$b;

.field private final q:Lcom/facebook/react/bridge/ReactContext;

.field private u:I

.field private v:I

.field private w:Z

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/y;->C:Lcom/swmansion/rnscreens/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/y;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/swmansion/rnscreens/y;->v:I

    .line 13
    .line 14
    new-instance v0, Lcom/swmansion/rnscreens/y$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/y$c;-><init>(Lcom/swmansion/rnscreens/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/swmansion/rnscreens/y;->A:Lcom/swmansion/rnscreens/y$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "getDecorView(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/view/f0;->J0(Landroid/view/View;Landroidx/core/view/u0$b;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/swmansion/rnscreens/y$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/y$b;-><init>(Lcom/swmansion/rnscreens/y;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/swmansion/rnscreens/y;->B:Lcom/swmansion/rnscreens/y$b;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "[RNScreens] Context detached from activity while creating ScreenFooter"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final A(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->z()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/swmansion/rnscreens/y;->u:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "[RNScreens] use of stable-state method for unstable state"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget p1, p0, Lcom/swmansion/rnscreens/y;->u:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lcom/swmansion/rnscreens/y;->u:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method private final B(F)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getScreenParent()Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/y;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/y;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v0, v1, p1}, LD8/a;->c(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    :goto_0
    return p1
.end method

.method public static final synthetic f(Lcom/swmansion/rnscreens/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/swmansion/rnscreens/y;->y:I

    .line 2
    .line 3
    return p0
.end method

.method private final getHasReceivedInitialLayoutFromParent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/y;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final getReactHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getReactWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getScreenParent()Lcom/swmansion/rnscreens/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/t;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->y()Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/swmansion/rnscreens/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/swmansion/rnscreens/y;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/swmansion/rnscreens/y;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/swmansion/rnscreens/y;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/swmansion/rnscreens/y;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getReactHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/swmansion/rnscreens/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/y;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/swmansion/rnscreens/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/y;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/swmansion/rnscreens/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/y;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/swmansion/rnscreens/y;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/y;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/swmansion/rnscreens/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/y;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/swmansion/rnscreens/y;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/y;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/swmansion/rnscreens/y;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/y;->B(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/swmansion/rnscreens/y;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/y;->u(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y()Lcom/swmansion/rnscreens/t;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getScreenParent()Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final z()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/y;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->B:Lcom/swmansion/rnscreens/y$b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/y;->z:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/y;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/y;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getHasReceivedInitialLayoutFromParent()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/swmansion/rnscreens/y;->u:I

    .line 12
    .line 13
    sub-int/2addr p5, p3

    .line 14
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->z()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/y;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lcom/swmansion/rnscreens/y;->y:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/swmansion/rnscreens/y;->u(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(IIII)V
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    sub-int/2addr p1, p3

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getReactHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p3

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(ZIIIII)V
    .locals 7

    .line 1
    iput p6, p0, Lcom/swmansion/rnscreens/y;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->getReactHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/y;->z()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/y;->A(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p6

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/y;->v(Lcom/swmansion/rnscreens/y;IIIIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/y;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->B:Lcom/swmansion/rnscreens/y$b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/y;->z:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
