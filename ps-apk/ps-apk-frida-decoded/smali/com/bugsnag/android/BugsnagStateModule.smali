.class public final Lcom/bugsnag/android/BugsnagStateModule;
.super Ljava/lang/Object;
.source "BugsnagStateModule.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/dag/DependencyModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagStateModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "configuration",
        "Lcom/bugsnag/android/Configuration;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Configuration;)V",
        "breadcrumbState",
        "Lcom/bugsnag/android/BreadcrumbState;",
        "getBreadcrumbState",
        "()Lcom/bugsnag/android/BreadcrumbState;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "getCallbackState",
        "()Lcom/bugsnag/android/CallbackState;",
        "clientObservable",
        "Lcom/bugsnag/android/ClientObservable;",
        "getClientObservable",
        "()Lcom/bugsnag/android/ClientObservable;",
        "contextState",
        "Lcom/bugsnag/android/ContextState;",
        "getContextState",
        "()Lcom/bugsnag/android/ContextState;",
        "featureFlagState",
        "Lcom/bugsnag/android/FeatureFlagState;",
        "getFeatureFlagState",
        "()Lcom/bugsnag/android/FeatureFlagState;",
        "metadataState",
        "Lcom/bugsnag/android/MetadataState;",
        "getMetadataState",
        "()Lcom/bugsnag/android/MetadataState;",
        "copyMetadataState",
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
.field private final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field private final contextState:Lcom/bugsnag/android/ContextState;

.field private final featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

.field private final metadataState:Lcom/bugsnag/android/MetadataState;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/ClientObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bugsnag/android/ClientObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 16
    .line 17
    new-instance v1, Lcom/bugsnag/android/ContextState;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bugsnag/android/ContextState;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ContextState;->setManualContext(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v2, Lqc/E;->a:Lqc/E;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bugsnag/android/BugsnagStateModule;->contextState:Lcom/bugsnag/android/ContextState;

    .line 38
    .line 39
    new-instance v1, Lcom/bugsnag/android/BreadcrumbState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxBreadcrumbs()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, v2, v0, p1}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bugsnag/android/BugsnagStateModule;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/bugsnag/android/BugsnagStateModule;->copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagStateModule;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 59
    .line 60
    iget-object p1, p2, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bugsnag/android/FeatureFlagState;->copy()Lcom/bugsnag/android/FeatureFlagState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagStateModule;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 69
    .line 70
    return-void
.end method

.method private final copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/MetadataState;->copy(Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/MetadataState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final getBreadcrumbState()Lcom/bugsnag/android/BreadcrumbState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackState()Lcom/bugsnag/android/CallbackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientObservable()Lcom/bugsnag/android/ClientObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextState()Lcom/bugsnag/android/ContextState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->contextState:Lcom/bugsnag/android/ContextState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureFlagState()Lcom/bugsnag/android/FeatureFlagState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadataState()Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 2
    .line 3
    return-object v0
.end method
