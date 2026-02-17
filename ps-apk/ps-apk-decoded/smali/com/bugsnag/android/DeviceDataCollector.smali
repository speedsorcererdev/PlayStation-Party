.class public final Lcom/bugsnag/android/DeviceDataCollector;
.super Ljava/lang/Object;
.source "DeviceDataCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010!\u001a\u00020 2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010$J\u0019\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u0002052\u0006\u00104\u001a\u00020,\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0002052\u0006\u00104\u001a\u00020,\u00a2\u0006\u0004\u00088\u00107J\u001b\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u000109\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0<\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008A\u00100J\u0011\u0010C\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008B\u0010$J\u0017\u0010G\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010J\u001a\u00020 2\u0006\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020\u001e\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010NR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010OR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010PR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010NR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010QR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010RR\u001c\u0010U\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001e0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001e\u0010d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "",
        "Lcom/bugsnag/android/Connectivity;",
        "connectivity",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
        "deviceIdStore",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "buildInfo",
        "Ljava/io/File;",
        "dataDirectory",
        "",
        "rootedFuture",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "bgTaskService",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V",
        "checkIsRooted",
        "()Z",
        "isEmulator",
        "",
        "getScreenDensityDpi",
        "()Ljava/lang/Integer;",
        "",
        "",
        "into",
        "Lqc/E;",
        "populateBatteryInfo",
        "(Ljava/util/Map;)V",
        "getLocationStatus",
        "()Ljava/lang/String;",
        "isLocationEnabled",
        "getNetworkAccess",
        "",
        "getScreenDensity",
        "()Ljava/lang/Float;",
        "getScreenResolution",
        "Ljava/util/concurrent/Future;",
        "",
        "retrieveTotalDeviceMemory",
        "()Ljava/util/concurrent/Future;",
        "calculateTotalMemory",
        "()Ljava/lang/Long;",
        "Lcom/bugsnag/android/Device;",
        "generateDevice",
        "()Lcom/bugsnag/android/Device;",
        "now",
        "Lcom/bugsnag/android/DeviceWithState;",
        "generateDeviceWithState",
        "(J)Lcom/bugsnag/android/DeviceWithState;",
        "generateInternalDeviceWithState",
        "",
        "getDeviceMetadata",
        "()Ljava/util/Map;",
        "",
        "getCpuAbi",
        "()[Ljava/lang/String;",
        "calculateFreeDisk",
        "()J",
        "calculateFreeMemory",
        "getOrientationAsString$bugsnag_android_core_release",
        "getOrientationAsString",
        "newOrientation",
        "updateOrientation$bugsnag_android_core_release",
        "(I)Z",
        "updateOrientation",
        "key",
        "value",
        "addRuntimeVersionInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/bugsnag/android/Connectivity;",
        "Landroid/content/Context;",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "Ljava/io/File;",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "Lcom/bugsnag/android/Logger;",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "emulator",
        "Z",
        "screenDensity",
        "Ljava/lang/Float;",
        "dpi",
        "Ljava/lang/Integer;",
        "screenResolution",
        "Ljava/lang/String;",
        "locale",
        "cpuAbi",
        "[Ljava/lang/String;",
        "runtimeVersions",
        "Ljava/util/Map;",
        "totalMemoryFuture",
        "Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "orientation",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

.field private final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final cpuAbi:[Ljava/lang/String;

.field private final dataDirectory:Ljava/io/File;

.field private final deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
            ">;"
        }
    .end annotation
.end field

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final dpi:Ljava/lang/Integer;

.field private final emulator:Z

.field private final locale:Ljava/lang/String;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private orientation:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rootedFuture:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private runtimeVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final screenDensity:Ljava/lang/Float;

.field private final screenResolution:Ljava/lang/String;

