.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source "NdkPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/NdkPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ!\u0010 \u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010$J!\u0010(\u001a\u00020\u00042\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020&0\u001a\u00a2\u0006\u0004\u0008(\u0010!R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R(\u00101\u001a\u0004\u0018\u00010\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/bugsnag/android/NdkPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "<init>",
        "()V",
        "Lqc/E;",
        "enableCrashReporting",
        "disableCrashReporting",
        "",
        "getBinaryArch",
        "()Ljava/lang/String;",
        "Lcom/bugsnag/android/Client;",
        "client",
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "initNativeBridge",
        "(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;",
        "performOneTimeSetup",
        "(Lcom/bugsnag/android/Client;)V",
        "load",
        "unload",
        "",
        "enabled",
        "setInternalMetricsEnabled",
        "(Z)V",
        "",
        "getSignalUnwindStackFunction",
        "()J",
        "",
        "",
        "getCurrentCallbackSetCounts",
        "()Ljava/util/Map;",
        "getCurrentNativeApiCallUsage",
        "counts",
        "initCallbackCounts",
        "(Ljava/util/Map;)V",
        "callback",
        "notifyAddCallback",
        "(Ljava/lang/String;)V",
        "notifyRemoveCallback",
        "",
        "data",
        "setStaticData",
        "Lcom/bugsnag/android/LibraryLoader;",
        "libraryLoader",
        "Lcom/bugsnag/android/LibraryLoader;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oneTimeSetupPerformed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/bugsnag/android/Client;",
        "<set-?>",
        "nativeBridge",
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "getNativeBridge",
        "()Lcom/bugsnag/android/ndk/NativeBridge;",
        "Companion",
        "bugsnag-plugin-android-ndk_release"
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
.field private static final Companion:Lcom/bugsnag/android/NdkPlugin$Companion;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private client:Lcom/bugsnag/android/Client;

.field private final libraryLoader:Lcom/bugsnag/android/LibraryLoader;

.field private nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/NdkPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/NdkPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/LibraryLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bugsnag/android/LibraryLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bugsnag/android/Event;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup$lambda-0(Lcom/bugsnag/android/Event;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final native disableCrashReporting()V
.end method

.method private final native enableCrashReporting()V
.end method

.method private final native getBinaryArch()Ljava/lang/String;
.end method

.method private final initNativeBridge(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Client;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->setupNdkPlugin()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final performOneTimeSetup(Lcom/bugsnag/android/Client;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 2
    .line 3
    new-instance v1, Lcom/bugsnag/android/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bugsnag/android/s;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bugsnag-ndk"

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->getBinaryArch()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Client;->setBinaryArch(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->initNativeBridge(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 36
    .line 37
    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static final performOneTimeSetup$lambda-0(Lcom/bugsnag/android/Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bugsnag/android/Error;

    .line 11
    .line 12
    const-string v0, "NdkLinkError"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final getCurrentCallbackSetCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentCallbackSetCounts()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getCurrentNativeApiCallUsage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentNativeApiCallUsage()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getNativeBridge()Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalUnwindStackFunction()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getSignalUnwindStackFunction()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final initCallbackCounts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->initCallbackCounts(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public load(Lcom/bugsnag/android/Client;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup(Lcom/bugsnag/android/Client;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->enableCrashReporting()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 27
    .line 28
    const-string v0, "Initialised NDK Plugin"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final notifyAddCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyAddCallback(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final notifyRemoveCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyRemoveCallback(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setInternalMetricsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setInternalMetricsEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setStaticData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/bugsnag/android/JsonStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_2
    invoke-static {v1, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setStaticJsonData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :catchall_2
    move-exception v2

    .line 41
    :try_start_4
    invoke-static {v1, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :catchall_3
    move-exception v1

    .line 47
    invoke-static {v0, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public unload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->disableCrashReporting()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lcom/bugsnag/android/Client;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/Client;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
