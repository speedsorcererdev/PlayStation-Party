.class public final LUb/h;
.super Ljava/lang/Object;
.source "SheetDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Landroidx/core/view/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/h$a;,
        LUb/h$b;,
        LUb/h$c;,
        LUb/h$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0003MN)B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00102R$\u00108\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R*\u0010<\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u0012\u0004\u0008;\u0010\u000c\u001a\u0004\u0008:\u00107R\u0018\u0010@\u001a\u00060=R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u00060AR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "LUb/h;",
        "Landroidx/lifecycle/l;",
        "Landroidx/core/view/M;",
        "Lcom/swmansion/rnscreens/t;",
        "screen",
        "<init>",
        "(Lcom/swmansion/rnscreens/t;)V",
        "Landroid/view/View;",
        "m",
        "()Landroid/view/View;",
        "Lqc/E;",
        "k",
        "()V",
        "j",
        "i",
        "",
        "newState",
        "l",
        "(I)V",
        "state",
        "",
        "n",
        "(I)Z",
        "o",
        "()Ljava/lang/Integer;",
        "Landroidx/lifecycle/n;",
        "source",
        "Landroidx/lifecycle/j$a;",
        "event",
        "p",
        "(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "Lcom/swmansion/rnscreens/m;",
        "keyboardState",
        "selectedDetentIndex",
        "d",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "v",
        "Landroidx/core/view/H0;",
        "insets",
        "a",
        "(Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;",
        "q",
        "Lcom/swmansion/rnscreens/t;",
        "f",
        "()Lcom/swmansion/rnscreens/t;",
        "u",
        "Z",
        "isKeyboardVisible",
        "Lcom/swmansion/rnscreens/m;",
        "value",
        "w",
        "I",
        "getLastStableDetentIndex",
        "()I",
        "lastStableDetentIndex",
        "x",
        "getLastStableState",
        "getLastStableState$annotations",
        "lastStableState",
        "LUb/h$c;",
        "y",
        "LUb/h$c;",
        "sheetStateObserver",
        "LUb/h$b;",
        "z",
        "LUb/h$b;",
        "keyboardHandlerCallback",
        "g",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "sheetBehavior",
        "Lcom/swmansion/rnscreens/U;",
        "h",
        "()Lcom/swmansion/rnscreens/U;",
        "stackFragment",
        "A",
        "b",
        "c",
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
.field public static final A:LUb/h$a;


# instance fields
.field private final q:Lcom/swmansion/rnscreens/t;

.field private u:Z

.field private v:Lcom/swmansion/rnscreens/m;

.field private w:I

.field private x:I

.field private final y:LUb/h$c;

