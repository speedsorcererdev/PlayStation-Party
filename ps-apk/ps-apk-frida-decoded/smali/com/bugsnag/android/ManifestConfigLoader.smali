.class public final Lcom/bugsnag/android/ManifestConfigLoader;
.super Ljava/lang/Object;
.source "ManifestConfigLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ManifestConfigLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ7\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bugsnag/android/ManifestConfigLoader;",
        "",
        "<init>",
        "()V",
        "Lcom/bugsnag/android/Configuration;",
        "config",
        "Landroid/os/Bundle;",
        "data",
        "Lqc/E;",
        "loadDetectionConfig",
        "(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V",
        "loadEndpointsConfig",
        "loadAppConfig",
        "",
        "key",
        "",
        "default",
        "getStrArray",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "Ljava/util/regex/Pattern;",
        "getPatternSet",
        "Landroid/content/Context;",
        "ctx",
        "userSuppliedApiKey",
        "load",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;",
        "load$bugsnag_android_core_release",
        "(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;",
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
.field private static final API_KEY:Ljava/lang/String; = "com.bugsnag.android.API_KEY"

.field private static final APP_TYPE:Ljava/lang/String; = "com.bugsnag.android.APP_TYPE"

.field private static final APP_VERSION:Ljava/lang/String; = "com.bugsnag.android.APP_VERSION"

.field private static final ATTEMPT_DELIVERY_ON_CRASH:Ljava/lang/String; = "com.bugsnag.android.ATTEMPT_DELIVERY_ON_CRASH"

.field private static final AUTO_DETECT_ERRORS:Ljava/lang/String; = "com.bugsnag.android.AUTO_DETECT_ERRORS"

.field private static final AUTO_TRACK_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.AUTO_TRACK_SESSIONS"

.field private static final BUGSNAG_NS:Ljava/lang/String; = "com.bugsnag.android"

.field public static final BUILD_UUID:Ljava/lang/String; = "com.bugsnag.android.BUILD_UUID"

.field public static final Companion:Lcom/bugsnag/android/ManifestConfigLoader$Companion;

.field private static final DISCARD_CLASSES:Ljava/lang/String; = "com.bugsnag.android.DISCARD_CLASSES"

.field private static final ENABLED_RELEASE_STAGES:Ljava/lang/String; = "com.bugsnag.android.ENABLED_RELEASE_STAGES"

.field private static final ENDPOINT_NOTIFY:Ljava/lang/String; = "com.bugsnag.android.ENDPOINT_NOTIFY"

.field private static final ENDPOINT_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.ENDPOINT_SESSIONS"

.field private static final GENERATE_ANONYMOUS_ID:Ljava/lang/String; = "com.bugsnag.android.GENERATE_ANONYMOUS_ID"

.field private static final LAUNCH_CRASH_THRESHOLD_MS:Ljava/lang/String; = "com.bugsnag.android.LAUNCH_CRASH_THRESHOLD_MS"

.field private static final LAUNCH_DURATION_MILLIS:Ljava/lang/String; = "com.bugsnag.android.LAUNCH_DURATION_MILLIS"

.field private static final MAX_BREADCRUMBS:Ljava/lang/String; = "com.bugsnag.android.MAX_BREADCRUMBS"

.field private static final MAX_PERSISTED_EVENTS:Ljava/lang/String; = "com.bugsnag.android.MAX_PERSISTED_EVENTS"

.field private static final MAX_PERSISTED_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

.field private static final MAX_REPORTED_THREADS:Ljava/lang/String; = "com.bugsnag.android.MAX_REPORTED_THREADS"

.field private static final PERSIST_USER:Ljava/lang/String; = "com.bugsnag.android.PERSIST_USER"

.field private static final PROJECT_PACKAGES:Ljava/lang/String; = "com.bugsnag.android.PROJECT_PACKAGES"

.field private static final REDACTED_KEYS:Ljava/lang/String; = "com.bugsnag.android.REDACTED_KEYS"

.field private static final RELEASE_STAGE:Ljava/lang/String; = "com.bugsnag.android.RELEASE_STAGE"

.field private static final SEND_LAUNCH_CRASHES_SYNCHRONOUSLY:Ljava/lang/String; = "com.bugsnag.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

.field private static final SEND_THREADS:Ljava/lang/String; = "com.bugsnag.android.SEND_THREADS"

.field private static final THREAD_COLLECTION_TIME_LIMIT_MS:Ljava/lang/String; = "com.bugsnag.android.THREAD_COLLECTION_TIME_LIMIT_MS"

