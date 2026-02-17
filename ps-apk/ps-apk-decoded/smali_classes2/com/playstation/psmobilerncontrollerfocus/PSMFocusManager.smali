.class public final Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PSMFocusManager.kt"

# interfaces
.implements Lwa/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;,
        Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0004\u0081\u0001\u0082\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00152\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J)\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010-J+\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u0010\u001bJ\u001f\u00105\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00085\u0010*J\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00087\u0010!J\u000f\u00108\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u0010\u001bJ\u000f\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010\u001bJ\u0015\u0010:\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010\u001bJ\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010H\u001a\u00020\n2\u0006\u0010D\u001a\u00020\'2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008K\u0010;J\u0017\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020LH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008Q\u0010@J!\u0010T\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010\u00082\u0006\u0010S\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008T\u0010*J\u0019\u0010U\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008U\u0010;J\u000f\u0010V\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008V\u0010\u001bJ\u000f\u0010W\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008W\u0010\u001bJ\u000f\u0010X\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008X\u0010\u001bJ\u000f\u0010Y\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\u0017\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008[\u0010CJ\u0017\u0010]\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008]\u0010;J\u0017\u0010`\u001a\u00020\n2\u0006\u0010_\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008b\u0010CJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008c\u0010CJ\u0017\u0010d\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008d\u0010;J\r\u0010e\u001a\u00020\n\u00a2\u0006\u0004\u0008e\u0010\u001bJ\u000f\u0010f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008h\u0010!J\u0017\u0010i\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008i\u0010!R\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\'8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010oR \u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\'0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR \u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\'0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0016\u0010t\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010nR\u0016\u0010u\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010n\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010CR\"\u0010{\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010n\u001a\u0004\u0008|\u0010y\"\u0004\u0008}\u0010CR\u0011\u0010\u007f\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010y\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lwa/a$b;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactApplicationContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lkotlin/Function0;",
        "",
        "msgClosure",
        "Lqc/E;",
        "logDebug",
        "(LFc/a;)V",
        "",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "paramsToWriteableMap",
        "(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;",
        "",
        "list",
        "Lcom/facebook/react/bridge/WritableArray;",
        "listToWriteableArray",
        "(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;",
        "sendEvent",
        "(Ljava/util/Map;)V",
        "startObservers",
        "()V",
        "cancelActivity",
        "registerPreconnectedControllers",
        "Lwa/a$c;",
        "controller",
        "observeConnectionEvents",
        "(Lwa/a$c;)V",
        "observeDisconnectionEvents",
        "pressedButton",
        "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
        "getSearchDirectionFromButton",
        "(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/e$a;",
        "",
        "isPress",
        "handleButtonOnPressEvents",
        "(Ljava/lang/String;Z)V",
        "controllers",
        "buildControllerConnectionStatusEvent",
        "(Ljava/util/List;)Ljava/util/Map;",
        "buttonId",
        "buildButtonPressEvent",
        "(Ljava/lang/String;Z)Ljava/util/Map;",
        "focusPath",
        "buildFocusEvent",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "sendControllerConnectionStatusEvent",
        "sendButtonPressEvent",
        "gameController",
        "registerButtonPressEvents",
        "startObserving",
        "stopObserving",
        "sendFocusEvent",
        "(Ljava/lang/String;)V",
        "updateFocusHighlightSettings",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "colors",
        "updateHighlightStyle",
        "(Lcom/facebook/react/bridge/ReadableArray;)V",
        "animated",
        "updateFocusHighlightAnimated",
        "(Z)V",
        "enabled",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "soundConfig",
        "focusMoved",
        "updateSoundConfig",
        "(ZLcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V",
        "key",
        "playSound",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "supportedEvents",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "strings",
        "updateButtonEventAllowList",
        "string",
        "fromTouch",
        "requestFocus",
        "recoverFocus",
        "clearFocus",
        "enableFocus",
        "disableFocus",
        "hideFocus",
        "value",
        "autoRepeatRespectsParentBounds",
        "eventName",
        "addListener",
        "",
        "count",
        "removeListeners",
        "(I)V",
        "updateAccessibilityEnabled",
        "updateRemoteEnabled",
        "updateActiveContainer",
        "resetPressedState",
        "getName",
        "()Ljava/lang/String;",
        "didConnect",
        "didDisconnect",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "loggingEnabled",
        "Z",
        "Ljava/util/List;",
        "",
        "isPressed",
        "Ljava/util/Map;",
        "buttonEventAllowList",
        "hasListeners",
        "listenerCount",
        "I",
        "focusEnabled",
        "getFocusEnabled",
        "()Z",
        "setFocusEnabled",
        "accessibilityEnabled",
        "getAccessibilityEnabled",
        "setAccessibilityEnabled",
        "getHasController",
        "hasController",
        "Companion",
        "a",
        "b",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr6/a;
    name = "PSMFocusManager"
.end annotation


# static fields
.field public static final Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

