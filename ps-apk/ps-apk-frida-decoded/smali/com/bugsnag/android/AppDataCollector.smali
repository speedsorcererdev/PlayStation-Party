.class public final Lcom/bugsnag/android/AppDataCollector;
.super Ljava/lang/Object;
.source "AppDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AppDataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010.\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008/\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R$\u00106\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010)R\u0014\u0010:\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010;\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00107R\u0016\u0010=\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0016\u0010>\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0016\u0010?\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0016\u0010@\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00107R\u0016\u0010A\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bugsnag/android/AppDataCollector;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/SessionTracker;",
        "sessionTracker",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "launchCrashTracker",
        "Lcom/bugsnag/android/MemoryTrimState;",
        "memoryTrimState",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V",
        "",
        "getProcessImportance",
        "()Ljava/lang/String;",
        "",
        "map",
        "Lqc/E;",
        "populateRuntimeMemoryMetadata",
        "(Ljava/util/Map;)V",
        "",
        "isBackgroundWorkRestricted",
        "()Ljava/lang/Boolean;",
        "getAppName",
        "findProcessName",
        "Lcom/bugsnag/android/App;",
        "generateApp",
        "()Lcom/bugsnag/android/App;",
        "Lcom/bugsnag/android/AppWithState;",
        "generateAppWithState",
        "()Lcom/bugsnag/android/AppWithState;",
        "getAppDataMetadata",
        "()Ljava/util/Map;",
        "binaryArch",
        "setBinaryArch",
        "(Ljava/lang/String;)V",
        "inForeground",
        "",
        "calculateDurationInForeground$bugsnag_android_core_release",
        "(Ljava/lang/Boolean;)Ljava/lang/Long;",
        "calculateDurationInForeground",
        "getInstallerPackageName",
        "Landroid/content/pm/PackageManager;",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "Lcom/bugsnag/android/SessionTracker;",
        "Landroid/app/ActivityManager;",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "Lcom/bugsnag/android/MemoryTrimState;",
        "codeBundleId",
        "Ljava/lang/String;",
        "getCodeBundleId",
        "setCodeBundleId",
        "packageName",
        "bgWorkRestricted",
        "Ljava/lang/Boolean;",
        "appName",
        "processName",
        "releaseStage",
        "versionName",
        "installerPackage",
        "Companion",
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
.field public static final Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

.field private static final IMPORTANCE_CANT_SAVE_STATE_PRE_26:I = 0xaa

.field private static final startTimeMs:J


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final appName:Ljava/lang/String;

.field private final bgWorkRestricted:Ljava/lang/Boolean;

.field private binaryArch:Ljava/lang/String;

.field private codeBundleId:Ljava/lang/String;

.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final installerPackage:Ljava/lang/String;

.field private final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field private final memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final processName:Ljava/lang/String;

.field private final releaseStage:Ljava/lang/String;

.field private final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/AppDataCollector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/AppDataCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/AppDataCollector;->Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bugsnag/android/AppDataCollector;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bugsnag/android/AppDataCollector;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->isBackgroundWorkRestricted()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->bgWorkRestricted:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->getAppName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->findProcessName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->processName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bugsnag/android/AppDataCollector;->getInstallerPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->installerPackage:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getStartTimeMs$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic calculateDurationInForeground$bugsnag_android_core_release$default(Lcom/bugsnag/android/AppDataCollector;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/AppDataCollector;->calculateDurationInForeground$bugsnag_android_core_release(Ljava/lang/Boolean;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final findProcessName()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bugsnag/android/g;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "android.app.ActivityThread"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "currentProcessName"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    sget-object v2, Lqc/o;->u:Lqc/o$a;

    .line 56
    .line 57
    invoke-static {v1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v1}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method private final getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final getProcessImportance()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const-string v3, "perceptible"

    .line 24
    .line 25
    const-string v4, "top sleeping"

    .line 26
    .line 27
    const-string v5, "can\'t save state"

    .line 28
    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "unknown importance ("

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string v3, "gone"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v3, "empty"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v3, "cached/background"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    move-object v3, v5

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    move-object v3, v4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v3, "service"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v3, "visible"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_7
    const-string v3, "foreground service"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_8
    const-string v3, "foreground"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "service in use"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "provider in use"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    :goto_0
    :sswitch_9
    return-object v3

    .line 88
    :catch_0
    return-object v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_8
        0x7d -> :sswitch_7
        0x82 -> :sswitch_9
        0x96 -> :sswitch_4
        0xaa -> :sswitch_3
        0xc8 -> :sswitch_6
        0xe6 -> :sswitch_9
        0x12c -> :sswitch_5
        0x145 -> :sswitch_4
        0x15e -> :sswitch_3
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isBackgroundWorkRestricted()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bugsnag/android/f;->a(Landroid/app/ActivityManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final populateRuntimeMemoryMetadata(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long v5, v1, v3

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "memoryUsage"

    .line 20
    .line 21
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "totalMemory"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "freeMemory"

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "memoryLimit"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "installerPackage"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->installerPackage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final calculateDurationInForeground$bugsnag_android_core_release(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bugsnag/android/SessionTracker;->getLastEnteredForegroundMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v4

    .line 30
    :goto_0
    cmp-long p1, v0, v4

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1
.end method

.method public final generateApp()Lcom/bugsnag/android/App;
    .locals 8

    .line 1
    new-instance v7, Lcom/bugsnag/android/App;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/App;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final generateAppWithState()Lcom/bugsnag/android/AppWithState;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/AppDataCollector;->calculateDurationInForeground$bugsnag_android_core_release(Ljava/lang/Boolean;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v1, Lcom/bugsnag/android/AppWithState;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/bugsnag/android/AppDataCollector;->Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bugsnag/android/AppDataCollector$Companion;->getDurationMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->isLaunching()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v12}, Lcom/bugsnag/android/AppWithState;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final getAppDataMetadata()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "activeScreen"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bugsnag/android/MemoryTrimState;->isLowMemory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "lowMemory"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bugsnag/android/MemoryTrimState;->getTrimLevelDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "memoryTrimLevel"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "processImportance"

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->getProcessImportance()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bugsnag/android/AppDataCollector;->populateRuntimeMemoryMetadata(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->bgWorkRestricted:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "backgroundWorkRestricted"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->processName:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v2, "processName"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v0
.end method

.method public final getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bugsnag/android/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/bugsnag/android/e;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    return-object v0
.end method

.method public final setBinaryArch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeBundleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
