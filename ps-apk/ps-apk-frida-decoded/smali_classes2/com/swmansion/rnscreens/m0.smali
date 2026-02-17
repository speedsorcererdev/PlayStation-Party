.class public final Lcom/swmansion/rnscreens/m0;
.super Lcom/facebook/react/views/view/g;
.source "SearchBarView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/m0$a;,
        Lcom/swmansion/rnscreens/m0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002hiB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001b\u0010\u001a\u001a\u00020\u00062\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0008J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0017\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008(\u0010\u0010R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00106\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010<\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010?\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R$\u0010B\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00107\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R$\u0010E\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00107\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R\"\u0010K\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0010R\"\u0010P\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\u0014R\"\u0010S\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010L\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010\u0014R\"\u0010W\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010L\u001a\u0004\u0008U\u0010N\"\u0004\u0008V\u0010\u0014R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010LR\u0014\u0010_\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010^R\u0016\u0010c\u001a\u0004\u0018\u00010`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u0004\u0018\u00010d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/m0;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "Lqc/E;",
        "F",
        "()V",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "setSearchViewListeners",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "",
        "newText",
        "w",
        "(Ljava/lang/String;)V",
        "",
        "hasFocus",
        "q",
        "(Z)V",
        "p",
        "u",
        "x",
        "Lcom/facebook/react/uimanager/events/d;",
        "event",
        "B",
        "(Lcom/facebook/react/uimanager/events/d;)V",
        "",
        "visibility",
        "setToolbarElementsVisibility",
        "(I)V",
        "A",
        "onAttachedToWindow",
        "o",
        "t",
        "n",
        "flag",
        "y",
        "text",
        "v",
        "Lcom/swmansion/rnscreens/m0$b;",
        "Lcom/swmansion/rnscreens/m0$b;",
        "getInputType",
        "()Lcom/swmansion/rnscreens/m0$b;",
        "setInputType",
        "(Lcom/swmansion/rnscreens/m0$b;)V",
        "inputType",
        "Lcom/swmansion/rnscreens/m0$a;",
        "Lcom/swmansion/rnscreens/m0$a;",
        "getAutoCapitalize",
        "()Lcom/swmansion/rnscreens/m0$a;",
        "setAutoCapitalize",
        "(Lcom/swmansion/rnscreens/m0$a;)V",
        "autoCapitalize",
        "Ljava/lang/Integer;",
        "getTextColor",
        "()Ljava/lang/Integer;",
        "setTextColor",
        "(Ljava/lang/Integer;)V",
        "textColor",
        "getTintColor",
        "setTintColor",
        "tintColor",
        "getHeaderIconColor",
        "setHeaderIconColor",
        "headerIconColor",
        "getHintTextColor",
        "setHintTextColor",
        "hintTextColor",
        "z",
        "Ljava/lang/String;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "placeholder",
        "Z",
        "getShouldOverrideBackButton",
        "()Z",
        "setShouldOverrideBackButton",
        "shouldOverrideBackButton",
        "getAutoFocus",
        "setAutoFocus",
        "autoFocus",
        "C",
        "getShouldShowHintSearchIcon",
        "setShouldShowHintSearchIcon",
        "shouldShowHintSearchIcon",
        "Lcom/swmansion/rnscreens/n0;",
        "D",
        "Lcom/swmansion/rnscreens/n0;",
        "searchViewFormatter",
        "E",
        "areListenersSet",
        "I",
        "surfaceId",
        "Lcom/swmansion/rnscreens/X;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/X;",
        "headerConfig",
        "Lcom/swmansion/rnscreens/U;",
        "getScreenStackFragment",
        "()Lcom/swmansion/rnscreens/U;",
        "screenStackFragment",
        "a",
        "b",
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
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/swmansion/rnscreens/n0;

.field private E:Z

.field private final F:I

.field private q:Lcom/swmansion/rnscreens/m0$b;

.field private u:Lcom/swmansion/rnscreens/m0$a;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/swmansion/rnscreens/m0$b;->q:Lcom/swmansion/rnscreens/m0$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->q:Lcom/swmansion/rnscreens/m0$b;

    .line 7
    .line 8
    sget-object p1, Lcom/swmansion/rnscreens/m0$a;->q:Lcom/swmansion/rnscreens/m0$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->u:Lcom/swmansion/rnscreens/m0$a;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m0;->A:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m0;->C:Z

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/swmansion/rnscreens/m0;->F:I

    .line 26
    .line 27
    return-void
.end method

.method private final B(Lcom/facebook/react/uimanager/events/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final C(Lcom/swmansion/rnscreens/m0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/m0;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Lcom/swmansion/rnscreens/m0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final E(Lcom/swmansion/rnscreens/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->M2()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/m0;->E:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m0;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/m0;->E:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/m0;->q:Lcom/swmansion/rnscreens/m0$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/swmansion/rnscreens/m0;->u:Lcom/swmansion/rnscreens/m0$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/m0$b;->d(Lcom/swmansion/rnscreens/m0$a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/swmansion/rnscreens/m0;->D:Lcom/swmansion/rnscreens/n0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/swmansion/rnscreens/m0;->v:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/n0;->h(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/m0;->D:Lcom/swmansion/rnscreens/n0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/swmansion/rnscreens/m0;->w:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/n0;->i(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/m0;->D:Lcom/swmansion/rnscreens/n0;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/swmansion/rnscreens/m0;->x:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/n0;->e(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/m0;->D:Lcom/swmansion/rnscreens/n0;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/swmansion/rnscreens/m0;->y:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/n0;->f(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/swmansion/rnscreens/m0;->D:Lcom/swmansion/rnscreens/n0;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/swmansion/rnscreens/m0;->z:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/m0;->C:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/swmansion/rnscreens/n0;->g(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/m0;->A:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/c;->setOverrideBackAction(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public static synthetic f(Lcom/swmansion/rnscreens/m0;Lcom/swmansion/rnscreens/c;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/m0;->z(Lcom/swmansion/rnscreens/m0;Lcom/swmansion/rnscreens/c;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHeaderConfig()Lcom/swmansion/rnscreens/X;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/Z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/Z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Z;->getConfig()Lcom/swmansion/rnscreens/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getScreenStackFragment()Lcom/swmansion/rnscreens/U;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/swmansion/rnscreens/m0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/m0;->C(Lcom/swmansion/rnscreens/m0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/swmansion/rnscreens/m0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/m0;->D(Lcom/swmansion/rnscreens/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/swmansion/rnscreens/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/m0;->E(Lcom/swmansion/rnscreens/m0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/swmansion/rnscreens/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/m0;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/swmansion/rnscreens/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/m0;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    new-instance v0, LVb/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/m0;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, LVb/o;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m0;->B(Lcom/facebook/react/uimanager/events/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m0;->setToolbarElementsVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LVb/p;

    .line 4
    .line 5
    iget v0, p0, Lcom/swmansion/rnscreens/m0;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, LVb/p;-><init>(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LVb/m;

    .line 16
    .line 17
    iget v0, p0, Lcom/swmansion/rnscreens/m0;->F:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p1, v0, v1}, LVb/m;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/m0;->B(Lcom/facebook/react/uimanager/events/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/m0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/m0$c;-><init>(Lcom/swmansion/rnscreens/m0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/j0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/j0;-><init>(Lcom/swmansion/rnscreens/m0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/swmansion/rnscreens/k0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/k0;-><init>(Lcom/swmansion/rnscreens/m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/swmansion/rnscreens/l0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/l0;-><init>(Lcom/swmansion/rnscreens/m0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->getConfigSubviewsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_4

    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/swmansion/rnscreens/X;->g(I)Lcom/swmansion/rnscreens/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_2
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Z;->getType()Lcom/swmansion/rnscreens/Z$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    sget-object v4, Lcom/swmansion/rnscreens/Z$a;->x:Lcom/swmansion/rnscreens/Z$a;

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    new-instance v0, LVb/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/m0;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, LVb/q;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m0;->B(Lcom/facebook/react/uimanager/events/d;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m0;->setToolbarElementsVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LVb/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/m0;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, LVb/n;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m0;->B(Lcom/facebook/react/uimanager/events/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LVb/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/m0;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, LVb/r;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m0;->B(Lcom/facebook/react/uimanager/events/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final z(Lcom/swmansion/rnscreens/m0;Lcom/swmansion/rnscreens/c;)Lqc/E;
    .locals 1

    .line 1
    const-string v0, "newSearchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->D:Lcom/swmansion/rnscreens/n0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/swmansion/rnscreens/n0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/n0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/m0;->D:Lcom/swmansion/rnscreens/n0;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->F()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/m0;->B:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/U;->M2()Lcom/swmansion/rnscreens/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->r0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAutoCapitalize()Lcom/swmansion/rnscreens/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->u:Lcom/swmansion/rnscreens/m0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/m0;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputType()Lcom/swmansion/rnscreens/m0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->q:Lcom/swmansion/rnscreens/m0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/m0;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/m0;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/m0;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->M2()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->M2()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->q0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/swmansion/rnscreens/i0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/i0;-><init>(Lcom/swmansion/rnscreens/m0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/U;->a3(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAutoCapitalize(Lcom/swmansion/rnscreens/m0$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->u:Lcom/swmansion/rnscreens/m0$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m0;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputType(Lcom/swmansion/rnscreens/m0$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->q:Lcom/swmansion/rnscreens/m0$b;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m0;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m0;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/m0;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->M2()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->r0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->M2()Lcom/swmansion/rnscreens/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/c;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    return-void
.end method
