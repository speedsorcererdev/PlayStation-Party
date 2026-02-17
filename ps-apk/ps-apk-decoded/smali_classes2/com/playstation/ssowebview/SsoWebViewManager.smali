.class public Lcom/playstation/ssowebview/SsoWebViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SsoWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/playstation/ssowebview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLACKLIST_URI_PATTERN_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLANK_URL:Ljava/lang/String; = "about:blank"

.field public static final COMMAND_GO_BACK:I = 0x1

.field public static final COMMAND_GO_FORWARD:I = 0x2

.field public static final COMMAND_RELOAD:I = 0x3

.field public static final COMMAND_STOP_LOADING:I = 0x4

.field private static final HTML_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final HTML_MIME_TYPE:Ljava/lang/String; = "text/html; charset=utf-8"

.field private static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field private static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field private static final IGNORE_URI_PATTERN_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOBILE_FEATURE_AREA_PASSKEY:Ljava/lang/String; = "passkey"

.field public static final PROP_BACK_NO_CONTENT_HISTORY:Ljava/lang/String; = "onBackNoContentHistory"

.field public static final PROP_CUSTOM_SCHEME_EVENT_CLOSE:Ljava/lang/String; = "onCustomSchemeEventClose"

.field public static final PROP_CUSTOM_SCHEME_EVENT_ERROR:Ljava/lang/String; = "onCustomSchemeEventError"

.field public static final PROP_CUSTOM_SCHEME_EVENT_SIGNED_OUT:Ljava/lang/String; = "onCustomSchemeEventSignedOut"

.field public static final PROP_NAVIGATION_STATE_CHANGED:Ljava/lang/String; = "onNavigationStateChange"

.field public static final PROP_SCROLL:Ljava/lang/String; = "onScroll"

.field public static final PROP_WEBKIT_HANDLER:Ljava/lang/String; = "onWebKit"

.field private static final REACT_CLASS:Ljava/lang/String; = "SsoWebView"

.field private static final SEVERITY:Ljava/lang/String; = "major"

.field private static final TAG:Ljava/lang/String; = "SsoWebViewManager"

.field public static final WEB_VIEW_EVENT_REGISTRATION_NAME:Ljava/lang/String; = "registrationName"

.field private static final WHITELIST_URI_PATTERN_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMainHandler:Landroid/os/Handler;

.field private final mReactAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mUri:Ljava/lang/String;

.field private final mWebViewConfig:Lcom/reactnativecommunity/webview/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/playstation/ssowebview/SsoWebViewManager;->IGNORE_URI_PATTERN_SET:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/playstation/ssowebview/SsoWebViewManager;->WHITELIST_URI_PATTERN_SET:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/playstation/ssowebview/SsoWebViewManager;->BLACKLIST_URI_PATTERN_SET:Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "^https?:\\/\\/status.([^.]+\\.)?playstation\\.com\\/.*$"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v3, "^https?:\\/\\/(web|)checkout.([^.]+\\.)?playstation\\.com\\/.*$"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v3, "^https?:\\/\\/(web|).(e1-np|mgmt|np).playstation\\.com\\/.*$"

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v3, "^https?:\\/\\/id.([^.]+\\.)?sonyentertainmentnetwork\\.com\\/id\\/management\\_ca\\/.*$"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v3, "^https?:\\/\\/(www\\.|)playstation\\.com(\\/.*|)\\/seize\\-the\\-throne(\\/|)"

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v3, "^https?:\\/\\/(www\\.|)playstation\\.com(\\/.*|)\\/playstation\\-wrap\\-up(\\/|)"

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v3, "^https?:\\/\\/(www\\.|)io\\.playstation\\.com(\\/.*|)"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v3, "^https?:\\/\\/m\\.(e1-np|mgmt|np)\\.([^.]+\\.)?([^.]+\\.)?playstation\\.com\\/api\\/session\\/.*$"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v3, "^https:\\/\\/(dev\\.|qa\\.|)(wrapup|www)\\.playstation\\.com\\/.*$"

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v3, "https?:\\/\\/account\\.([^.]+\\.)?sonyentertainmentnetwork\\.com\\/liquid\\/cam\\/account\\/mywallet\\/add\\-paypal\\.action\\??.*$"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v2, "https?:\\/\\/account\\.([^.]+\\.)?sonyentertainmentnetwork\\.com\\/liquid\\/cam\\/account\\/mywallet\\/add\\-paypal\\.action\\?$"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v0, "^https:\\/\\/direct\\.playstation\\.com\\/.*$"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "^https:\\/\\/direct\\.(e1-np|e1-pqa|e1-pmgt).playstation\\.com\\/.*$"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "^https:\\/\\/direct-queue\\.playstation\\.com\\/.*$"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v0, "^https:\\/\\/sonyiednp\\.queue-it\\.net\\/.*$"

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/playstation/ssowebview/SsoWebViewManager$a;

    invoke-direct {v0}, Lcom/playstation/ssowebview/SsoWebViewManager$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/playstation/ssowebview/SsoWebViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/reactnativecommunity/webview/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/reactnativecommunity/webview/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mMainHandler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mReactAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    iput-object p2, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/i;

    return-void
