.class public final Lcom/playstation/pushcluster/PushClusterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PushClusterModule.kt"

# interfaces
.implements Lae/M;
.implements Lcom/playstation/pushcluster/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/pushcluster/PushClusterModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010 J\u001f\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/playstation/pushcluster/PushClusterModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lae/M;",
        "Lcom/playstation/pushcluster/a;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lorg/json/JSONObject;",
        "object",
        "fixJsonObject",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "array",
        "fixJsonArray",
        "(Lorg/json/JSONArray;)Lorg/json/JSONArray;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lqc/E;",
        "initialize",
        "()V",
        "invalidate",
        "message",
        "onWebSocketMessageReceived",
        "(Ljava/lang/String;)V",
        "json",
        "fixJson",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "npEnv",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "baseUrlOverrides",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "accountId",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lae/x0;",
        "start",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lae/x0;",
        "stop",
        "(Lcom/facebook/react/bridge/Promise;)Lae/x0;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "nativeTelemetryEventEmitter",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "Lae/n0;",
        "dispatcher",
        "Lae/n0;",
        "Lwc/g;",
        "getCoroutineContext",
        "()Lwc/g;",
        "coroutineContext",
        "Companion",
        "a",
        "sie_ps-mobile-rn-push-cluster_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/playstation/pushcluster/PushClusterModule$a;

.field public static final NAME:Ljava/lang/String; = "PushCluster"


# instance fields
.field private final dispatcher:Lae/n0;

.field private final nativeTelemetryEventEmitter:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/pushcluster/PushClusterModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/pushcluster/PushClusterModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/pushcluster/PushClusterModule;->Companion:Lcom/playstation/pushcluster/PushClusterModule$a;

    .line 8
    .line 9
    const-string v0, "push_cluster"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/playstation/pushcluster/PushClusterModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    new-instance v0, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/playstation/pushcluster/PushClusterModule;->nativeTelemetryEventEmitter:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "newSingleThreadExecutor(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lae/p0;->c(Ljava/util/concurrent/ExecutorService;)Lae/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/playstation/pushcluster/PushClusterModule;->dispatcher:Lae/n0;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/pushcluster/PushClusterModule;->initialize$lambda$0(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final fixJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/playstation/pushcluster/PushClusterModule;->fixJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/playstation/pushcluster/PushClusterModule;->fixJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final fixJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "keys(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/playstation/pushcluster/PushClusterModule;->fixJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/playstation/pushcluster/PushClusterModule;->fixJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 60
    .line 61
    cmpg-double v3, v3, v5

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v3, "accountId"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private static final initialize$lambda$0(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Ljava/lang/String;

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final fixJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/playstation/pushcluster/PushClusterModule;->fixJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    return-object p1
.end method

.method public getCoroutineContext()Lwc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/pushcluster/PushClusterModule;->dispatcher:Lae/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushCluster"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    sget-object v0, Lxa/f;->a:Lxa/f;

    iget-object v1, p0, Lcom/playstation/pushcluster/PushClusterModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/playstation/pushcluster/PushClusterModule;->nativeTelemetryEventEmitter:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    invoke-virtual {v0, v1, v2}, Lxa/f;->s(Landroid/content/Context;Lcom/playstation/telemetry/NativeTelemetryEventEmitter;)V

    .line 3
    invoke-virtual {v0, p0}, Lxa/f;->m(Lcom/playstation/pushcluster/a;)Z

    return-void
.end method

.method public final initialize(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "npEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, LYd/l;->c(Ljava/util/Iterator;)LYd/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lxa/i;

    invoke-direct {v0}, Lxa/i;-><init>()V

    .line 7
    invoke-static {p2, v0}, LYd/l;->q(LYd/i;Lkotlin/jvm/functions/Function1;)LYd/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p2}, LYd/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lqc/n;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lqc/n;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 14
    :goto_2
    sget-object v1, Lcom/playstation/pushcluster/WebApiConfig;->a:Lcom/playstation/pushcluster/WebApiConfig;

    iget-object v4, p0, Lcom/playstation/pushcluster/PushClusterModule;->nativeTelemetryEventEmitter:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/playstation/pushcluster/WebApiConfig;->c(Lcom/playstation/pushcluster/WebApiConfig;Ljava/lang/String;Ljava/util/Map;Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Lbb/a;ILjava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    sget-object v0, Lxa/f;->a:Lxa/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxa/f;->w(Lcom/playstation/pushcluster/a;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSessionTimeoutTimerExpired()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/pushcluster/a$a;->a(Lcom/playstation/pushcluster/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWebSocketMessageReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 17
    .line 18
    const-string v1, "WebSocketMessageReceived"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/playstation/pushcluster/PushClusterModule;->fixJson(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final start(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lae/x0;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/pushcluster/PushClusterModule$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Lcom/playstation/pushcluster/PushClusterModule$b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final stop(Lcom/facebook/react/bridge/Promise;)Lae/x0;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/playstation/pushcluster/PushClusterModule$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p1, v0}, Lcom/playstation/pushcluster/PushClusterModule$c;-><init>(Lcom/facebook/react/bridge/Promise;Lwc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
