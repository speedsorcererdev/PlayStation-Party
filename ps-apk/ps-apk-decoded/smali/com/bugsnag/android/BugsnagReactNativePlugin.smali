.class public final Lcom/bugsnag/android/BugsnagReactNativePlugin;
.super Ljava/lang/Object;
.source "BugsnagReactNativePlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J3\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u00082\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\u001fJ\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u001f\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008*\u0010%J-\u0010,\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00052\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008,\u0010-J+\u0010/\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020\u00082\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u000101\u00a2\u0006\u0004\u00083\u0010\nJ#\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010\u000fR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R0\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010\u0017\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagReactNativePlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "env",
        "Lqc/E;",
        "updateNotifierInfo",
        "(Ljava/util/Map;)V",
        "ignoreJavaScriptExceptions",
        "Lcom/bugsnag/android/Client;",
        "client",
        "load",
        "(Lcom/bugsnag/android/Client;)V",
        "unload",
        "configure",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lkotlin/Function1;",
        "Lcom/bugsnag/android/MessageEvent;",
        "cb",
        "registerForMessageEvents",
        "(Lkotlin/jvm/functions/Function1;)V",
        "map",
        "leaveBreadcrumb",
        "startSession",
        "pauseSession",
        "resumeSession",
        "context",
        "updateContext",
        "(Ljava/lang/String;)V",
        "id",
        "updateCodeBundleId",
        "name",
        "variant",
        "addFeatureFlag",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "section",
        "key",
        "clearMetadata",
        "data",
        "addMetadata",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "email",
        "updateUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "payload",
        "dispatch",
        "",
        "unhandled",
        "getPayloadInfo",
        "(Z)Ljava/util/Map;",
        "Lcom/bugsnag/android/ConfigSerializer;",
        "configSerializer",
        "Lcom/bugsnag/android/ConfigSerializer;",
        "Lcom/bugsnag/android/AppSerializer;",
        "appSerializer",
        "Lcom/bugsnag/android/AppSerializer;",
        "Lcom/bugsnag/android/DeviceSerializer;",
        "deviceSerializer",
        "Lcom/bugsnag/android/DeviceSerializer;",
        "Lcom/bugsnag/android/BreadcrumbSerializer;",
        "breadcrumbSerializer",
        "Lcom/bugsnag/android/BreadcrumbSerializer;",
        "Lcom/bugsnag/android/ThreadSerializer;",
        "threadSerializer",
        "Lcom/bugsnag/android/ThreadSerializer;",
        "ignoreJsExceptionCallbackAdded",
        "Z",
        "Lcom/bugsnag/android/InternalHooks;",
        "internalHooks",
        "Lcom/bugsnag/android/InternalHooks;",
        "getInternalHooks$bugsnag_plugin_react_native_release",
        "()Lcom/bugsnag/android/InternalHooks;",
        "setInternalHooks$bugsnag_plugin_react_native_release",
        "(Lcom/bugsnag/android/InternalHooks;)V",
        "Lcom/bugsnag/android/Client;",
        "getClient$bugsnag_plugin_react_native_release",
        "()Lcom/bugsnag/android/Client;",
        "setClient$bugsnag_plugin_react_native_release",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "setLogger",
        "(Lcom/bugsnag/android/Logger;)V",
        "Lcom/bugsnag/android/BugsnagReactNativeBridge;",
        "observerBridge",
        "Lcom/bugsnag/android/BugsnagReactNativeBridge;",
        "jsCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getJsCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setJsCallback",
        "bugsnag-plugin-react-native_release"
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
.field private final appSerializer:Lcom/bugsnag/android/AppSerializer;

.field private final breadcrumbSerializer:Lcom/bugsnag/android/BreadcrumbSerializer;

.field public client:Lcom/bugsnag/android/Client;

.field private final configSerializer:Lcom/bugsnag/android/ConfigSerializer;

.field private final deviceSerializer:Lcom/bugsnag/android/DeviceSerializer;

.field private ignoreJsExceptionCallbackAdded:Z

.field public internalHooks:Lcom/bugsnag/android/InternalHooks;

.field private jsCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field public logger:Lcom/bugsnag/android/Logger;

.field private observerBridge:Lcom/bugsnag/android/BugsnagReactNativeBridge;