.end method

.method static bridge synthetic a(Lcom/playstation/ssowebview/SsoWebViewManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/playstation/ssowebview/SsoWebViewManager;->callbackPasskeyErrorResultIfNeeded(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/playstation/ssowebview/SsoWebViewManager;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/playstation/ssowebview/SsoWebViewManager;->loadFromGetUriSource(Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic c(Lcom/playstation/ssowebview/SsoWebViewManager;Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/playstation/ssowebview/SsoWebViewManager;->loadFromHtmlSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private callbackPasskeyErrorResultIfNeeded(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mReactAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mUri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "traceId"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "parentTracingId"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "reasonCode"

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "errorMessage"

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "stack"

    .line 47
    .line 48
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "severity"

    .line 52
    .line 53
    const-string p2, "major"

    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "mobileFeatureArea"

    .line 59
    .line 60
    const-string p2, "passkey"

    .line 61
    .line 62
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendApplicationError(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static bridge synthetic d(Lcom/playstation/ssowebview/SsoWebViewManager;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/playstation/ssowebview/SsoWebViewManager;->loadFromPostUriSource(Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e(Lcom/playstation/ssowebview/SsoWebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playstation/ssowebview/SsoWebViewManager;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadFromGetUriSource(Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "headers"

    .line 7
    .line 8
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, p1

    .line 41
    check-cast p3, Lcom/playstation/ssowebview/a;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/playstation/ssowebview/a;->getWebViewClient()Lcom/playstation/ssowebview/b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/playstation/ssowebview/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private loadFromHtmlSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 7

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "baseUrl"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v5, "UTF-8"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v4, "text/html; charset=utf-8"

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "text/html; charset=utf-8"

    .line 30
    .line 31
    const-string v0, "UTF-8"

    .line 32
    .line 33
    invoke-virtual {p1, v3, p2, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private loadFromPostUriSource(Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :try_start_0
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    new-array p3, p3, [B

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/playstation/ssowebview/a;

    invoke-virtual {p0, p1, p2}, Lcom/playstation/ssowebview/SsoWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/playstation/ssowebview/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/playstation/ssowebview/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/playstation/ssowebview/a;->setEventEmissionEnabled(Z)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/playstation/ssowebview/SsoWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/playstation/ssowebview/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/playstation/ssowebview/a;
    .locals 4

    .line 2
    new-instance v0, Lcom/playstation/ssowebview/a;

    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mReactAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, p1}, Lcom/playstation/ssowebview/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/D0;)V

    .line 3
    new-instance v1, Lcom/playstation/ssowebview/SsoWebViewManager$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/playstation/ssowebview/SsoWebViewManager$b;-><init>(Lcom/playstation/ssowebview/SsoWebViewManager;Lcom/playstation/ssowebview/a;Lcom/facebook/react/uimanager/D0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LB0/j;->a(Landroid/content/Context;)LB0/j;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/playstation/ssowebview/SsoWebViewManager$c;

    invoke-direct {v1, p0}, Lcom/playstation/ssowebview/SsoWebViewManager$c;-><init>(Lcom/playstation/ssowebview/SsoWebViewManager;)V

    .line 7
    new-instance v2, LCb/c;

    iget-object v3, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mReactAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1}, LCb/c;-><init>(Landroid/app/Activity;LB0/j;LCb/a;)V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    const-string v1, "*"

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-static {v1}, LE2/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, "webauthn_interface"

    invoke-static {v0, v1, p1, v2}, LE2/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LE2/e$a;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/playstation/ssowebview/a;->getWebViewClient()Lcom/playstation/ssowebview/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/playstation/ssowebview/b;->g(LCb/c;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/playstation/ssowebview/SsoWebViewManager;->setScalesPageToFit(Landroid/webkit/WebView;Z)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/playstation/ssowebview/SsoWebViewManager;->setAppCacheEnabled(Lcom/playstation/ssowebview/a;Z)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/playstation/ssowebview/SsoWebViewManager;->setJavaScriptEnabled(Landroid/webkit/WebView;Z)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/playstation/ssowebview/SsoWebViewManager;->setDomStorageEnabled(Landroid/webkit/WebView;Z)V

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/playstation/ssowebview/SsoWebViewManager;->setMixedContentModeEnabled(Lcom/playstation/ssowebview/a;Z)V

    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/playstation/ssowebview/SsoWebViewManager;->setThirdPartyCookiesEnabled(Lcom/playstation/ssowebview/a;Z)V

    .line 23
    const-string p1, "hardware"

    invoke-virtual {p0, v0, p1}, Lcom/playstation/ssowebview/SsoWebViewManager;->setLayerType(Lcom/playstation/ssowebview/a;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/playstation/ssowebview/a;->getWebViewClient()Lcom/playstation/ssowebview/b;

    move-result-object p1

    sget-object v1, Lcom/playstation/ssowebview/SsoWebViewManager;->IGNORE_URI_PATTERN_SET:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lcom/playstation/ssowebview/b;->d(Ljava/util/Set;)V

    .line 25
    invoke-virtual {v0}, Lcom/playstation/ssowebview/a;->getWebViewClient()Lcom/playstation/ssowebview/b;

    move-result-object p1

    sget-object v1, Lcom/playstation/ssowebview/SsoWebViewManager;->BLACKLIST_URI_PATTERN_SET:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lcom/playstation/ssowebview/b;->c(Ljava/util/Set;)V

    .line 26
    invoke-virtual {v0}, Lcom/playstation/ssowebview/a;->getWebViewClient()Lcom/playstation/ssowebview/b;

    move-result-object p1

    sget-object v1, Lcom/playstation/ssowebview/SsoWebViewManager;->WHITELIST_URI_PATTERN_SET:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lcom/playstation/ssowebview/b;->f(Ljava/util/Set;)V

    .line 27
    iget-object p1, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/i;

    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v1, "goBack"

    .line 22
    .line 23
    const-string v3, "goForward"

    .line 24
    .line 25
    const-string v5, "reload"

    .line 26
    .line 27
    const-string v7, "stopLoading"

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Ld6/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    invoke-static {}, Ld6/d;->a()Ld6/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCustomSchemeEventError"

    .line 6
    .line 7
    const-string v2, "registrationName"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "customSchemeError"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onCustomSchemeEventClose"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "customSchemeClose"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onCustomSchemeEventSignedOut"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "customSchemeSignedOut"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "onNavigationStateChange"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "contentTitleChange"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "onBackNoContentHistory"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "backNoContentHistory"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/facebook/react/views/scroll/k;->w:Lcom/facebook/react/views/scroll/k;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/facebook/react/views/scroll/k;->d(Lcom/facebook/react/views/scroll/k;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "onScroll"

    .line 74
    .line 75
    invoke-static {v2, v3}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "onWebKit"

    .line 84
    .line 85
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ld6/d$a;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SsoWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/playstation/ssowebview/a;

    invoke-virtual {p0, p1}, Lcom/playstation/ssowebview/SsoWebViewManager;->onDropViewInstance(Lcom/playstation/ssowebview/a;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/playstation/ssowebview/a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/D0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/D0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/playstation/ssowebview/a;->c()V

    return-void
.end method

.method public onPasskeyProcessFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/playstation/ssowebview/SsoWebViewManager;->callbackPasskeyErrorResultIfNeeded(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/playstation/ssowebview/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playstation/ssowebview/SsoWebViewManager;->receiveCommand(Lcom/playstation/ssowebview/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/playstation/ssowebview/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lya/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/playstation/ssowebview/a;->getEventEmitter()Lya/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    :goto_0
    return-void
.end method

.method public setAccountLocale(Lcom/playstation/ssowebview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LF6/a;
        name = "accountLocale"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "country"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "language"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/playstation/ssowebview/a;->getUserAgentHelper()Lcom/playstation/ssowebview/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/playstation/ssowebview/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAppCacheEnabled(Lcom/playstation/ssowebview/a;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "appCacheEnabled"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "LSWebView"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setAppInfo(Lcom/playstation/ssowebview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LF6/a;
        name = "appInfo"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "version"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/playstation/ssowebview/a;->getUserAgentHelper()Lcom/playstation/ssowebview/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/playstation/ssowebview/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setDomStorageEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "domStorageEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGeolocationEnabled(Lcom/playstation/ssowebview/a;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "geolocationEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/playstation/ssowebview/a;->setGeolocationEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHistoricalBackEnabled(Lcom/playstation/ssowebview/a;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "historicalBackEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/playstation/ssowebview/a;->setHistoricalBackEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInjectedJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "injectedJavaScript"
    .end annotation

    .line 1
    check-cast p1, Lcom/playstation/ssowebview/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/playstation/ssowebview/a;->setInjectedJavaScript(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJavaScriptEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerType(Lcom/playstation/ssowebview/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "layerType"
    .end annotation

    .line 1
    const-string v0, "hardware"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "software"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMixedContentModeEnabled(Lcom/playstation/ssowebview/a;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "mixedContentModeEnabled"
    .end annotation

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScalesPageToFit(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "scalesPageToFit"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreenProtectionEnabled(Lcom/playstation/ssowebview/a;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "screenProtectionEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LF6/a;
        name = "source"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/playstation/ssowebview/SsoWebViewManager$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/playstation/ssowebview/SsoWebViewManager$d;-><init>(Lcom/playstation/ssowebview/SsoWebViewManager;Lcom/facebook/react/bridge/ReadableMap;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportedContents(Lcom/playstation/ssowebview/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LF6/a;
        name = "supportedContents"
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "store"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "account"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, "grief"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v3, "event"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1, v0}, Lcom/playstation/ssowebview/a;->j(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public setThirdPartyCookiesEnabled(Lcom/playstation/ssowebview/a;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