.field private final z:LUb/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUb/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUb/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUb/h;->A:LUb/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/t;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 12
    .line 13
    iput-object v0, p0, LUb/h;->v:Lcom/swmansion/rnscreens/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->getSheetInitialDetentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LUb/h;->w:I

    .line 20
    .line 21
    sget-object v0, LUb/i;->a:LUb/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->getSheetInitialDetentIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, LUb/i;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LUb/h;->x:I

    .line 40
    .line 41
    new-instance v0, LUb/h$c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LUb/h$c;-><init>(LUb/h;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LUb/h;->y:LUb/h$c;

    .line 47
    .line 48
    new-instance v1, LUb/h$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LUb/h$b;-><init>(LUb/h;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LUb/h;->z:LUb/h$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->getFragment()Landroidx/fragment/app/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lcom/swmansion/rnscreens/U;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->getFragment()Landroidx/fragment/app/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/i;->p()Landroidx/lifecycle/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LUb/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static final synthetic c(LUb/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUb/h;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LUb/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget p3, p0, LUb/h;->w:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LUb/h;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h()Lcom/swmansion/rnscreens/U;
    .locals 2

    .line 1
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getFragment()Landroidx/fragment/app/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/U;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j;->q:Lcom/swmansion/rnscreens/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/j;->g(Landroidx/core/view/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j;->q:Lcom/swmansion/rnscreens/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/j;->b(Landroidx/core/view/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j;->q:Lcom/swmansion/rnscreens/j;

    .line 2
    .line 3
    invoke-direct {p0}, LUb/h;->m()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/j;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    sget-object v0, LUb/i;->a:LUb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUb/i;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, LUb/h;->x:I

    .line 10
    .line 11
    iget-object v2, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, p1, v2}, LUb/i;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LUb/h;->w:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 28
    .line 29
    iget v2, p0, LUb/h;->w:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/t;->t(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LUb/h;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LUb/h;->h()Lcom/swmansion/rnscreens/U;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/U;->J2()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getReactContext()Lcom/facebook/react/uimanager/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDecorView(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "[RNScreens] Attempt to access activity on detached context"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final o()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getContainer()Lcom/swmansion/rnscreens/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getReactContext()Lcom/facebook/react/uimanager/D0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    const-string v1, "window"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lsa/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lsa/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/H0$m;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/core/view/H0;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Landroidx/core/view/H0$m;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "build(...)"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LUb/h;->u:Z

    .line 39
    .line 40
    new-instance p1, Lcom/swmansion/rnscreens/n;

    .line 41
    .line 42
    iget v0, v0, Landroidx/core/graphics/d;->d:I

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LUb/h;->v:Lcom/swmansion/rnscreens/m;

    .line 48
    .line 49
    invoke-direct {p0}, LUb/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, LUb/h;->v:Lcom/swmansion/rnscreens/m;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v4 .. v9}, LUb/h;->e(LUb/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroidx/core/view/H0$m;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/core/view/H0$b;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Landroidx/core/view/H0$b;-><init>(Landroidx/core/view/H0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/core/view/H0$m;->e()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v1, p1, Landroidx/core/graphics/d;->a:I

    .line 85
    .line 86
    iget v4, p1, Landroidx/core/graphics/d;->b:I

    .line 87
    .line 88
    iget p1, p1, Landroidx/core/graphics/d;->c:I

    .line 89
    .line 90
    invoke-static {v1, v4, p1, v3}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/H0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/H0$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/core/view/H0$b;->a()Landroidx/core/view/H0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    invoke-direct {p0}, LUb/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-boolean p1, p0, LUb/h;->u:Z

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object v6, Lcom/swmansion/rnscreens/k;->a:Lcom/swmansion/rnscreens/k;

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v4, p0

    .line 122
    invoke-static/range {v4 .. v9}, LUb/h;->e(LUb/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, LUb/h;->v:Lcom/swmansion/rnscreens/m;

    .line 127
    .line 128
    sget-object v6, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 129
    .line 130
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v4, p0

    .line 140
    invoke-static/range {v4 .. v9}, LUb/h;->e(LUb/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    sget-object p1, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 144
    .line 145
    iput-object p1, p0, LUb/h;->v:Lcom/swmansion/rnscreens/m;

    .line 146
    .line 147
    iput-boolean v3, p0, LUb/h;->u:Z

    .line 148
    .line 149
    invoke-static {}, Landroidx/core/view/H0$m;->e()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p1}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/core/view/H0$b;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Landroidx/core/view/H0$b;-><init>(Landroidx/core/view/H0;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/core/view/H0$m;->e()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v1, p1, Landroidx/core/graphics/d;->a:I

    .line 170
    .line 171
    iget v4, p1, Landroidx/core/graphics/d;->b:I

    .line 172
    .line 173
    iget p1, p1, Landroidx/core/graphics/d;->c:I

    .line 174
    .line 175
    invoke-static {v1, v4, p1, v3}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/H0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/H0$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/core/view/H0$b;->a()Landroidx/core/view/H0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/t;",
            ">;",
            "Lcom/swmansion/rnscreens/m;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/t;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v2, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "keyboardState"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUb/h;->o()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LUb/h;->y:LUb/h$c;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/t;->getFooter()Lcom/swmansion/rnscreens/y;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/swmansion/rnscreens/y;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v4, p2, Lcom/swmansion/rnscreens/l;

    .line 41
    .line 42
    const-string v5, ". Expected at most 3."

    .line 43
    .line 44
    const-string v6, "[RNScreens] Invalid detent count "

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    if-eq v0, v9, :cond_2

    .line 64
    .line 65
    if-ne v0, v7, :cond_1

    .line 66
    .line 67
    sget-object v0, LUb/i;->a:LUb/i;

    .line 68
    .line 69
    iget-object v4, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, p3, v4}, LUb/i;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-double v7, v1

    .line 108
    mul-double/2addr v4, v7

    .line 109
    double-to-int v1, v4

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object v6, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    div-double/2addr v4, v7

    .line 147
    double-to-float v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    int-to-double v5, v3

    .line 153
    iget-object v3, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    sub-double/2addr v5, v7

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-double v2, v2

    .line 175
    mul-double/2addr v5, v2

    .line 176
    double-to-int v2, v5

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, v0, v1, v4, v2}, LUb/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    iget-object v1, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_2
    sget-object v0, LUb/i;->a:LUb/i;

    .line 222
    .line 223
    iget-object v4, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, p3, v4}, LUb/i;->c(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-double v7, v1

    .line 262
    mul-double/2addr v4, v7

    .line 263
    double-to-int v1, v4

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v4, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-double v5, v2

    .line 289
    mul-double/2addr v3, v5

    .line 290
    double-to-int v2, v3

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {p1, v0, v1, v2}, LUb/a;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_3
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 302
    .line 303
    invoke-static {v0}, LUb/j;->b(Lcom/swmansion/rnscreens/t;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getContentWrapper()Lcom/swmansion/rnscreens/w;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0}, LUb/j;->a(Landroid/view/View;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_4
    move-object v2, v1

    .line 334
    goto :goto_0

    .line 335
    :cond_5
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lrc/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-double v5, v0

    .line 356
    mul-double/2addr v3, v5

    .line 357
    double-to-int v0, v3

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_0
    invoke-static {p1, v2, v8, v9, v1}, LUb/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_6
    instance-of v1, p2, Lcom/swmansion/rnscreens/n;

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v0, v3, :cond_9

    .line 381
    .line 382
    if-eq v0, v9, :cond_8

    .line 383
    .line 384
    if-ne v0, v7, :cond_7

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v5, 0xe

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    move-object v0, p1

    .line 397
    invoke-static/range {v0 .. v6}, LUb/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LUb/h;->z:LUb/h$b;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    iget-object v1, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v4, 0x6

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    move-object v0, p1

    .line 449
    invoke-static/range {v0 .. v5}, LUb/a;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LUb/h;->z:LUb/h$b;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_9
    iget-object v0, p0, LUb/h;->z:LUb/h$b;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    move-object v0, p1

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_a
    instance-of v0, p2, Lcom/swmansion/rnscreens/k;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    iget-object v0, p0, LUb/h;->z:LUb/h$b;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eq v0, v3, :cond_d

    .line 486
    .line 487
    if-eq v0, v9, :cond_c

    .line 488
    .line 489
    if-ne v0, v7, :cond_b

    .line 490
    .line 491
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-double v4, v4

    .line 512
    mul-double/2addr v0, v4

    .line 513
    double-to-int v0, v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    iget-object v5, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    div-double/2addr v0, v5

    .line 551
    double-to-float v0, v0

    .line 552
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    int-to-double v0, v3

    .line 557
    iget-object v3, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    sub-double/2addr v0, v7

    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    int-to-double v2, v2

    .line 579
    mul-double/2addr v0, v2

    .line 580
    double-to-int v0, v0

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const/4 v7, 0x1

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v1, 0x0

    .line 588
    move-object v0, p1

    .line 589
    move-object v2, v4

    .line 590
    move-object v3, v5

    .line 591
    move-object v4, v6

    .line 592
    move v5, v7

    .line 593
    move-object v6, v8

    .line 594
    invoke-static/range {v0 .. v6}, LUb/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    iget-object v1, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_c
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    int-to-double v4, v4

    .line 655
    mul-double/2addr v0, v4

    .line 656
    double-to-int v0, v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    int-to-double v2, v2

    .line 682
    mul-double/2addr v0, v2

    .line 683
    double-to-int v0, v0

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/4 v5, 0x1

    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v1, 0x0

    .line 691
    move-object v0, p1

    .line 692
    move-object v2, v4

    .line 693
    move v4, v5

    .line 694
    move-object v5, v6

    .line 695
    invoke-static/range {v0 .. v5}, LUb/a;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_2

    .line 700
    :cond_d
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getSheetDetents()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lrc/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    int-to-double v2, v2

    .line 721
    mul-double/2addr v0, v2

    .line 722
    double-to-int v0, v0

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {p1, v0, v8}, LUb/a;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_2
    return-object v0

    .line 732
    :cond_e
    new-instance v0, Lqc/l;

    .line 733
    .line 734
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string v1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0
.end method

.method public final f()Lcom/swmansion/rnscreens/t;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/h;->q:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LUb/h$d;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, LUb/h;->i()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, LUb/h;->j()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, LUb/h;->k()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
