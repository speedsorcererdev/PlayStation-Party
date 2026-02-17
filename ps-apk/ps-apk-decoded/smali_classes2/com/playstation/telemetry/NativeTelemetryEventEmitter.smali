.class public Lcom/playstation/telemetry/NativeTelemetryEventEmitter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeTelemetryEventEmitter.java"


# static fields
.field private static final NATIVE_APPLICATION_ERROR:Ljava/lang/String; = "NATIVE_APPLICATION_ERROR"

.field private static final NATIVE_INTERACTION:Ljava/lang/String; = "NATIVE_INTERACTION"

.field private static final NATIVE_LOAD_TIME:Ljava/lang/String; = "NATIVE_LOAD_TIME"

.field private static final NATIVE_NAVIGATION:Ljava/lang/String; = "NATIVE_NAVIGATION"

.field private static final NATIVE_NETWORK_ERROR:Ljava/lang/String; = "NATIVE_NETWORK_ERROR"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
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
    const-string v1, "NATIVE_LOAD_TIME"

    .line 7
    .line 8
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "NATIVE_APPLICATION_ERROR"

    .line 12
    .line 13
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "NATIVE_NETWORK_ERROR"

    .line 17
    .line 18
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "NATIVE_INTERACTION"

    .line 22
    .line 23
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "NATIVE_NAVIGATION"

    .line 27
    .line 28
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeTelemetryEventEmitter"

    .line 2
    .line 3
    return-object v0
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public sendApplicationError(Ljava/util/Map;)V
    .locals 1
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
    invoke-static {p1}, LDa/a;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NATIVE_APPLICATION_ERROR"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNativeTelemetryEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendApplicationErrorDebug(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LDa/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendApplicationError(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendInteraction(Ljava/util/Map;)V
    .locals 1
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
    invoke-static {p1}, LDa/a;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NATIVE_INTERACTION"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNativeTelemetryEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendInteractionDebug(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LDa/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendInteraction(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendLoadTime([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LDa/a;->c([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, LDa/a;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "timings"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "payload"

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "NATIVE_LOAD_TIME"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNativeTelemetryEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sendLoadTimeDebug(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LDa/a;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LDa/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendLoadTime([Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendNativeTelemetryEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendNavigation(Ljava/util/Map;)V
    .locals 1
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
    invoke-static {p1}, LDa/a;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NATIVE_NAVIGATION"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNativeTelemetryEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendNavigationDebug(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LDa/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNavigation(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendNetworkError(Ljava/util/Map;)V
    .locals 1
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
    invoke-static {p1}, LDa/a;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NATIVE_NETWORK_ERROR"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNativeTelemetryEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendNetworkErrorDebug(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LDa/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNetworkError(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