.field private final threadSerializer:Lcom/bugsnag/android/ThreadSerializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/ConfigSerializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bugsnag/android/ConfigSerializer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->configSerializer:Lcom/bugsnag/android/ConfigSerializer;

    .line 10
    .line 11
    new-instance v0, Lcom/bugsnag/android/AppSerializer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bugsnag/android/AppSerializer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->appSerializer:Lcom/bugsnag/android/AppSerializer;

    .line 17
    .line 18
    new-instance v0, Lcom/bugsnag/android/DeviceSerializer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bugsnag/android/DeviceSerializer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->deviceSerializer:Lcom/bugsnag/android/DeviceSerializer;

    .line 24
    .line 25
    new-instance v0, Lcom/bugsnag/android/BreadcrumbSerializer;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bugsnag/android/BreadcrumbSerializer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->breadcrumbSerializer:Lcom/bugsnag/android/BreadcrumbSerializer;

    .line 31
    .line 32
    new-instance v0, Lcom/bugsnag/android/ThreadSerializer;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bugsnag/android/ThreadSerializer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->threadSerializer:Lcom/bugsnag/android/ThreadSerializer;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/bugsnag/android/Event;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->ignoreJavaScriptExceptions$lambda-2(Lcom/bugsnag/android/Event;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ignoreJavaScriptExceptions()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->ignoreJsExceptionCallbackAdded:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bugsnag/android/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bugsnag/android/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Client;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final ignoreJavaScriptExceptions$lambda-2(Lcom/bugsnag/android/Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bugsnag/android/Error;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.facebook.react.common.JavascriptException"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method private final updateNotifierInfo(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reactNativeVersion"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "reactNative"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/Client;->addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "engine"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "reactNativeJsEngine"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/Client;->addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string v0, "notifierVersion"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 56
    .line 57
    const-string v1, "Bugsnag React Native"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Notifier;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "https://github.com/bugsnag/bugsnag-js"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Notifier;->setUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Notifier;->setVersion(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/bugsnag/android/Notifier;

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Notifier;->setDependencies(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Client;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Client;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Client;->clearFeatureFlag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearFeatureFlags()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->clearFeatureFlags()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final configure(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->updateNotifierInfo(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->ignoreJsExceptionCallbackAdded:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->ignoreJavaScriptExceptions()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->configSerializer:Lcom/bugsnag/android/ConfigSerializer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/ConfigSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final dispatch(Ljava/util/Map;)V
    .locals 3
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getInternalHooks$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/InternalHooks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/InternalHooks;->getProjectPackages(Lcom/bugsnag/android/internal/ImmutableConfig;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bugsnag/android/EventDeserializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/EventDeserializer;-><init>(Lcom/bugsnag/android/Client;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Event;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bugsnag/android/Error;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/Client;->notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required value was null."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getInternalHooks$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/InternalHooks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lcom/bugsnag/android/InternalHooks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalHooks"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getJsCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->jsCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPayloadInfo(Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->appSerializer:Lcom/bugsnag/android/AppSerializer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getInternalHooks$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/InternalHooks;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/bugsnag/android/InternalHooks;->getAppWithState()Lcom/bugsnag/android/AppWithState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/bugsnag/android/AppSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/AppWithState;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "app"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->deviceSerializer:Lcom/bugsnag/android/DeviceSerializer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getInternalHooks$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/InternalHooks;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bugsnag/android/InternalHooks;->getDeviceWithState()Lcom/bugsnag/android/DeviceWithState;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/bugsnag/android/DeviceSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/DeviceWithState;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "device"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getBreadcrumbs()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v1, v3}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bugsnag/android/Breadcrumb;

    .line 86
    .line 87
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->breadcrumbSerializer:Lcom/bugsnag/android/BreadcrumbSerializer;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v4}, Lcom/bugsnag/android/BreadcrumbSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/Breadcrumb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v1, "breadcrumbs"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getInternalHooks$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/InternalHooks;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/InternalHooks;->getThreads(Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 138
    .line 139
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->threadSerializer:Lcom/bugsnag/android/ThreadSerializer;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2}, Lcom/bugsnag/android/ThreadSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/Thread;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string p1, "threads"

    .line 154
    .line 155
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getInternalHooks$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/InternalHooks;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bugsnag/android/InternalHooks;->getAppMetadata()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "appMetadata"

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getInternalHooks$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/InternalHooks;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bugsnag/android/InternalHooks;->getDeviceMetadata()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "deviceMetadata"

    .line 180
    .line 181
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final leaveBreadcrumb(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "metadata"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1, v1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Required value was null."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public load(Lcom/bugsnag/android/Client;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->setClient$bugsnag_plugin_react_native_release(Lcom/bugsnag/android/Client;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->setLogger(Lcom/bugsnag/android/Logger;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bugsnag/android/InternalHooks;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bugsnag/android/InternalHooks;-><init>(Lcom/bugsnag/android/Client;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->setInternalHooks$bugsnag_plugin_react_native_release(Lcom/bugsnag/android/InternalHooks;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bugsnag/android/BugsnagReactNativeBridge;

    .line 18
    .line 19
    new-instance v1, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;-><init>(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/bugsnag/android/BugsnagReactNativeBridge;-><init>(Lcom/bugsnag/android/Client;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->observerBridge:Lcom/bugsnag/android/BugsnagReactNativeBridge;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Client;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 33
    .line 34
    const-string v0, "Initialized React Native Plugin"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final pauseSession()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->pauseSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final registerForMessageEvents(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->jsCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->syncInitialState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final resumeSession()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->resumeSession()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setClient$bugsnag_plugin_react_native_release(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalHooks$bugsnag_plugin_react_native_release(Lcom/bugsnag/android/InternalHooks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lcom/bugsnag/android/InternalHooks;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->jsCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    return-void
.end method

.method public final startSession()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->startSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateCodeBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Client;->setCodeBundleId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Client;->setContext(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getClient$bugsnag_plugin_react_native_release()Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/Client;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
