.class public final Lcom/swmansion/rnscreens/gamma/tabs/m;
.super Landroid/widget/LinearLayout;
.source "TabsHost.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/tabs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/m$a;,
        Lcom/swmansion/rnscreens/gamma/tabs/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0002,.B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u001f\u0010#\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u001f\u0010,\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008.\u0010(J\u0019\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\u000eJ\u0019\u00107\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u000101H\u0014\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00089\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u00060=R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010IR\"\u0010Q\u001a\u00020K8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010SR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00170U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\\R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010_R/\u0010f\u001a\u0004\u0018\u00010\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010b\u001a\u0004\u0008c\u0010\u001b\"\u0004\u0008d\u0010eR/\u0010j\u001a\u0004\u0018\u00010\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010\u001b\"\u0004\u0008i\u0010eR+\u0010n\u001a\u00020*2\u0006\u0010a\u001a\u00020*8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010b\u001a\u0004\u0008>\u0010k\"\u0004\u0008l\u0010mR/\u0010q\u001a\u0004\u0018\u00010\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010b\u001a\u0004\u0008o\u0010\u001b\"\u0004\u0008p\u0010eR/\u0010x\u001a\u0004\u0018\u00010r2\u0008\u0010a\u001a\u0004\u0018\u00010r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010b\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR/\u0010|\u001a\u0004\u0018\u00010\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010b\u001a\u0004\u0008z\u0010\u001b\"\u0004\u0008{\u0010eR0\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008}\u0010b\u001a\u0004\u0008~\u0010\u001b\"\u0004\u0008\u007f\u0010eR3\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010b\u001a\u0005\u0008\u0082\u0001\u0010\u001b\"\u0005\u0008\u0083\u0001\u0010eR7\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010a\u001a\u0005\u0018\u00010\u0085\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010b\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R7\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010a\u001a\u0005\u0018\u00010\u0085\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010b\u001a\u0006\u0008\u008d\u0001\u0010\u0088\u0001\"\u0006\u0008\u008e\u0001\u0010\u008a\u0001R3\u0010\u0093\u0001\u001a\u0004\u0018\u00010r2\u0008\u0010a\u001a\u0004\u0018\u00010r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010b\u001a\u0005\u0008\u0091\u0001\u0010u\"\u0005\u0008\u0092\u0001\u0010wR3\u0010\u0097\u0001\u001a\u0004\u0018\u00010r2\u0008\u0010a\u001a\u0004\u0018\u00010r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010b\u001a\u0005\u0008\u0095\u0001\u0010u\"\u0005\u0008\u0096\u0001\u0010wR3\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010b\u001a\u0005\u0008\u0099\u0001\u0010\u001b\"\u0005\u0008\u009a\u0001\u0010eR3\u0010\u009f\u0001\u001a\u0004\u0018\u00010r2\u0008\u0010a\u001a\u0004\u0018\u00010r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010b\u001a\u0005\u0008\u009d\u0001\u0010u\"\u0005\u0008\u009e\u0001\u0010wR\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020R8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/m;",
        "Landroid/widget/LinearLayout;",
        "Lcom/swmansion/rnscreens/gamma/tabs/b;",
        "Lcom/facebook/react/uimanager/D0;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/D0;)V",
        "T",
        "oldValue",
        "newValue",
        "Lqc/E;",
        "G",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "E",
        "()V",
        "H",
        "y",
        "",
        "uiMode",
        "p",
        "(I)V",
        "q",
        "itemId",
        "Lcom/swmansion/rnscreens/gamma/tabs/e;",
        "r",
        "(I)Lcom/swmansion/rnscreens/gamma/tabs/e;",
        "getSelectedTabScreenFragmentId",
        "()Ljava/lang/Integer;",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "tabScreen",
        "Landroid/view/MenuItem;",
        "t",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;)Landroid/view/MenuItem;",
        "onAttachedToWindow",
        "index",
        "w",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;I)V",
        "D",
        "reactSubview",
        "C",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;)V",
        "z",
        "",
        "isFocused",
        "b",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;Z)V",
        "a",
        "s",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;)Lcom/swmansion/rnscreens/gamma/tabs/e;",
        "Landroid/content/res/Configuration;",
        "config",
        "d",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;Landroid/content/res/Configuration;)V",
        "requestLayout",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "x",
        "Lcom/facebook/react/uimanager/D0;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/D0;",
        "Lcom/swmansion/rnscreens/gamma/tabs/m$b;",
        "u",
        "Lcom/swmansion/rnscreens/gamma/tabs/m$b;",
        "containerUpdateCoordinator",
        "Landroidx/appcompat/view/d;",
        "v",
        "Landroidx/appcompat/view/d;",
        "wrappedContext",
        "Lcom/google/android/material/bottomnavigation/c;",
        "Lcom/google/android/material/bottomnavigation/c;",
        "bottomNavigationView",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "contentView",
        "Lcom/swmansion/rnscreens/gamma/tabs/r;",
        "Lcom/swmansion/rnscreens/gamma/tabs/r;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/r;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/r;)V",
        "eventEmitter",
        "Landroidx/fragment/app/q;",
        "Landroidx/fragment/app/q;",
        "fragmentManager",
        "",
        "A",
        "Ljava/util/List;",
        "tabScreenFragments",
        "B",
        "Ljava/lang/Integer;",
        "lastAppliedUiMode",
        "Z",
        "isLayoutEnqueued",
        "Lcom/swmansion/rnscreens/gamma/tabs/p;",
        "Lcom/swmansion/rnscreens/gamma/tabs/p;",
        "appearanceCoordinator",
        "<set-?>",
        "LIc/d;",
        "getTabBarBackgroundColor",
        "setTabBarBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "tabBarBackgroundColor",
        "F",
        "getTabBarItemActiveIndicatorColor",
        "setTabBarItemActiveIndicatorColor",
        "tabBarItemActiveIndicatorColor",
        "()Z",
        "setTabBarItemActiveIndicatorEnabled",
        "(Z)V",
        "isTabBarItemActiveIndicatorEnabled",
        "getTabBarItemIconColor",
        "setTabBarItemIconColor",
        "tabBarItemIconColor",
        "",
        "I",
        "getTabBarItemTitleFontFamily",
        "()Ljava/lang/String;",
        "setTabBarItemTitleFontFamily",
        "(Ljava/lang/String;)V",
        "tabBarItemTitleFontFamily",
        "J",
        "getTabBarItemIconColorActive",
        "setTabBarItemIconColorActive",
        "tabBarItemIconColorActive",
        "K",
        "getTabBarItemTitleFontColor",
        "setTabBarItemTitleFontColor",
        "tabBarItemTitleFontColor",
        "L",
        "getTabBarItemTitleFontColorActive",
        "setTabBarItemTitleFontColorActive",
        "tabBarItemTitleFontColorActive",
        "",
        "M",
        "getTabBarItemTitleFontSize",
        "()Ljava/lang/Float;",
        "setTabBarItemTitleFontSize",
        "(Ljava/lang/Float;)V",
        "tabBarItemTitleFontSize",
        "N",
        "getTabBarItemTitleFontSizeActive",
        "setTabBarItemTitleFontSizeActive",
        "tabBarItemTitleFontSizeActive",
        "O",
        "getTabBarItemTitleFontWeight",
        "setTabBarItemTitleFontWeight",
        "tabBarItemTitleFontWeight",
        "P",
        "getTabBarItemTitleFontStyle",
        "setTabBarItemTitleFontStyle",
        "tabBarItemTitleFontStyle",
        "Q",
        "getTabBarItemRippleColor",
        "setTabBarItemRippleColor",
        "tabBarItemRippleColor",
        "R",
        "getTabBarItemLabelVisibilityMode",
        "setTabBarItemLabelVisibilityMode",
        "tabBarItemLabelVisibilityMode",
        "Landroid/view/Choreographer$FrameCallback;",
        "S",
        "Landroid/view/Choreographer$FrameCallback;",
        "layoutCallback",
        "getRequireFragmentManager",
        "()Landroidx/fragment/app/q;",
        "requireFragmentManager",
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
.field public static final T:Lcom/swmansion/rnscreens/gamma/tabs/m$a;

