.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "TabScreenViewManager.kt"

# interfaces
.implements LN6/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;,
        Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        ">;",
        "LN6/B<",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002PQB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J!\u0010*\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010-J#\u0010/\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00101\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010-J#\u00102\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00082\u00100J#\u00103\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00083\u0010-J\u001f\u00105\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u000204H\u0017\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u00087\u0010-J!\u00108\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u00088\u0010-J!\u00109\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u00089\u0010-J!\u0010:\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008:\u00100J\u001f\u0010;\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008;\u00106J!\u0010<\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008<\u0010+J!\u0010=\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008=\u0010-J!\u0010>\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008>\u0010-J!\u0010?\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010-J!\u0010@\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u0008@\u00100R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0007\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "LN6/B;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;",
        "source",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "Lqc/E;",
        "onLoad",
        "loadUsingCoil",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V",
        "",
        "uri",
        "resolveSource",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "Lcom/facebook/react/uimanager/T0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/T0;",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/D0;Lcom/swmansion/rnscreens/gamma/tabs/a;)V",
        "Lcom/facebook/react/bridge/Dynamic;",
        "value",
        "setStandardAppearance",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/Dynamic;)V",
        "setScrollEdgeAppearance",
        "",
        "setTabBarItemBadgeBackgroundColor",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/Integer;)V",
        "setIconType",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setIconImageSource",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setIconSfSymbolName",
        "setSelectedIconImageSource",
        "setSelectedIconSfSymbolName",
        "",
        "setIsFocused",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;Z)V",
        "setTabKey",
        "setBadgeValue",
        "setTitle",
        "setSpecialEffects",
        "setOverrideScrollViewContentInsetAdjustmentBehavior",
        "setTabBarItemBadgeTextColor",
        "setIconResourceName",
        "setOrientation",
        "setSystemItem",
        "setIconResource",
        "delegate",
        "Lcom/facebook/react/uimanager/T0;",
        "LV2/r;",
        "imageLoader",
        "LV2/r;",
        "getImageLoader",
        "()LV2/r;",
        "setImageLoader",
        "(LV2/r;)V",
        "Lcom/facebook/react/uimanager/D0;",
        "getContext",
        "()Lcom/facebook/react/uimanager/D0;",
        "setContext",
        "(Lcom/facebook/react/uimanager/D0;)V",
        "Companion",
        "b",
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
    name = "RNSBottomTabsScreen"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSBottomTabsScreen"


# instance fields
.field private context:Lcom/facebook/react/uimanager/D0;