.field public static final NAME:Ljava/lang/String; = "PSMFocusManager"

.field public static final autoRepeatDelay:F = 0.3f

.field public static final autoRepeatInterval:F = 0.1f

.field public static final buttonPressEvent:Ljava/lang/String; = "buttonPressEvent"

.field public static final controllerConnectionStatusEvent:Ljava/lang/String; = "controllerConnectionStatusEvent"

.field public static final focusEvent:Ljava/lang/String; = "focusEvent"

.field public static final psmControllerEvent:Ljava/lang/String; = "PSMControllerEvent"

.field private static shared:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;


# instance fields
.field private accessibilityEnabled:Z

.field private final buttonEventAllowList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private controllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwa/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private focusEnabled:Z

.field private hasListeners:Z

.field private final isPressed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private listenerCount:I

.field private final loggingEnabled:Z

.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    const-string v0, "reactApplicationContext"

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
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->mainThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->controllers:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->isPressed:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->buttonEventAllowList:Ljava/util/Map;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "PSMFocusManager"

    .line 45
    .line 46
    const-string v1, "init"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    sput-object p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->shared:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 52
    .line 53
    sget-object v0, Lwa/i;->a:Lwa/i;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, p1, v2, v1, v2}, Lwa/i;->o(Lwa/i;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->registerPreconnectedControllers()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->startObservers()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/playstation/psmobilerncontrollerfocus/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->handleButtonOnPressEvents$lambda$11$lambda$10(Lcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getShared$cp()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->shared:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->updateHighlightStyle$lambda$23([Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildButtonPressEvent(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "buttonPressEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "onPress"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "onRelease"

    .line 15
    .line 16
    :goto_0
    const-string v1, "subType"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "buttonId"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p2, p1}, [Lqc/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final buildControllerConnectionStatusEvent(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwa/a$c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwa/a$c;

    .line 29
    .line 30
    invoke-interface {v1}, Lwa/a$c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "vendor"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Lwa/a$c;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Lwa/a$c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "hasPSShapes"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Lwa/a$c;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "directlyAttached"

    .line 71
    .line 72
    invoke-static {v5, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v3, v2, v4, v1}, [Lqc/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "controllerConnectionStatusEvent"

    .line 89
    .line 90
    invoke-static {v2, p1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getHasController()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "hasController"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "connectedControllers"

    .line 109
    .line 110
    invoke-static {v2, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p1, v1, v0}, [Lqc/n;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private final buildFocusEvent(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
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

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "focusEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "focusPath"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, p1}, [Lqc/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public static synthetic c(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->updateFocusHighlightSettings$lambda$22(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelActivity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "cancelActivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwa/a;->b:Lwa/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lwa/a$a;->c(Lwa/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;Ljava/lang/String;Lwa/c;FZ)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->registerButtonPressEvents$lambda$21$lambda$20(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;Ljava/lang/String;Lwa/c;FZ)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSearchDirectionFromButton(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/e$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "LEFT_STICK_LEFT"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "LEFT_STICK_DOWN"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "LEFT_STICK_UP"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    const-string v0, "DPAD_RIGHT"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    const-string v0, "LEFT_STICK_RIGHT"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/e$a;->w:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_5
    const-string v0, "DPAD_LEFT"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/e$a;->v:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "DPAD_DOWN"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/e$a;->u:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_7
    const-string v0, "DPAD_UP"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/e$a;->q:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x66a040d5 -> :sswitch_7
        -0x3f9b12ce -> :sswitch_6
        -0x3f979769 -> :sswitch_5
        0x1be82535 -> :sswitch_4
        0x4cfb0b6c -> :sswitch_3
        0x4fc12202 -> :sswitch_2
        0x63f8f649 -> :sswitch_1
        0x63fc71ae -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleButtonOnPressEvents(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "handleButtonOnPressEvents "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PSMFocusManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getSearchDirectionFromButton(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const-string v1, "A_OR_CROSS"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/e;->A()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "B_OR_CIRCLE"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/e;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->mainThreadHandler:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v2, Lva/f;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lva/f;-><init>(Lcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->a:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->b(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->buttonEventAllowList:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendButtonPressEvent(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private static final handleButtonOnPressEvents$lambda$11$lambda$10(Lcom/playstation/psmobilerncontrollerfocus/e$a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p0, v3, v1, v2}, Lcom/playstation/psmobilerncontrollerfocus/e;->o(Lcom/playstation/psmobilerncontrollerfocus/e;Lcom/playstation/psmobilerncontrollerfocus/e$a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final listToWriteableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v2, v1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->listToWriteableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    instance-of v2, v1, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->paramsToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return-object v0
.end method

.method private final logDebug(LFc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "PSMFocusManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final observeConnectionEvents(Lwa/a$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "observeConnectionEvents "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PSMFocusManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->controllers:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lwa/a;->b:Lwa/a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwa/a$a;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->controllers:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->registerButtonPressEvents(Lwa/a$c;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendControllerConnectionStatusEvent()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->updateFocusHighlightSettings()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final observeDisconnectionEvents(Lwa/a$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "observeDisconnectionEvents "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "PSMFocusManager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lwa/a;->b:Lwa/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwa/a$a;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->controllers:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendControllerConnectionStatusEvent()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->updateFocusHighlightSettings()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final paramsToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, v1, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-double v3, v1

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v3, v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->listToWriteableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v3, v1, Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Ljava/util/Map;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->paramsToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    return-object v0
.end method

.method private final registerButtonPressEvents(Lwa/a$c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwa/a$c;->g()Lwa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwa/n;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwa/c;

    .line 40
    .line 41
    new-instance v2, Lva/e;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lva/e;-><init>(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lwa/c;->d(LFc/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private static final registerButtonPressEvents$lambda$21$lambda$20(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;Ljava/lang/String;Lwa/c;FZ)Lqc/E;
    .locals 3

    .line 1
    const-string p4, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpl-float p2, p3, p2

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x1

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    move p2, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p3

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->isPressed:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "isPressed["

    .line 32
    .line 33
    const-string v2, "PSMFocusManager"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p4, "] = false"

    .line 55
    .line 56
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->isPressed:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->handleButtonOnPressEvents(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean p0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "already pressed "

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, "] = true"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->isPressed:Ljava/util/Map;

    .line 130
    .line 131
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p4}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->handleButtonOnPressEvents(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 140
    .line 141
    return-object p0
.end method

.method private final registerPreconnectedControllers()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "registerPreconnectedControllers"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwa/a;->b:Lwa/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwa/a$a;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->controllers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwa/a$c;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->registerButtonPressEvents(Lwa/a$c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->updateFocusHighlightSettings()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final sendButtonPressEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sendButtonPressEvent "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " press "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PSMFocusManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->hasListeners:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->buildButtonPressEvent(Ljava/lang/String;Z)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendEvent(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final sendControllerConnectionStatusEvent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "sendControllerConnectionStatusEvent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->hasListeners:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->controllers:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->buildControllerConnectionStatusEvent(Ljava/util/List;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendEvent(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final sendEvent(Ljava/util/Map;)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sendEvent PSMControllerEvent, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PSMFocusManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->paramsToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "PSMControllerEvent"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final startObservers()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "startObservers"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwa/a;->b:Lwa/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lwa/a$a;->a(Lwa/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final startObserving()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->hasListeners:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendControllerConnectionStatusEvent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final stopObserving()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->hasListeners:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final updateFocusHighlightSettings$lambda$22(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getHasController()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lcom/playstation/psmobilerncontrollerfocus/d;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final updateHighlightStyle$lambda$23([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/playstation/psmobilerncontrollerfocus/d;->i([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "PSMFocusManager"

    .line 11
    .line 12
    const-string v0, "addListener"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->listenerCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->listenerCount:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->startObserving()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final autoRepeatRespectsParentBounds(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "autoRepeatRespectsParentBounds "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PSMFocusManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->a:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->d(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final clearFocus()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didConnect(Lwa/a$c;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->observeConnectionEvents(Lwa/a$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didDisconnect(Lwa/a$c;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->observeDisconnectionEvents(Lwa/a$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final disableFocus()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "disableFocus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 14
    .line 15
    return-void
.end method

.method public final enableFocus()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "enableFocus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->updateFocusHighlightSettings()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->accessibilityEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->controllers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSMFocusManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideFocus()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "hideFocus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->updateFocusHighlightSettings()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playSound(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lva/j;->a:Lva/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lva/j;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final recoverFocus(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getHasController()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/playstation/psmobilerncontrollerfocus/e;->C(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final removeListeners(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "removeListeners"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->listenerCount:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->listenerCount:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->stopObserving()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final requestFocus(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getHasController()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 19
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/e;->D(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resetPressedState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PSMFocusManager"

    .line 6
    .line 7
    const-string v1, "resetPressedState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->a:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$a;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->isPressed:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sendFocusEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "focusPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->loggingEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "sendFocusEvent "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PSMFocusManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->hasListeners:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->buildFocusEvent(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendEvent(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final setAccessibilityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->accessibilityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->focusEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final supportedEvents(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
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
    const-string v0, "PSMControllerEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateAccessibilityEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->accessibilityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateActiveContainer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/e;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateButtonEventAllowList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->buttonEventAllowList:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->buttonEventAllowList:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final updateFocusHighlightAnimated(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/d;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateFocusHighlightSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lva/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lva/g;-><init>(Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateHighlightStyle(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->mainThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lva/h;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lva/h;-><init>([Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final updateRemoteEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lwa/i;->a:Lwa/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwa/i;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateSoundConfig(ZLcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "focusMoved"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lva/j;->a:Lva/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lva/j;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getReactApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lva/j;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lva/j;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
