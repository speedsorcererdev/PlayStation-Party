.class public Lcom/bugsnag/android/BugsnagReactNative;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BugsnagReactNative.java"


# instance fields
.field private final impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method addFeatureFlags(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->addFeatureFlags(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method addMetadata(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->addMetadata(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method clearFeatureFlag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->clearFeatureFlag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method clearFeatureFlags()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->clearFeatureFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public configureAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->configureAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method dispatch(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->dispatch(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method dispatchAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->dispatchAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BugsnagReactNative"

    .line 2
    .line 3
    return-object v0
.end method

.method getPayloadInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->getPayloadInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method getPayloadInfoAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->getPayloadInfoAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method leaveBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->leaveBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method pauseSession()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->pauseSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method resumeSession()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->resumeSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeSessionOnStartup()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->resumeSessionOnStartup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method startSession()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->startSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method updateCodeBundleId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->updateCodeBundleId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method updateContext(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->updateContext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->impl:Lcom/bugsnag/android/BugsnagReactNativeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
