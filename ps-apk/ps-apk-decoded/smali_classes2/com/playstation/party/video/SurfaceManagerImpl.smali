.class public final Lcom/playstation/party/video/SurfaceManagerImpl;
.super Ljava/lang/Object;
.source "SurfaceManagerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR2\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R0\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\t0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R$\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00070$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0018\u00101\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/playstation/party/video/SurfaceManagerImpl;",
        "",
        "<init>",
        "()V",
        "Lqc/E;",
        "onStartCreateViewInstance",
        "onEndCreateViewInstance",
        "Lsa/b;",
        "shareScreenSurfaceHolder",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "e",
        "(Lsa/b;Landroid/view/SurfaceView;)V",
        "",
        "screenDisplayMode",
        "Landroid/view/Surface;",
        "s",
        "c",
        "(Ljava/lang/String;Landroid/view/Surface;)V",
        "b",
        "()Landroid/view/Surface;",
        "Lcom/facebook/react/uimanager/D0;",
        "reactContext",
        "Landroid/widget/RelativeLayout;",
        "a",
        "(Lcom/facebook/react/uimanager/D0;)Landroid/widget/RelativeLayout;",
        "view",
        "setScreenDisplayMode",
        "(Landroid/widget/RelativeLayout;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getSurfaceCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "surfaceCallback",
        "",
        "Ljava/util/Map;",
        "getMap",
        "()Ljava/util/Map;",
        "setMap",
        "(Ljava/util/Map;)V",
        "map",
        "displayModeSurfaceHolderMap",
        "viewSurfaceViewMap",
        "f",
        "viewSurfaceHolderMap",
        "g",
        "Lcom/facebook/react/uimanager/D0;",
        "themedReactContext",
        "h",
        "Ljava/lang/String;",
        "currentScreenDisplayMode",
        "sie_ps-mobile-rn-party-core_productionRelease"
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
.field public static final a:Lcom/playstation/party/video/SurfaceManagerImpl;

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/facebook/react/uimanager/D0;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/playstation/party/video/SurfaceManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/party/video/SurfaceManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->a:Lcom/playstation/party/video/SurfaceManagerImpl;

    .line 7
    .line 8
    const-string v0, "Other"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Room"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Full"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array {v2, v4, v6}, [Lqc/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/playstation/party/video/SurfaceManagerImpl;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v2, v1}, [Lqc/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->d:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->e:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->f:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lsa/b;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lsa/b;->b(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final native onEndCreateViewInstance()V
.end method

.method private final native onStartCreateViewInstance()V
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/D0;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/playstation/party/video/SurfaceManagerImpl;->onStartCreateViewInstance()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsa/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lsa/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/playstation/party/video/SurfaceManagerImpl;->e(Lsa/b;Landroid/view/SurfaceView;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/playstation/party/video/SurfaceManagerImpl;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/playstation/party/video/SurfaceManagerImpl;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/playstation/party/video/SurfaceManagerImpl;->g:Lcom/facebook/react/uimanager/D0;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/playstation/party/video/SurfaceManagerImpl;->onEndCreateViewInstance()V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final b()Landroid/view/Surface;
    .locals 2

    .line 1
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/playstation/party/video/SurfaceManagerImpl;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 3

    .line 1
    const-string v0, "screenDisplayMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lna/c;->a:Lna/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "setSurface: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/playstation/party/video/SurfaceManagerImpl;->c:Ljava/util/Map;

    .line 42
    .line 43
    const-string p2, "Full"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/Surface;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/playstation/party/video/SurfaceManagerImpl;->c:Ljava/util/Map;

    .line 54
    .line 55
    const-string p2, "Room"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/Surface;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcom/playstation/party/video/SurfaceManagerImpl;->c:Ljava/util/Map;

    .line 66
    .line 67
    const-string p2, "Other"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/Surface;

    .line 74
    .line 75
    :cond_0
    sget-object p2, Lcom/playstation/party/video/SurfaceManagerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/playstation/party/video/SurfaceManagerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenDisplayMode(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LF6/a;
        name = "screenDisplayMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenDisplayMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p2, Lcom/playstation/party/video/SurfaceManagerImpl;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsa/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lsa/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->d:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Lcom/playstation/party/video/SurfaceManagerImpl;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "Other"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/playstation/party/video/SurfaceManagerImpl;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p2, Lcom/playstation/party/video/SurfaceManagerImpl;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/SurfaceView;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Lsa/a;

    .line 78
    .line 79
    invoke-direct {p2}, Lsa/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
