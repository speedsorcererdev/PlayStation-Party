.class public final Lcom/bugsnag/android/internal/ForegroundDetector;
.super Ljava/lang/Object;
.source "ForegroundDetector.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001ZB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0019R\u001a\u0010)\u001a\u00020(8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u0012\u0004\u0008+\u0010\u0004R\u001a\u0010-\u001a\u00020,8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u0010\u0004R\u0014\u00100\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010*R0\u00104\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0201j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010.R\u0016\u0010<\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010*\u001a\u0004\u0008@\u0010AR(\u0010B\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008B\u0010>\u0012\u0004\u0008G\u0010\u0004\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR0\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000c8\u0006@AX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010>\u0012\u0004\u0008K\u0010\u0004\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR(\u0010L\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010*\u0012\u0004\u0008P\u0010\u0004\u001a\u0004\u0008M\u0010A\"\u0004\u0008N\u0010OR(\u0010Q\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Q\u0010*\u0012\u0004\u0008T\u0010\u0004\u001a\u0004\u0008R\u0010A\"\u0004\u0008S\u0010OR(\u0010U\u001a\u00020(*\u00020 2\u0006\u0010U\u001a\u00020(8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/bugsnag/android/internal/ForegroundDetector;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lqc/E;",
        "registerOn",
        "(Landroid/app/Application;)V",
        "Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;",
        "callbacks",
        "",
        "notifyCurrentState",
        "registerActivityCallbacks",
        "(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;Z)V",
        "Lkotlin/Function1;",
        "sendCallback",
        "notifyListeners",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "onActivityPostStarted",
        "onActivityPostStopped",
        "onActivityDestroyed",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "onActivityResumed",
        "onActivityPaused",
        "outState",
        "onActivitySaveInstanceState",
        "",
        "BACKGROUND_TIMEOUT_MS",
        "J",
        "getBACKGROUND_TIMEOUT_MS$bugsnag_android_core_release$annotations",
        "",
        "MSG_SEND_BACKGROUND",
        "I",
        "getMSG_SEND_BACKGROUND$bugsnag_android_core_release$annotations",
        "INT_MASK",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/ArrayList;",
        "listeners",
        "Ljava/util/ArrayList;",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "observedApplication",
        "Landroid/app/Application;",
        "activityInstanceCount",
        "startedActivityCount",
        "waitingForActivityRestart",
        "Z",
        "startupTime",
        "getStartupTime$bugsnag_android_core_release",
        "()J",
        "backgroundSent",
        "getBackgroundSent$bugsnag_android_core_release",
        "()Z",
        "setBackgroundSent$bugsnag_android_core_release",
        "(Z)V",
        "getBackgroundSent$bugsnag_android_core_release$annotations",
        "<set-?>",
        "isInForeground",
        "setInForeground$bugsnag_android_core_release",
        "isInForeground$annotations",
        "lastExitedForegroundMs",
        "getLastExitedForegroundMs",
        "setLastExitedForegroundMs",
        "(J)V",
        "getLastExitedForegroundMs$annotations",
        "lastEnteredForegroundMs",
        "getLastEnteredForegroundMs",
        "setLastEnteredForegroundMs",
        "getLastEnteredForegroundMs$annotations",
        "timestamp",
        "getTimestamp",
        "(Landroid/os/Message;)J",
        "setTimestamp",
        "(Landroid/os/Message;J)V",
        "OnActivityCallback",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKGROUND_TIMEOUT_MS:J = 0x2bcL

.field public static final INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

.field private static final INT_MASK:J = 0xffffffffL

.field public static final MSG_SEND_BACKGROUND:I = 0x1

.field private static activityInstanceCount:I

.field private static backgroundSent:Z

.field private static isInForeground:Z

.field private static volatile lastEnteredForegroundMs:J

.field private static volatile lastExitedForegroundMs:J

.field private static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static observedApplication:Landroid/app/Application;

.field private static startedActivityCount:I

.field private static final startupTime:J

