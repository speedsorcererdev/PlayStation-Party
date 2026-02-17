.class public final Lcom/swmansion/rnscreens/s;
.super Lcom/facebook/react/a;
.source "RNScreensPackage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/s;",
        "Lcom/facebook/react/a;",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "",
        "s",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "Ls6/a;",
        "getReactModuleInfoProvider",
        "()Ls6/a;",
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
.field public static final a:Lcom/swmansion/rnscreens/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/s;->a:Lcom/swmansion/rnscreens/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/s;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v2, "RNSModule"

    .line 11
    .line 12
    const-string v3, "RNSModule"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 19
    .line 20
    .line 21
    const-string v1, "RNSModule"

    .line 22
    .line 23
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/j;->q:Lcom/swmansion/rnscreens/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/j;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/swmansion/rnscreens/ModalScreenViewManager;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/swmansion/rnscreens/ModalScreenViewManager;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/swmansion/rnscreens/SearchBarManager;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/swmansion/rnscreens/SearchBarManager;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/swmansion/rnscreens/ScreenFooterManager;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/swmansion/rnscreens/ScreenFooterManager;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;

    .line 62
    .line 63
    invoke-direct {v9}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0xb

    .line 67
    .line 68
    new-array v10, v10, [Lcom/facebook/react/uimanager/ViewManager;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    aput-object p1, v10, v11

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v0, v10, p1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object v1, v10, p1

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    aput-object v2, v10, p1

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    aput-object v3, v10, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    aput-object v4, v10, p1

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    aput-object v5, v10, p1

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    aput-object v6, v10, p1

    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    aput-object v7, v10, p1

    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    aput-object v8, v10, p1

    .line 101
    .line 102
    const/16 p1, 0xa

    .line 103
    .line 104
    aput-object v9, v10, p1

    .line 105
    .line 106
    invoke-static {v10}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactApplicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "RNSModule"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/swmansion/rnscreens/ScreensModule;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/swmansion/rnscreens/ScreensModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ls6/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/rnscreens/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
