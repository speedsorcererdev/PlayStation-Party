.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "TabsHostViewManager.kt"

# interfaces
.implements LN6/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/m;",
        ">;",
        "LN6/z<",
        "Lcom/swmansion/rnscreens/gamma/tabs/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J!\u0010*\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00081\u00100J!\u00102\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00082\u00100J!\u00103\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00083\u0010\'J!\u00104\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00084\u0010\'J!\u00105\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00085\u00100J!\u00106\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00086\u0010\'J!\u00107\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00087\u0010\'J\u001f\u00108\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010%\u001a\u00020,H\u0017\u00a2\u0006\u0004\u00088\u0010.J!\u00109\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00089\u0010\'J!\u0010:\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008:\u0010+J!\u0010;\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008;\u0010\'J!\u0010<\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008<\u00100R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/m;",
        "LN6/z;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/swmansion/rnscreens/gamma/tabs/m;",
        "Lcom/facebook/react/uimanager/T0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/T0;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "Lqc/E;",
        "addView",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/View;I)V",
        "removeView",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/View;)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;I)V",
        "removeAllViews",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/D0;Lcom/swmansion/rnscreens/gamma/tabs/m;)V",
        "value",
        "setTabBarBackgroundColor",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V",
        "setTabBarTintColor",
        "",
        "setTabBarItemTitleFontSize",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;F)V",
        "",
        "setControlNavigationStateInJS",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;Z)V",
        "setTabBarItemTitleFontFamily",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V",
        "setTabBarItemTitleFontWeight",
        "setTabBarItemTitleFontStyle",
        "setTabBarItemTitleFontColor",
        "setTabBarItemIconColor",
        "setTabBarMinimizeBehavior",
        "setTabBarItemTitleFontColorActive",
        "setTabBarItemActiveIndicatorColor",
        "setTabBarItemActiveIndicatorEnabled",
        "setTabBarItemIconColorActive",
        "setTabBarItemTitleFontSizeActive",
        "setTabBarItemRippleColor",
        "setTabBarItemLabelVisibilityMode",
        "delegate",
        "Lcom/facebook/react/uimanager/T0;",
        "Companion",
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

.annotation runtime Lr6/a;
    name = "RNSBottomTabs"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSBottomTabs"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/T0<",
            "Lcom/swmansion/rnscreens/gamma/tabs/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/y;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/T0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->x()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/m;->w(Lcom/swmansion/rnscreens/gamma/tabs/a;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/swmansion/rnscreens/gamma/tabs/m;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/swmansion/rnscreens/gamma/tabs/m;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;-><init>(Lcom/facebook/react/uimanager/D0;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/T0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/T0<",
            "Lcom/swmansion/rnscreens/gamma/tabs/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LZb/e;->b:LZb/e$a;

    .line 2
    .line 3
    invoke-static {v0}, LYb/a;->a(LXb/c;)Lqc/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Lqc/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSBottomTabs"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->z()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->C(Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to detach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/m;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/m;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/m;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->D(I)V

    return-void
.end method

.method public bridge synthetic setControlNavigationStateInJS(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setControlNavigationStateInJS(Lcom/swmansion/rnscreens/gamma/tabs/m;Z)V

    return-void
.end method

.method public setControlNavigationStateInJS(Lcom/swmansion/rnscreens/gamma/tabs/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTabBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemActiveIndicatorColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorEnabled(Lcom/swmansion/rnscreens/gamma/tabs/m;Z)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorEnabled(Lcom/swmansion/rnscreens/gamma/tabs/m;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "tabBarItemActiveIndicatorEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemIconColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemIconColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColorActive(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemIconColorActive(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemIconColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemIconColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemLabelVisibilityMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemLabelVisibilityMode(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemLabelVisibilityMode(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "tabBarItemLabelVisibilityMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemRippleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemRippleColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemRippleColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemRippleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemTitleFontColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemTitleFontColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColorActive(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColorActive(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemTitleFontColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontFamily(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontFamily(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "tabBarItemTitleFontFamily"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSize(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSize(Lcom/swmansion/rnscreens/gamma/tabs/m;F)V

    return-void
.end method

.method public setTabBarItemTitleFontSize(Lcom/swmansion/rnscreens/gamma/tabs/m;F)V
    .locals 0
    .annotation runtime LF6/a;
        name = "tabBarItemTitleFontSize"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemTitleFontSize(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSizeActive(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSizeActive(Lcom/swmansion/rnscreens/gamma/tabs/m;F)V

    return-void
.end method

.method public setTabBarItemTitleFontSizeActive(Lcom/swmansion/rnscreens/gamma/tabs/m;F)V
    .locals 0
    .annotation runtime LF6/a;
        name = "tabBarItemTitleFontSizeActive"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontStyle(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontStyle(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "tabBarItemTitleFontStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemTitleFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontWeight(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontWeight(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "tabBarItemTitleFontWeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setTabBarItemTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarMinimizeBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarMinimizeBehavior(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarMinimizeBehavior(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarTintColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarTintColor(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
