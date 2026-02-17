.class public Lcom/bugsnag/android/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# static fields
.field private static final MAX_BREADCRUMBS:I = 0x1f4

.field private static final MIN_BREADCRUMBS:I

.field private static final MIN_LAUNCH_CRASH_THRESHOLD_MS:J


# instance fields
.field final impl:Lcom/bugsnag/android/ConfigInternal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/ConfigInternal;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bugsnag/android/ConfigInternal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 10
    .line 11
    return-void
.end method

.method public static load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method static load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Invalid null value supplied to config."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", ignoring"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addFeatureFlag(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addFeatureFlags(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addFeatureFlags"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addOnBreadcrumb"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addOnError"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addOnSend"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addOnSession"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addPlugin(Lcom/bugsnag/android/Plugin;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addPlugin"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->clearFeatureFlag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "clearFeatureFlag"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->clearFeatureFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoDetectErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoDetectErrors()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoTrackSessions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoTrackSessions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getContext()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDelivery()Lcom/bugsnag/android/Delivery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDiscardClasses()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledReleaseStages()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGenerateAnonymousId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getGenerateAnonymousId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLaunchDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLaunchDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLogger()Lcom/bugsnag/android/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxBreadcrumbs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxPersistedEvents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedEvents()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxPersistedSessions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedSessions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxReportedThreads()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxReportedThreads()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxStringValueLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxStringValueLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getNotifier()Lcom/bugsnag/android/Notifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPersistUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPersistenceDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistenceDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPlugins()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getProjectPackages()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getRedactedKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getReleaseStage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSendLaunchCrashesSynchronously()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendLaunchCrashesSynchronously()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTelemetry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getTelemetry()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThreadCollectionTimeLimitMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getThreadCollectionTimeLimitMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getUser()Lcom/bugsnag/android/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getVersionCode()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAttemptDeliveryOnCrash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAttemptDeliveryOnCrash()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "removeOnBreadcrumb"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "removeOnError"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "removeOnSend"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "removeOnSession"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setApiKey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttemptDeliveryOnCrash(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAttemptDeliveryOnCrash(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoDetectErrors(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoDetectErrors(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoTrackSessions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoTrackSessions(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setContext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelivery(Lcom/bugsnag/android/Delivery;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "delivery"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setDiscardClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "discardClasses"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDiscardClasses(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledBreadcrumbTypes(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "enabledErrorTypes"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledReleaseStages(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "endpoints"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setGenerateAnonymousId(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setGenerateAnonymousId(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaunchDurationMillis(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->setLaunchDurationMillis(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Invalid configuration value detected. Option launchDurationMillis should be a positive long value.Supplied value is "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setLogger(Lcom/bugsnag/android/Logger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxBreadcrumbs(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-500. Supplied value is "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setMaxPersistedEvents(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedEvents(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid configuration value detected. Option maxPersistedEvents should be a positive integer.Supplied value is "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setMaxPersistedSessions(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedSessions(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid configuration value detected. Option maxPersistedSessions should be a positive integer.Supplied value is "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setMaxReportedThreads(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxReportedThreads(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid configuration value detected. Option maxReportedThreads should be a positive integer.Supplied value is "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setMaxStringValueLength(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxStringValueLength(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid configuration value detected. Option maxStringValueLength should be a positive integer.Supplied value is "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setPersistUser(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistUser(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPersistenceDirectory(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistenceDirectory(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProjectPackages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "projectPackages"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setProjectPackages(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "redactedKeys"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setRedactedKeys(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setReleaseStage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setReleaseStage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSendLaunchCrashesSynchronously(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendLaunchCrashesSynchronously(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "sendThreads"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setTelemetry(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setTelemetry(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "telemetry"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setThreadCollectionTimeLimitMillis(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->setThreadCollectionTimeLimitMillis(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Invalid configuration value detected. Option threadCollectionTimeLimitMillis should be a positive integer.Supplied value is "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVersionCode(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setVersionCode(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
