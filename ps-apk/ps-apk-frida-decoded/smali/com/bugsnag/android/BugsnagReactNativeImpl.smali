.class Lcom/bugsnag/android/BugsnagReactNativeImpl;
.super Ljava/lang/Object;
.source "BugsnagReactNativeImpl.java"


# static fields
.field private static final ADD_FEATURE_FLAG:Ljava/lang/String; = "AddFeatureFlag"

.field private static final CLEAR_FEATURE_FLAG:Ljava/lang/String; = "ClearFeatureFlag"

.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field static final MODULE_NAME:Ljava/lang/String; = "BugsnagReactNative"

.field private static final SYNC_KEY:Ljava/lang/String; = "bugsnag::sync"

.field private static final UPDATE_CONTEXT:Ljava/lang/String; = "ContextUpdate"

.field private static final UPDATE_METADATA:Ljava/lang/String; = "MetadataUpdate"

.field private static final UPDATE_USER:Ljava/lang/String; = "UserUpdate"


# instance fields
.field private bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private logger:Lcom/bugsnag/android/Logger;

.field private plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method

.method private logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed to call "

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
    const-string p1, " on bugsnag-plugin-react-native, continuing"

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
    invoke-interface {v0, p1, p2}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string p2, "addFeatureFlag"

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method addFeatureFlags(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 21
    .line 22
    const-string v5, "variant"

    .line 23
    .line 24
    invoke-direct {p0, v2, v5}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v4, v3, v2}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    const-string v0, "addFeatureFlags"

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method addMetadata(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    const-string p2, "addMetadata"

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_2
    return-void
.end method

.method clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->clearFeatureFlag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "clearFeatureFlag"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method clearFeatureFlags()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->clearFeatureFlags()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "clearFeatureFlags"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string p2, "clearMetadata"

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logger:Lcom/bugsnag/android/Logger;

    .line 22
    .line 23
    const-class v1, Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Client;->getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 32
    .line 33
    new-instance v1, Lcom/bugsnag/android/BugsnagReactNativeImpl$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bugsnag/android/BugsnagReactNativeImpl$1;-><init>(Lcom/bugsnag/android/BugsnagReactNativeImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->registerForMessageEvents(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->configure(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bugsnag/android/ReactNativeCompat;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    const-string v0, "configure"

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Failed to initialise the native Bugsnag Android client, please check you have added Bugsnag.start() in the onCreate() method of your Application subclass"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public configureAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method dispatch(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->dispatch(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "dispatch"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method dispatchAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->dispatch(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method emitEvent(Lcom/bugsnag/android/MessageEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received MessageEvent: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    const-string v2, "data"

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v4, "MetadataUpdate"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v4, "ContextUpdate"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v4, "ClearFeatureFlag"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v4, "UserUpdate"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v4, "AddFeatureFlag"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logger:Lcom/bugsnag/android/Logger;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Received unknown message event "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", ignoring"

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_0
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getData()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getData()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getData()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 p1, 0x0

    .line 175
    :goto_1
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 179
    .line 180
    const-string v1, "bugsnag::sync"

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x2d317fbf -> :sswitch_4
        -0x271d576c -> :sswitch_3
        0x27eab715 -> :sswitch_2
        0x2e224b38 -> :sswitch_1
        0x3fd60cf8 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getPayloadInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "unhandled"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getPayloadInfo(Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bugsnag/android/ReactNativeCompat;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string v0, "dispatch"

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method getPayloadInfoAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->getPayloadInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method leaveBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->leaveBreadcrumb(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "leaveBreadcrumb"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method pauseSession()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->pauseSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "pauseSession"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method resumeSession()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->resumeSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "resumeSession"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method resumeSessionOnStartup()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->resumeSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "resumeSessionOnStartup"

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method startSession()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->startSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "startSession"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method updateCodeBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->updateCodeBundleId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "updateCodeBundleId"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method updateContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->updateContext(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "updateContext"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativeImpl;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string p2, "updateUser"

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNativeImpl;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