.field private final delegate:Lcom/facebook/react/uimanager/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/T0<",
            "Lcom/swmansion/rnscreens/gamma/tabs/a;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoader:LV2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;

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
    new-instance v0, LN6/A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/A;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->delegate:Lcom/facebook/react/uimanager/T0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/tabs/a;Landroid/graphics/drawable/Drawable;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/a;Landroid/graphics/drawable/Drawable;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadUsingCoil(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    new-instance v0, Li3/f$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Li3/f$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Li3/f$a;->b(Ljava/lang/Object;)Li3/f$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;

    .line 36
    .line 37
    invoke-direct {v1, p1, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Li3/f$a;->h(Lm3/a;)Li3/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;

    .line 45
    .line 46
    invoke-direct {p3, p2, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Li3/f$a;->d(Li3/f$d;)Li3/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Li3/f$a;->a()Li3/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LV2/r;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p1}, LV2/r;->b(Li3/f;)Li3/d;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p1, Lqc/l;

    .line 66
    .line 67
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private final resolveSource(Landroid/content/Context;Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2, v3}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "drawable"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "raw"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Resource not found in drawable or raw: "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "[RNScreens]"

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private static final setIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/a;Landroid/graphics/drawable/Drawable;)Lqc/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->f()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/swmansion/rnscreens/gamma/tabs/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/swmansion/rnscreens/gamma/tabs/a;
    .locals 9

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LV2/r$a;

    invoke-direct {v0, p1}, LV2/r$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, LV2/h$a;

    invoke-direct {v1}, LV2/h$a;-><init>()V

    .line 4
    new-instance v8, Lk3/d$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lk3/d$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, LV2/h$a;->g(LX2/i$a;)LV2/h$a;

    .line 5
    sget-object v2, Lqc/E;->a:Lqc/E;

    .line 6
    invoke-virtual {v1}, LV2/h$a;->p()LV2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LV2/r$a;->f(LV2/h;)LV2/r$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV2/r$a;->c()LV2/r;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LV2/r;

    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->context:Lcom/facebook/react/uimanager/D0;

    .line 10
    sget-object v0, Ldc/f;->a:Ldc/f;

    const-string v1, "RNSBottomTabsScreen"

    const-string v2, "createViewInstance"

    invoke-virtual {v0, v1, v2}, Ldc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/a;-><init>(Lcom/facebook/react/uimanager/D0;)V

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/uimanager/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->context:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/T0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/T0<",
            "Lcom/swmansion/rnscreens/gamma/tabs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->delegate:Lcom/facebook/react/uimanager/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    sget-object v0, LZb/c;->a:LZb/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LYb/a;->a(LXb/c;)Lqc/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZb/a;->a:LZb/a$a;

    .line 8
    .line 9
    invoke-static {v1}, LYb/a;->a(LXb/c;)Lqc/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LZb/d;->a:LZb/d$a;

    .line 14
    .line 15
    invoke-static {v2}, LYb/a;->a(LXb/c;)Lqc/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LZb/b;->a:LZb/b$a;

    .line 20
    .line 21
    invoke-static {v3}, LYb/a;->a(LXb/c;)Lqc/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lqc/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getImageLoader()LV2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LV2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSBottomTabsScreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBadgeValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "badgeValue"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Lcom/facebook/react/uimanager/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->context:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconResource(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setIconResource(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LF6/a;
        name = "iconResource"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->resolveSource(Landroid/content/Context;Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/f;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/f;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->loadUsingCoil(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "iconResourceName"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIconSfSymbolName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconSfSymbolName(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setIconSfSymbolName(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setIconType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconType(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setIconType(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setImageLoader(LV2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LV2/r;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setIsFocused(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIsFocused(Lcom/swmansion/rnscreens/gamma/tabs/a;Z)V

    return-void
.end method

.method public setIsFocused(Lcom/swmansion/rnscreens/gamma/tabs/a;Z)V
    .locals 4
    .annotation runtime LF6/a;
        name = "isFocused"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldc/f;->a:Ldc/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabScreen ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setIsFocused "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNSBottomTabsScreen"

    invoke-virtual {v0, v2, v1}, Ldc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setFocusedTab(Z)V

    return-void
.end method

.method public bridge synthetic setOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setOrientation(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientation(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOverrideScrollViewContentInsetAdjustmentBehavior(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setOverrideScrollViewContentInsetAdjustmentBehavior(Lcom/swmansion/rnscreens/gamma/tabs/a;Z)V

    return-void
.end method

.method public setOverrideScrollViewContentInsetAdjustmentBehavior(Lcom/swmansion/rnscreens/gamma/tabs/a;Z)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScrollEdgeAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setScrollEdgeAppearance(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScrollEdgeAppearance(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSelectedIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectedIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSelectedIconSfSymbolName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSelectedIconSfSymbolName(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedIconSfSymbolName(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSystemItem(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSystemItem(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setSystemItem(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemBadgeBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTabBarItemBadgeBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemBadgeBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemBadgeTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTabBarItemBadgeTextColor(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeTextColor(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LF6/a;
        customType = "Color"
        name = "tabBarItemBadgeTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTabKey(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTabKey(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "tabKey"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/tabs/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "title"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabTitle(Ljava/lang/String;)V

    return-void
.end method