.field private static waitingForActivityRestart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/ForegroundDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/internal/ForegroundDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bugsnag/android/internal/ForegroundDetector;->listeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/bugsnag/android/internal/ForegroundDetector;->mainThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startupTime:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    .line 34
    .line 35
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

.method public static final synthetic access$getListeners$p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBACKGROUND_TIMEOUT_MS$bugsnag_android_core_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackgroundSent$bugsnag_android_core_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLastEnteredForegroundMs()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic getLastEnteredForegroundMs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLastExitedForegroundMs()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic getLastExitedForegroundMs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMSG_SEND_BACKGROUND$bugsnag_android_core_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getTimestamp(Landroid/os/Message;)J
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static final isInForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic isInForeground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final notifyListeners(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(I)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(I)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerActivityCallbacks$default(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->listeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 5
    sget-boolean p1, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    if-eqz p1, :cond_0

    .line 6
    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    .line 7
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public static synthetic registerActivityCallbacks$default(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final registerOn(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->observedApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sput-object p0, Lcom/bugsnag/android/internal/ForegroundDetector;->observedApplication:Landroid/app/Application;

    .line 15
    .line 16
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->INSTANCE:Lcom/bugsnag/android/internal/ForegroundDetector;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final setInForeground$bugsnag_android_core_release(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setLastEnteredForegroundMs(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final setLastExitedForegroundMs(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    .line 2
    .line 3
    return-void
.end method

.method private final setTimestamp(Landroid/os/Message;J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p2, v0

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    long-to-int p2, p2

    .line 16
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBackgroundSent$bugsnag_android_core_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartupTime$bugsnag_android_core_release()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startupTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    .line 9
    .line 10
    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    .line 15
    .line 16
    sput-boolean v2, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/ForegroundDetector;->getTimestamp(Landroid/os/Message;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v5, v1, v3, v4}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_3
    :try_start_2
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit p1

    .line 80
    :goto_1
    sput-wide v3, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit p1

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_3
    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sput p1, Lcom/bugsnag/android/internal/ForegroundDetector;->activityInstanceCount:I

    .line 11
    .line 12
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_1
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_1
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v5, v1, v2, v3}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_2
    :try_start_2
    sget-object v4, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    :goto_1
    sput-wide v2, Lcom/bugsnag/android/internal/ForegroundDetector;->lastEnteredForegroundMs:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_3
    sget v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    sput v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    .line 81
    .line 82
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->mainThreadHandler:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    sput-boolean v0, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x1d

    .line 95
    .line 96
    if-ge v0, v1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-enter v0

    .line 103
    :try_start_3
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    :cond_6
    :try_start_5
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    monitor-exit v0

    .line 158
    throw p1

    .line 159
    :cond_7
    :goto_6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/bugsnag/android/internal/ForegroundDetector;->startedActivityCount:I

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sput-boolean v1, Lcom/bugsnag/android/internal/ForegroundDetector;->waitingForActivityRestart:Z

    .line 25
    .line 26
    sget-object v0, Lcom/bugsnag/android/internal/ForegroundDetector;->mainThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1, v3, v4}, Lcom/bugsnag/android/internal/ForegroundDetector;->setTimestamp(Landroid/os/Message;J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x2bc

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v5, v2, v3, v4}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onForegroundStatus(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_3
    :try_start_2
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    :goto_1
    sput-boolean v2, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground:Z

    .line 100
    .line 101
    sput-wide v3, Lcom/bugsnag/android/internal/ForegroundDetector;->lastExitedForegroundMs:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    if-ge v0, v1, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    monitor-enter v0

    .line 117
    :try_start_3
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->access$getListeners$p()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {v2, p1}, Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_1
    :cond_7
    :try_start_5
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    monitor-exit v0

    .line 170
    goto :goto_6

    .line 171
    :goto_5
    monitor-exit v0

    .line 172
    throw p1

    .line 173
    :cond_8
    :goto_6
    return-void
.end method

.method public final setBackgroundSent$bugsnag_android_core_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bugsnag/android/internal/ForegroundDetector;->backgroundSent:Z

    .line 2
    .line 3
    return-void
.end method