.field static final synthetic U:[LMc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LMc/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/e;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Integer;

.field private C:Z

.field private final D:Lcom/swmansion/rnscreens/gamma/tabs/p;

.field private final E:LIc/d;

.field private final F:LIc/d;

.field private final G:LIc/d;

.field private final H:LIc/d;

.field private final I:LIc/d;

.field private final J:LIc/d;

.field private final K:LIc/d;

.field private final L:LIc/d;

.field private final M:LIc/d;

.field private final N:LIc/d;

.field private final O:LIc/d;

.field private final P:LIc/d;

.field private final Q:LIc/d;

.field private final R:LIc/d;

.field private final S:Landroid/view/Choreographer$FrameCallback;

.field private final q:Lcom/facebook/react/uimanager/D0;

.field private final u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

.field private final v:Landroidx/appcompat/view/d;

.field private final w:Lcom/google/android/material/bottomnavigation/c;

.field private final x:Landroid/widget/FrameLayout;

.field public y:Lcom/swmansion/rnscreens/gamma/tabs/r;

.field private z:Landroidx/fragment/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/m;

    .line 4
    .line 5
    const-string v2, "tabBarBackgroundColor"

    .line 6
    .line 7
    const-string v3, "getTabBarBackgroundColor()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/r;

    .line 18
    .line 19
    const-string v3, "tabBarItemActiveIndicatorColor"

    .line 20
    .line 21
    const-string v5, "getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/r;

    .line 31
    .line 32
    const-string v5, "isTabBarItemActiveIndicatorEnabled"

    .line 33
    .line 34
    const-string v6, "isTabBarItemActiveIndicatorEnabled()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/r;

    .line 44
    .line 45
    const-string v6, "tabBarItemIconColor"

    .line 46
    .line 47
    const-string v7, "getTabBarItemIconColor()Ljava/lang/Integer;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/r;

    .line 57
    .line 58
    const-string v7, "tabBarItemTitleFontFamily"

    .line 59
    .line 60
    const-string v8, "getTabBarItemTitleFontFamily()Ljava/lang/String;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/r;

    .line 70
    .line 71
    const-string v8, "tabBarItemIconColorActive"

    .line 72
    .line 73
    const-string v9, "getTabBarItemIconColorActive()Ljava/lang/Integer;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/r;

    .line 83
    .line 84
    const-string v9, "tabBarItemTitleFontColor"

    .line 85
    .line 86
    const-string v10, "getTabBarItemTitleFontColor()Ljava/lang/Integer;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/r;

    .line 96
    .line 97
    const-string v10, "tabBarItemTitleFontColorActive"

    .line 98
    .line 99
    const-string v11, "getTabBarItemTitleFontColorActive()Ljava/lang/Integer;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/r;

    .line 109
    .line 110
    const-string v11, "tabBarItemTitleFontSize"

    .line 111
    .line 112
    const-string v12, "getTabBarItemTitleFontSize()Ljava/lang/Float;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/r;

    .line 122
    .line 123
    const-string v12, "tabBarItemTitleFontSizeActive"

    .line 124
    .line 125
    const-string v13, "getTabBarItemTitleFontSizeActive()Ljava/lang/Float;"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lkotlin/jvm/internal/r;

    .line 135
    .line 136
    const-string v13, "tabBarItemTitleFontWeight"

    .line 137
    .line 138
    const-string v14, "getTabBarItemTitleFontWeight()Ljava/lang/String;"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lkotlin/jvm/internal/r;

    .line 148
    .line 149
    const-string v14, "tabBarItemTitleFontStyle"

    .line 150
    .line 151
    const-string v15, "getTabBarItemTitleFontStyle()Ljava/lang/String;"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lkotlin/jvm/internal/r;

    .line 161
    .line 162
    const-string v15, "tabBarItemRippleColor"

    .line 163
    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    const-string v13, "getTabBarItemRippleColor()Ljava/lang/Integer;"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v14, Lkotlin/jvm/internal/r;

    .line 176
    .line 177
    const-string v15, "tabBarItemLabelVisibilityMode"

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    const-string v13, "getTabBarItemLabelVisibilityMode()Ljava/lang/String;"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/q;)LMc/j;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v13, 0xe

    .line 191
    .line 192
    new-array v13, v13, [LMc/l;

    .line 193
    .line 194
    aput-object v0, v13, v4

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    aput-object v2, v13, v0

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v3, v13, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v5, v13, v0

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v6, v13, v0

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v7, v13, v0

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    aput-object v8, v13, v0

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v9, v13, v0

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    aput-object v10, v13, v0

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    aput-object v11, v13, v0

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    aput-object v12, v13, v0

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    aput-object v16, v13, v0

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    aput-object v17, v13, v0

    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    aput-object v1, v13, v0

    .line 240
    .line 241
    sput-object v13, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 242
    .line 243
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/m$a;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/m;->T:Lcom/swmansion/rnscreens/gamma/tabs/m$a;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/D0;)V
    .locals 5

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->q:Lcom/facebook/react/uimanager/D0;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/d;

    .line 19
    .line 20
    sget v1, Lp8/k;->e:I

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->v:Landroidx/appcompat/view/d;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/bottomnavigation/c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->w:Lcom/google/android/material/bottomnavigation/c;

    .line 43
    .line 44
    new-instance v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LYb/e;->a:LYb/e;

    .line 62
    .line 63
    invoke-virtual {p1}, LYb/e;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->x:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/p;-><init>(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->D:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 85
    .line 86
    sget-object p1, LIc/a;->a:LIc/a;

    .line 87
    .line 88
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$h;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$h;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->E:LIc/d;

    .line 95
    .line 96
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$i;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$i;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->F:LIc/d;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/m$j;

    .line 106
    .line 107
    invoke-direct {v3, p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$j;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->G:LIc/d;

    .line 111
    .line 112
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$k;

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$k;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->H:LIc/d;

    .line 118
    .line 119
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$l;

    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$l;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->I:LIc/d;

    .line 125
    .line 126
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$m;

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$m;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->J:LIc/d;

    .line 132
    .line 133
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$n;

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$n;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->K:LIc/d;

    .line 139
    .line 140
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$o;

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$o;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->L:LIc/d;

    .line 146
    .line 147
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$p;

    .line 148
    .line 149
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$p;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->M:LIc/d;

    .line 153
    .line 154
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$c;

    .line 155
    .line 156
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$c;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->N:LIc/d;

    .line 160
    .line 161
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$d;

    .line 162
    .line 163
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$d;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->O:LIc/d;

    .line 167
    .line 168
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$e;

    .line 169
    .line 170
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$e;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->P:LIc/d;

    .line 174
    .line 175
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$f;

    .line 176
    .line 177
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$f;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->Q:LIc/d;

    .line 181
    .line 182
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/m$g;

    .line 183
    .line 184
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$g;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->R:LIc/d;

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/g;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/tabs/g;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/h;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/h;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/e;->setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/i;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/i;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->S:Landroid/view/Choreographer$FrameCallback;

    .line 221
    .line 222
    return-void
.end method

.method private static final A(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/swmansion/rnscreens/gamma/tabs/e;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final E()V
    .locals 3

    .line 1
    sget-object v0, Ldc/f;->a:Ldc/f;

    .line 2
    .line 3
    const-string v1, "TabsHost"

    .line 4
    .line 5
    const-string v2, "updateBottomNavigationViewAppearance"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->D:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/p;->c(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->w:Lcom/google/android/material/bottomnavigation/c;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getSelectedTabScreenFragmentId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/l;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/l;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "[RNScreens] A single selected tab must be present"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static final F(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->y()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldc/f;->a:Ldc/f;

    .line 5
    .line 6
    const-string v0, "TabsHost"

    .line 7
    .line 8
    const-string v1, "BottomNavigationView request layout"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ldc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getRequireFragmentManager()Landroidx/fragment/app/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/q;->u0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v0, v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getRequireFragmentManager()Landroidx/fragment/app/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/q;->u0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getFragments(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/i;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getRequireFragmentManager()Landroidx/fragment/app/q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Landroidx/fragment/app/x;->s(Z)Landroidx/fragment/app/x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/fragment/app/x;->m(Landroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->x:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "[RNScreens] There can be only a single focused tab"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "[RNScreens] No focused tab present"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static synthetic e(Lcom/swmansion/rnscreens/gamma/tabs/m;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->v(Lcom/swmansion/rnscreens/gamma/tabs/m;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->l(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/swmansion/rnscreens/gamma/tabs/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->A(Lcom/swmansion/rnscreens/gamma/tabs/a;Lcom/swmansion/rnscreens/gamma/tabs/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getRequireFragmentManager()Landroidx/fragment/app/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->z:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Nullish fragment manager"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getSelectedTabScreenFragmentId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/swmansion/rnscreens/gamma/tabs/m;->k(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->F(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p0, Ldc/f;->a:Ldc/f;

    .line 2
    .line 3
    sub-int/2addr p3, p1

    .line 4
    sub-int/2addr p4, p2

    .line 5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p6, "BottomNavigationView layout changed {"

    .line 11
    .line 12
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", "

    .line 19
    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "} {"

    .line 27
    .line 28
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "}"

    .line 41
    .line 42
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "TabsHost"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Ldc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final l(Lcom/swmansion/rnscreens/gamma/tabs/m;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldc/f;->a:Ldc/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Item selected "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "TabsHost"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ldc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->r(I)Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getTabKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string p1, "undefined"

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/r;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public static final synthetic m(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/swmansion/rnscreens/gamma/tabs/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->v:Landroidx/appcompat/view/d;

    .line 21
    .line 22
    sget v1, Lp8/k;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->v:Landroidx/appcompat/view/d;

    .line 29
    .line 30
    sget v1, Lp8/k;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->v:Landroidx/appcompat/view/d;

    .line 37
    .line 38
    sget v1, Lp8/k;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->D:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/p;->c(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->B:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final r(I)Lcom/swmansion/rnscreens/gamma/tabs/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrc/o;->j0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 8
    .line 9
    return-object p1
.end method

.method private final t(Lcom/swmansion/rnscreens/gamma/tabs/a;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->w:Lcom/google/android/material/bottomnavigation/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    return-object v1
.end method

.method private static final v(Lcom/swmansion/rnscreens/gamma/tabs/m;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->C:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->S:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->C:Z

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->w:Lcom/facebook/react/modules/core/b$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->S:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 3

    .line 1
    const-string v0, "reactSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/j;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/j;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/k;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->g()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 2

    .line 1
    const-string v0, "tabScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->t(Lcom/swmansion/rnscreens/gamma/tabs/a;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->D:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/p;->a(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Lcom/swmansion/rnscreens/gamma/tabs/a;Z)V
    .locals 0

    .line 1
    const-string p2, "tabScreen"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic c(Lcom/swmansion/rnscreens/gamma/tabs/a;)Landroidx/fragment/app/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->s(Lcom/swmansion/rnscreens/gamma/tabs/a;)Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/swmansion/rnscreens/gamma/tabs/a;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "tabScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->y:Lcom/swmansion/rnscreens/gamma/tabs/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->q:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBarBackgroundColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->E:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->F:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemIconColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->H:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemIconColorActive()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->J:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemLabelVisibilityMode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->R:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemRippleColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->Q:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->K:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTitleFontColorActive()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->L:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTitleFontFamily()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->I:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTitleFontSize()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->M:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontSizeActive()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->N:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontStyle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->P:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontWeight()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->O:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Ldc/f;->a:Ldc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsHost ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsHost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ldc/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LYb/b;->a:LYb/b;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LYb/b;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->z:Landroidx/fragment/app/q;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x30

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->p(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Lcom/swmansion/rnscreens/gamma/tabs/a;)Lcom/swmansion/rnscreens/gamma/tabs/e;
    .locals 3

    .line 1
    const-string v0, "tabScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 34
    .line 35
    return-object v1
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/r;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->y:Lcom/swmansion/rnscreens/gamma/tabs/r;

    .line 7
    .line 8
    return-void
.end method

.method public final setTabBarBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->E:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->F:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemActiveIndicatorEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->G:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTabBarItemIconColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->H:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemIconColorActive(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->J:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->R:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemRippleColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->Q:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->K:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->L:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTitleFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->I:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTitleFontSize(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->M:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->N:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontStyle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->P:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontWeight(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->O:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LIc/d;->b(Ljava/lang/Object;LMc/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->G:LIc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/m;->U:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LIc/d;->a(Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final w(Lcom/swmansion/rnscreens/gamma/tabs/a;I)V
    .locals 2

    .line 1
    const-string v0, "tabScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->w:Lcom/google/android/material/bottomnavigation/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getMaxItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/e;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->w:Lcom/google/android/material/bottomnavigation/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->getMaxItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "[RNScreens] Attempt to insert TabScreen at index "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "; BottomNavigationView supports at most "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " items"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->q:Lcom/facebook/react/uimanager/D0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/r;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/r;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->setTabScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m;->u:Lcom/swmansion/rnscreens/gamma/tabs/m$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
