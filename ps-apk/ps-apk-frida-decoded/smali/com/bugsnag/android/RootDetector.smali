.class public final Lcom/bugsnag/android/RootDetector;
.super Ljava/lang/Object;
.source "RootDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/RootDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB3\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\u0006\u0010\u0018\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\rH\u0002J\t\u0010\u001a\u001a\u00020\rH\u0082 J\u000c\u0010\u001b\u001a\u00020\r*\u00020\u001cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bugsnag/android/RootDetector;",
        "",
        "deviceBuildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "rootBinaryLocations",
        "",
        "",
        "buildProps",
        "Ljava/io/File;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;)V",
        "libraryLoaded",
        "",
        "checkBuildProps",
        "checkBuildProps$bugsnag_android_core_release",
        "checkBuildTags",
        "checkBuildTags$bugsnag_android_core_release",
        "checkRootBinaries",
        "checkRootBinaries$bugsnag_android_core_release",
        "checkSuExists",
        "processBuilder",
        "Ljava/lang/ProcessBuilder;",
        "checkSuExists$bugsnag_android_core_release",
        "isRooted",
        "nativeCheckRoot",
        "performNativeRootChecks",
        "isNotBlank",
        "Ljava/io/Reader;",
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
.field private static final BUILD_PROP_FILE:Ljava/io/File;

.field public static final Companion:Lcom/bugsnag/android/RootDetector$Companion;

.field private static final ROOT_INDICATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildProps:Ljava/io/File;

.field private final deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

.field private volatile libraryLoaded:Z

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final rootBinaryLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bugsnag/android/RootDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/RootDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/RootDetector;->Companion:Lcom/bugsnag/android/RootDetector$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/system/build.prop"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bugsnag/android/RootDetector;->BUILD_PROP_FILE:Ljava/io/File;

    .line 17
    .line 18
    const-string v8, "/system/xbin/daemonsu"

    .line 19
    .line 20
    const-string v9, "/su/bin"

    .line 21
    .line 22
    const-string v2, "/system/xbin/su"

    .line 23
    .line 24
    const-string v3, "/system/bin/su"

    .line 25
    .line 26
    const-string v4, "/system/app/Superuser.apk"

    .line 27
    .line 28
    const-string v5, "/system/app/SuperSU.apk"

    .line 29
    .line 30
    const-string v6, "/system/app/Superuser"

    .line 31
    .line 32
    const-string v7, "/system/app/SuperSU"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bugsnag/android/RootDetector;->ROOT_INDICATORS:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Lcom/bugsnag/android/Logger;)V
    .locals 7

    .line 1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Lcom/bugsnag/android/Logger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/RootDetector;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/RootDetector;->rootBinaryLocations:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/bugsnag/android/RootDetector;->buildProps:Ljava/io/File;

    .line 8
    iput-object p4, p0, Lcom/bugsnag/android/RootDetector;->logger:Lcom/bugsnag/android/Logger;

    .line 9
    :try_start_0
    const-string p1, "bugsnag-root-detection"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bugsnag/android/RootDetector;->libraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    sget-object p1, Lcom/bugsnag/android/DeviceBuildInfo;->Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;->defaultInfo()Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 12
    sget-object p2, Lcom/bugsnag/android/RootDetector;->ROOT_INDICATORS:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 13
    sget-object p3, Lcom/bugsnag/android/RootDetector;->BUILD_PROP_FILE:Ljava/io/File;

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Logger;)V
    .locals 7

    .line 3
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final checkSuExists()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/RootDetector;->checkSuExists$bugsnag_android_core_release(Ljava/lang/ProcessBuilder;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final isNotBlank(Ljava/io/Reader;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    int-to-char v0, v0

    .line 11
    invoke-static {v0}, LZd/a;->c(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private final nativeCheckRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/RootDetector;->libraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->performNativeRootChecks()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final native performNativeRootChecks()Z
.end method


# virtual methods
.method public final checkBuildProps$bugsnag_android_core_release()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->buildProps:Ljava/io/File;

    .line 4
    .line 5
    sget-object v1, LZd/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/BufferedReader;

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, LCc/j;->c(Ljava/io/BufferedReader;)LYd/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;->INSTANCE:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;

    .line 29
    .line 30
    invoke-static {v0, v2}, LYd/l;->A(LYd/i;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;->INSTANCE:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;

    .line 35
    .line 36
    invoke-static {v0, v2}, LYd/l;->q(LYd/i;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LYd/l;->k(LYd/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_2
    invoke-static {v1, v2}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catchall_2
    move-exception v2

    .line 54
    :try_start_4
    invoke-static {v1, v0}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_0
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 59
    .line 60
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final checkBuildTags$bugsnag_android_core_release()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceBuildInfo;->getTags()Ljava/lang/String;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "test-keys"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, LZd/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final checkRootBinaries$bugsnag_android_core_release()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->rootBinaryLocations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 37
    .line 38
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 43
    .line 44
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final checkSuExists$bugsnag_android_core_release(Ljava/lang/ProcessBuilder;)Z
    .locals 5

    .line 1
    const-string v0, "which"

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LZd/d;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v3, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/BufferedReader;

    .line 33
    .line 34
    const/16 v2, 0x2000

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bugsnag/android/RootDetector;->isNotBlank(Ljava/io/Reader;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-static {v1, v0}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v0, p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    :try_start_5
    invoke-static {v1, v0}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v4

    .line 65
    :goto_0
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v0

    .line 72
    :catch_1
    :goto_2
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 76
    .line 77
    .line 78
    :goto_3
    const/4 v2, 0x0

    .line 79
    :goto_4
    return v2
.end method

.method public final isRooted()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->checkBuildTags$bugsnag_android_core_release()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->checkSuExists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->checkBuildProps$bugsnag_android_core_release()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->checkRootBinaries$bugsnag_android_core_release()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->nativeCheckRoot()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/bugsnag/android/RootDetector;->logger:Lcom/bugsnag/android/Logger;

    .line 38
    .line 39
    const-string v3, "Root detection failed"

    .line 40
    .line 41
    invoke-interface {v2, v3, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    return v0
.end method