.field private final totalMemoryFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Connectivity;",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
            ">;",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/io/File;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bugsnag/android/internal/BackgroundTaskService;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bugsnag/android/DeviceDataCollector;->deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bugsnag/android/DeviceDataCollector;->dataDirectory:Ljava/io/File;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bugsnag/android/DeviceDataCollector;->rootedFuture:Lcom/bugsnag/android/internal/dag/Provider;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bugsnag/android/DeviceDataCollector;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->isEmulator()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->emulator:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getScreenDensity()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenDensity:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getScreenDensityDpi()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->dpi:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getScreenResolution()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenResolution:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getCpuAbi()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->cpuAbi:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->retrieveTotalDeviceMemory()Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->orientation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Lcom/bugsnag/android/DeviceBuildInfo;->getApiLevel()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "androidApiLevel"

    .line 106
    .line 107
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p5}, Lcom/bugsnag/android/DeviceBuildInfo;->getOsBuild()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p3, "osBuild"

    .line 118
    .line 119
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lcom/bugsnag/android/DeviceDataCollector;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeDisk$lambda-6$lambda-5(Lcom/bugsnag/android/DeviceDataCollector;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bugsnag/android/DeviceDataCollector;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/DeviceDataCollector;->retrieveTotalDeviceMemory$lambda-9(Lcom/bugsnag/android/DeviceDataCollector;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateFreeDisk$lambda-6$lambda-5(Lcom/bugsnag/android/DeviceDataCollector;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/DeviceDataCollector;->dataDirectory:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final calculateTotalMemory()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bugsnag/android/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 30
    .line 31
    const-class v0, Landroid/os/Process;

    .line 32
    .line 33
    const-string v2, "getTotalMemory"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v2, Lqc/o;->u:Lqc/o$a;

    .line 57
    .line 58
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :goto_2
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    return-object v1
.end method

.method private final checkIsRooted()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->rootedFuture:Lcom/bugsnag/android/internal/dag/Provider;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :catch_0
    :cond_0
    return v0
.end method

.method private final getLocationStatus()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->isLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "allowed"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "disallowed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    .line 14
    .line 15
    const-string v1, "Could not get locationStatus"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final getNetworkAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final getScreenDensityDpi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final getScreenResolution()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x78

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0
.end method

.method private final isEmulator()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceBuildInfo;->getFingerprint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "unknown"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v1, v3, v4}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "generic"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v4}, LZd/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "vbox"

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3, v4}, LZd/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method private final isLocationEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bugsnag/android/ContextExtensionsKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bugsnag/android/k;->a(Landroid/location/LocationManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "location_providers_allowed"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0
.end method

.method private final populateBatteryInfo(Ljava/util/Map;)V
    .locals 4
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
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v2}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v1, "level"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "scale"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    int-to-float v1, v1

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v1, v3

    .line 39
    const-string v3, "batteryLevel"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "status"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    const-string v1, "charging"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    iget-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    .line 75
    .line 76
    const-string v0, "Could not get battery status"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method private final retrieveTotalDeviceMemory()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/l;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bugsnag/android/l;-><init>(Lcom/bugsnag/android/DeviceDataCollector;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->logger:Lcom/bugsnag/android/Logger;

    .line 17
    .line 18
    const-string v2, "Failed to lookup available device memory"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private static final retrieveTotalDeviceMemory$lambda-9(Lcom/bugsnag/android/DeviceDataCollector;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateTotalMemory()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public final calculateFreeDisk()J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 4
    .line 5
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 6
    .line 7
    new-instance v2, Lcom/bugsnag/android/m;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bugsnag/android/m;-><init>(Lcom/bugsnag/android/DeviceDataCollector;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 29
    .line 30
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method

.method public final calculateFreeMemory()Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->appContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bugsnag/android/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_1
    const-class v1, Landroid/os/Process;

    .line 30
    .line 31
    const-string v2, "getFreeMemory"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :catchall_0
    return-object v0
.end method

.method public final generateDevice()Lcom/bugsnag/android/Device;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->cpuAbi:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->checkIsRooted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;->getDeviceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/bugsnag/android/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    :try_start_0
    sget-object v7, Lqc/o;->u:Lqc/o$a;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v7, Lqc/o;->u:Lqc/o$a;

    .line 54
    .line 55
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-static {v0}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v4, v0

    .line 71
    :goto_3
    move-object v7, v4

    .line 72
    check-cast v7, Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lcom/bugsnag/android/Device;

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Device;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object v9
.end method

.method public final generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->checkIsRooted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/bugsnag/android/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    :try_start_0
    sget-object v6, Lqc/o;->u:Lqc/o$a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v6, Lqc/o;->u:Lqc/o$a;

    .line 52
    .line 53
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-static {v0}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    :goto_3
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeDisk()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeMemory()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getOrientationAsString$bugsnag_android_core_release()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v11, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/bugsnag/android/DeviceWithState;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v11

    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceWithState;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final generateInternalDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->checkIsRooted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;->getInternalDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/bugsnag/android/DeviceDataCollector;->locale:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->totalMemoryFuture:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    :try_start_0
    sget-object v6, Lqc/o;->u:Lqc/o$a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v6, Lqc/o;->u:Lqc/o$a;

    .line 52
    .line 53
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-static {v0}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    :goto_3
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->runtimeVersions:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeDisk()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeMemory()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getOrientationAsString$bugsnag_android_core_release()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v11, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/bugsnag/android/DeviceWithState;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v11

    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceWithState;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceBuildInfo;->getCpuAbis()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getDeviceMetadata()Ljava/util/Map;
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
    invoke-direct {p0, v0}, Lcom/bugsnag/android/DeviceDataCollector;->populateBatteryInfo(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "locationStatus"

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getLocationStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "networkAccess"

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceDataCollector;->getNetworkAccess()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceBuildInfo;->getBrand()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "brand"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "screenDensity"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenDensity:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "dpi"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->dpi:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bugsnag/android/DeviceDataCollector;->emulator:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "emulator"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "screenResolution"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bugsnag/android/DeviceDataCollector;->screenResolution:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final getOrientationAsString$bugsnag_android_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->orientation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "landscape"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "portrait"

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final updateOrientation$bugsnag_android_core_release(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector;->orientation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
