.class public final Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "LottieAnimationViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lx3/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001eJ!\u0010\"\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001eJ!\u0010%\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008(\u0010\u001eJ!\u0010*\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008*\u0010\u001eJ!\u0010,\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u00106\u001a\u00020#H\u0007\u00a2\u0006\u0004\u00087\u0010&J\u001f\u00109\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u00108\u001a\u00020#H\u0007\u00a2\u0006\u0004\u00089\u0010&J!\u0010;\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u001f\u0010=\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010<\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008=\u0010&J\u001f\u0010?\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010>\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008?\u0010&J!\u0010A\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010@\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010C\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008D\u0010BJ!\u0010F\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010E\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008F\u0010\u001eJ\u0017\u0010G\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008G\u0010HR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lx3/j;",
        "<init>",
        "()V",
        "view",
        "Lcom/airbnb/android/react/lottie/h;",
        "getOrCreatePropertyManager",
        "(Lx3/j;)Lcom/airbnb/android/react/lottie/h;",
        "",
        "",
        "",
        "getExportedViewConstants",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lx3/j;",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "commandName",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "Lqc/E;",
        "receiveCommand",
        "(Lx3/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "name",
        "setSourceName",
        "(Lx3/j;Ljava/lang/String;)V",
        "json",
        "setSourceJson",
        "urlString",
        "setSourceURL",
        "",
        "cacheComposition",
        "setCacheComposition",
        "(Lx3/j;Z)V",
        "resizeMode",
        "setResizeMode",
        "renderMode",
        "setRenderMode",
        "hardwareAccelerationAndroid",
        "setHardwareAccelerationAndroid",
        "(Lx3/j;Ljava/lang/Boolean;)V",
        "",
        "progress",
        "setProgress",
        "(Lx3/j;F)V",
        "",
        "speed",
        "setSpeed",
        "(Lx3/j;D)V",
        "loop",
        "setLoop",
        "autoPlay",
        "setAutoPlay",
        "imageAssetsFolder",
        "setImageAssetsFolder",
        "enableMergePaths",
        "setEnableMergePaths",
        "enableSafeMode",
        "setEnableSafeMode",
        "colorFilters",
        "setColorFilters",
        "(Lx3/j;Lcom/facebook/react/bridge/ReadableArray;)V",
        "textFilters",
        "setTextFilters",
        "uri",
        "setSourceDotLottie",
        "onAfterUpdateTransaction",
        "(Lx3/j;)V",
        "Ljava/util/WeakHashMap;",
        "propManagersMap",
        "Ljava/util/WeakHashMap;",
        "lottie-react-native_release"
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
.field private final propManagersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lx3/j;",
            "Lcom/airbnb/android/react/lottie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lx3/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$0(Lx3/j;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx3/j;Lx3/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$1(Lx3/j;Lx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createViewInstance$lambda$0(Lx3/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/g;->p(Lx3/j;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createViewInstance$lambda$1(Lx3/j;Lx3/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/android/react/lottie/g;->q(Lx3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/android/react/lottie/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/android/react/lottie/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/h;-><init>(Lx3/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lx3/j;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lx3/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->e(Lcom/facebook/react/uimanager/D0;)Lx3/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/airbnb/android/react/lottie/a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/a;-><init>(Lx3/j;)V

    invoke-virtual {p1, v0}, Lx3/j;->setFailureListener(Lx3/P;)V

    .line 4
    new-instance v0, Lcom/airbnb/android/react/lottie/b;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/b;-><init>(Lx3/j;)V

    invoke-virtual {p1, v0}, Lx3/j;->j(Lx3/S;)Z

    .line 5
    new-instance v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$a;-><init>(Lx3/j;)V

    .line 6
    invoke-virtual {p1, v0}, Lx3/j;->i(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
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
    invoke-static {}, Lcom/airbnb/android/react/lottie/g;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
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
    invoke-static {}, Lcom/airbnb/android/react/lottie/g;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LottieAnimationView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lx3/j;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(Lx3/j;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lx3/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/h;->a()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lx3/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(Lx3/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lx3/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p3, "reset"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->l(Lx3/j;)V

    goto :goto_1

    .line 4
    :sswitch_1
    const-string p3, "pause"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->h(Lx3/j;)V

    goto :goto_1

    .line 6
    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    if-eqz p3, :cond_4

    const/4 p2, 0x1

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    :cond_4
    invoke-static {p1, v0, p2}, Lcom/airbnb/android/react/lottie/g;->j(Lx3/j;II)V

    goto :goto_1

    .line 8
    :sswitch_3
    const-string p3, "resume"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->n(Lx3/j;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x6761d4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAutoPlay(Lx3/j;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "autoPlay"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->s(ZLcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCacheComposition(Lx3/j;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "cacheComposition"
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/airbnb/android/react/lottie/g;->t(Lx3/j;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilters(Lx3/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "colorFilters"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->u(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnableMergePaths(Lx3/j;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->v(ZLcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnableSafeMode(Lx3/j;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enableSafeModeAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->w(ZLcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHardwareAccelerationAndroid(Lx3/j;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "hardwareAccelerationAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->x(ZLcom/airbnb/android/react/lottie/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setImageAssetsFolder(Lx3/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "imageAssetsFolder"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->y(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLoop(Lx3/j;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "loop"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->z(ZLcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProgress(Lx3/j;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "progress"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->A(FLcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRenderMode(Lx3/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "renderMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->B(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setResizeMode(Lx3/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "resizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->C(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSourceDotLottie(Lx3/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "sourceDotLottieURI"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->D(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSourceJson(Lx3/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "sourceJson"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->E(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSourceName(Lx3/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "sourceName"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->F(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSourceURL(Lx3/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "sourceURL"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->G(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSpeed(Lx3/j;D)V
    .locals 1
    .annotation runtime LF6/a;
        name = "speed"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p3, p1}, Lcom/airbnb/android/react/lottie/g;->H(DLcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextFilters(Lx3/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "textFiltersAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lx3/j;)Lcom/airbnb/android/react/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->I(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
