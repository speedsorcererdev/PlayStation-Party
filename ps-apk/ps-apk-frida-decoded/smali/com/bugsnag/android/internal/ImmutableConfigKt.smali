.class public final Lcom/bugsnag/android/internal/ImmutableConfigKt;
.super Ljava/lang/Object;
.source "ImmutableConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aS\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a+\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010$\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#\"\u0014\u0010&\u001a\u00020%8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/bugsnag/android/Configuration;",
        "config",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "",
        "buildUuid",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "appInfo",
        "Lkotlin/Lazy;",
        "Ljava/io/File;",
        "persistenceDir",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "convertToImmutableConfig",
        "(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;",
        "value",
        "Lqc/E;",
        "validateApiKey",
        "(Ljava/lang/String;)V",
        "apiKey",
        "",
        "isInvalidApiKey",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "appContext",
        "configuration",
        "Lcom/bugsnag/android/Connectivity;",
        "connectivity",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "backgroundTaskService",
        "sanitiseConfiguration",
        "(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)Lcom/bugsnag/android/internal/ImmutableConfig;",
        "collectBuildUuid",
        "(Landroid/content/pm/ApplicationInfo;Lcom/bugsnag/android/internal/BackgroundTaskService;)Lcom/bugsnag/android/internal/dag/Provider;",
        "RELEASE_STAGE_DEVELOPMENT",
        "Ljava/lang/String;",
        "RELEASE_STAGE_PRODUCTION",
        "",
        "VALID_API_KEY_LEN",
        "I",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RELEASE_STAGE_DEVELOPMENT:Ljava/lang/String; = "development"

.field public static final RELEASE_STAGE_PRODUCTION:Ljava/lang/String; = "production"

.field public static final VALID_API_KEY_LEN:I = 0x20


# direct methods
.method private static final collectBuildUuid(Landroid/content/pm/ApplicationInfo;Lcom/bugsnag/android/internal/BackgroundTaskService;)Lcom/bugsnag/android/internal/dag/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Lcom/bugsnag/android/internal/BackgroundTaskService;",
            ")",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 7
    .line 8
    :goto_0
    const-string v2, "com.bugsnag.android.BUILD_UUID"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    :cond_3
    new-instance p0, Lcom/bugsnag/android/internal/dag/ValueProvider;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bugsnag/android/internal/dag/ValueProvider;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 61
    .line 62
    new-instance v1, Lcom/bugsnag/android/internal/ImmutableConfigKt$collectBuildUuid$$inlined$provider$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$collectBuildUuid$$inlined$provider$1;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    .line 1
    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Configuration;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/internal/ImmutableConfig;"
        }
    .end annotation

    .line 2
    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Configuration;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/bugsnag/android/internal/ImmutableConfig;"
        }
    .end annotation

    .line 3
    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Configuration;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Lcom/bugsnag/android/internal/ImmutableConfig;"
        }
    .end annotation

    .line 4
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Configuration;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bugsnag/android/internal/ImmutableConfig;"
        }
    .end annotation

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorTypes;->copy$bugsnag_android_core_release()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/bugsnag/android/ErrorTypes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ErrorTypes;-><init>(Z)V

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoTrackSessions()Z

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v9, v0

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppType()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v19

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getPersistUser()Z

    move-result v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getGenerateAnonymousId()Z

    move-result v34

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    move-result-wide v21

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxBreadcrumbs()I

    move-result v24

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedEvents()I

    move-result v25

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedSessions()I

    move-result v26

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxReportedThreads()I

    move-result v27

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxStringValueLength()I

    move-result v28

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getThreadCollectionTimeLimitMillis()J

    move-result-wide v29

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v1

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v11, v0

    .line 31
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getTelemetry()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendLaunchCrashesSynchronously()Z

    move-result v32

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->isAttemptDeliveryOnCrash()Z

    move-result v33

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v37

    .line 35
    new-instance v0, Lcom/bugsnag/android/internal/ImmutableConfig;

    move-object v2, v0

    move-object/from16 v14, p1

    move-object/from16 v31, p4

    move-object/from16 v35, p2

    move-object/from16 v36, p3

    invoke-direct/range {v2 .. v37}, Lcom/bugsnag/android/internal/ImmutableConfig;-><init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lcom/bugsnag/android/internal/dag/Provider;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIIIIJLkotlin/Lazy;ZZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static synthetic convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    new-instance p4, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;-><init>(Lcom/bugsnag/android/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final isInvalidApiKey(Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x61

    .line 38
    .line 39
    if-gt v4, v3, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    if-gt v3, v4, :cond_3

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :cond_3
    xor-int/lit8 p0, v0, 0x1

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "No Bugsnag API Key set"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final sanitiseConfiguration(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getApiKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->validateApiKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lqc/o;->u:Lqc/o$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    sget-object v3, Lqc/o;->u:Lqc/o$a;

    .line 30
    .line 31
    invoke-static {v2}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v2}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :cond_0
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    sget-object v3, Lqc/o;->u:Lqc/o$a;

    .line 62
    .line 63
    invoke-static {v1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v1}, Lqc/o;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :cond_1
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "production"

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string v3, "development"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v3, v5

    .line 100
    :goto_2
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    .line 114
    .line 115
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v3, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    :cond_8
    if-nez v2, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-virtual {p1, v4}, Lcom/bugsnag/android/Configuration;->setVersionCode(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-static {v0}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-static {v1, p3}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->collectBuildUuid(Landroid/content/pm/ApplicationInfo;Lcom/bugsnag/android/internal/BackgroundTaskService;)Lcom/bugsnag/android/internal/dag/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    new-instance v0, Lcom/bugsnag/android/DefaultDelivery;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p2, v3}, Lcom/bugsnag/android/DefaultDelivery;-><init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    new-instance p2, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;

    .line 216
    .line 217
    invoke-direct {p2, p1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;-><init>(Lcom/bugsnag/android/Configuration;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p1, p3, v2, v1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/internal/dag/Provider;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method private static final validateApiKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->isInvalidApiKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    .line 8
    .line 9
    const-string v1, "Invalid configuration. apiKey should be a 32-character hexademical string, got "

    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/DebugLogger;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
