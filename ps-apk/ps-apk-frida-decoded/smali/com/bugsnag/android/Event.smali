.class public Lcom/bugsnag/android/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# instance fields
.field private final impl:Lcom/bugsnag/android/EventInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 5
    iput-object p2, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Logger;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bugsnag/android/Metadata;

    invoke-direct {v4}, Lcom/bugsnag/android/Metadata;-><init>()V

    new-instance v5, Lcom/bugsnag/android/FeatureFlags;

    invoke-direct {v5}, Lcom/bugsnag/android/FeatureFlags;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/bugsnag/android/EventInternal;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V

    invoke-direct {p0, v6, p6}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid null value supplied to config."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", ignoring"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/Error;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    sget-object v1, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bugsnag/android/EventInternal;->addError(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;)Lcom/bugsnag/android/Error;

    move-result-object p1

    return-object p1
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;)Lcom/bugsnag/android/Error;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->addError(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;)Lcom/bugsnag/android/Error;

    move-result-object p1

    return-object p1
.end method

.method public addError(Ljava/lang/Throwable;)Lcom/bugsnag/android/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->addError(Ljava/lang/Throwable;)Lcom/bugsnag/android/Error;

    move-result-object p1

    return-object p1
.end method

.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->addFeatureFlag(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->addFeatureFlags(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "addFeatureFlags"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addThread(JLjava/lang/String;)Lcom/bugsnag/android/Thread;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    sget-object p1, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bugsnag/android/EventInternal;->addThread(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;)Lcom/bugsnag/android/Thread;

    move-result-object p1

    return-object p1
.end method

.method public addThread(Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/Thread;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    sget-object v3, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    sget-object v1, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    .line 2
    invoke-virtual {v1}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/bugsnag/android/EventInternal;->addThread(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;)Lcom/bugsnag/android/Thread;

    move-result-object p1

    return-object p1
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->clearFeatureFlag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "clearFeatureFlag"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->clearFeatureFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApp()Lcom/bugsnag/android/AppWithState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getApp()Lcom/bugsnag/android/AppWithState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getBreadcrumbs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getContext()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevice()Lcom/bugsnag/android/DeviceWithState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getDevice()Lcom/bugsnag/android/DeviceWithState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getErrors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeatureFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlags;->toList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getGroupingHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getGroupingHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getImpl()Lcom/bugsnag/android/EventInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getOriginalError()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getSession()Lcom/bugsnag/android/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSeverity()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getSeverity()Lcom/bugsnag/android/Severity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getThreads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getUser()Lcom/bugsnag/android/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isUnhandled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getUnhandled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)Lcom/bugsnag/android/Breadcrumb;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bugsnag/android/EventInternal;->leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;

    move-result-object p1

    return-object p1
.end method

.method public leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Breadcrumb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;

    move-result-object p1

    return-object p1
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setApiKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "apiKey"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method setApp(Lcom/bugsnag/android/AppWithState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setBreadcrumbs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setBreadcrumbs(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setContext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setDevice(Lcom/bugsnag/android/DeviceWithState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupingHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setGroupingHash(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setRedactedKeys(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setRedactedKeys(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setSession(Lcom/bugsnag/android/Session;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    .line 4
    .line 5
    return-void
.end method

.method public setSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setSeverity(Lcom/bugsnag/android/Severity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "severity"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setTraceCorrelation(Ljava/util/UUID;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 4
    .line 5
    new-instance v1, Lcom/bugsnag/android/TraceCorrelation;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/bugsnag/android/TraceCorrelation;-><init>(Ljava/util/UUID;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/EventInternal;->setTraceCorrelation(Lcom/bugsnag/android/TraceCorrelation;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "traceId"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setUnhandled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setUnhandled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected shouldDiscardClass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->shouldDiscardClass()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected updateSeverityInternal(Lcom/bugsnag/android/Severity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->updateSeverityInternal(Lcom/bugsnag/android/Severity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected updateSeverityReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->updateSeverityReason(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