.field private static final VERSION_CODE:Ljava/lang/String; = "com.bugsnag.android.VERSION_CODE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/ManifestConfigLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/ManifestConfigLoader;->Companion:Lcom/bugsnag/android/ManifestConfigLoader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPatternSet(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    new-array v1, p1, [C

    .line 10
    .line 11
    const/16 p1, 0x2c

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aput-char p1, v1, p2

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LZd/l;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)LYd/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/bugsnag/android/ManifestConfigLoader$getPatternSet$1;->INSTANCE:Lcom/bugsnag/android/ManifestConfigLoader$getPatternSet$1;

    .line 25
    .line 26
    invoke-static {p1, p2}, LYd/l;->A(LYd/i;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LYd/l;->K(LYd/i;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, ","

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LZd/l;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_1
    return-object p3
.end method

.method private final loadAppConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.bugsnag.android.RELEASE_STAGE"

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.bugsnag.android.APP_VERSION"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAppVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAppVersion(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.bugsnag.android.APP_TYPE"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAppType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAppType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.bugsnag.android.VERSION_CODE"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setVersionCode(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v0, "com.bugsnag.android.ENABLED_RELEASE_STAGES"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setEnabledReleaseStages(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v0, "com.bugsnag.android.DISCARD_CLASSES"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getDiscardClasses()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getPatternSet(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setDiscardClasses(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.bugsnag.android.PROJECT_PACKAGES"

    .line 98
    .line 99
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "com.bugsnag.android.REDACTED_KEYS"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getRedactedKeys()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getPatternSet(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/Configuration;->setRedactedKeys(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final loadDetectionConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAutoTrackSessions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.bugsnag.android.AUTO_TRACK_SESSIONS"

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAutoTrackSessions(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.bugsnag.android.AUTO_DETECT_ERRORS"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAutoDetectErrors(Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.bugsnag.android.PERSIST_USER"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getPersistUser()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setPersistUser(Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.bugsnag.android.GENERATE_ANONYMOUS_ID"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getGenerateAnonymousId()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setGenerateAnonymousId(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.bugsnag.android.SEND_THREADS"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->Companion:Lcom/bugsnag/android/ThreadSendPolicy$Companion;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/ThreadSendPolicy$Companion;->fromString(Ljava/lang/String;)Lcom/bugsnag/android/ThreadSendPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/Configuration;->setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final loadEndpointsConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.bugsnag.android.ENDPOINT_NOTIFY"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bugsnag/android/EndpointConfiguration;->getNotify()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bugsnag/android/EndpointConfiguration;->getSessions()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.bugsnag.android.ENDPOINT_SESSIONS"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lcom/bugsnag/android/EndpointConfiguration;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Configuration;->setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/ManifestConfigLoader;->load$bugsnag_android_core_release(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Bugsnag is unable to read config from manifest."

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final load$bugsnag_android_core_release(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "com.bugsnag.android.API_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "No Bugsnag API key set"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    new-instance v0, Lcom/bugsnag/android/Configuration;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/bugsnag/android/Configuration;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/ManifestConfigLoader;->loadDetectionConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/ManifestConfigLoader;->loadEndpointsConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/ManifestConfigLoader;->loadAppConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "com.bugsnag.android.MAX_BREADCRUMBS"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxBreadcrumbs()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxBreadcrumbs(I)V

    .line 51
    .line 52
    .line 53
    const-string p2, "com.bugsnag.android.MAX_PERSISTED_EVENTS"

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedEvents()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxPersistedEvents(I)V

    .line 64
    .line 65
    .line 66
    const-string p2, "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedSessions()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxPersistedSessions(I)V

    .line 77
    .line 78
    .line 79
    const-string p2, "com.bugsnag.android.MAX_REPORTED_THREADS"

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxReportedThreads()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxReportedThreads(I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "com.bugsnag.android.THREAD_COLLECTION_TIME_LIMIT_MS"

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getThreadCollectionTimeLimitMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/Configuration;->setThreadCollectionTimeLimitMillis(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    long-to-int p2, v1

    .line 110
    const-string v1, "com.bugsnag.android.LAUNCH_DURATION_MILLIS"

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-long v1, p2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/Configuration;->setLaunchDurationMillis(J)V

    .line 118
    .line 119
    .line 120
    const-string p2, "com.bugsnag.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getSendLaunchCrashesSynchronously()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setSendLaunchCrashesSynchronously(Z)V

    .line 131
    .line 132
    .line 133
    const-string p2, "com.bugsnag.android.ATTEMPT_DELIVERY_ON_CRASH"

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->isAttemptDeliveryOnCrash()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Configuration;->setAttemptDeliveryOnCrash(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v0
.end method
