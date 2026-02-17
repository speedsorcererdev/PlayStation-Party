.class public Lcom/playstation/systeminfo/ScreenInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ScreenInfoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements LCa/n;
.implements LCa/g;
.implements LCa/m;


# static fields
.field private static final EVENT:Ljava/lang/String; = "onScreenChange"

.field private static final KEYBOARD_HEIGHT_CHANGE_EVENT:Ljava/lang/String; = "onKeyboardHeightChange"

.field private static final KEY_FOR_BOTTOM:Ljava/lang/String; = "bottom"

.field private static final KEY_FOR_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_FOR_HAS_NOTCH:Ljava/lang/String; = "hasNotch"

.field private static final KEY_FOR_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_FOR_IS_LANDSCAPE:Ljava/lang/String; = "isLandscape"

.field private static final KEY_FOR_KEYBOARD_HEIGHT:Ljava/lang/String; = "keyboardHeight"

.field private static final KEY_FOR_LEFT:Ljava/lang/String; = "left"

.field private static final KEY_FOR_NAVIGATION_BAR:Ljava/lang/String; = "navigationBar"

.field private static final KEY_FOR_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final KEY_FOR_RIGHT:Ljava/lang/String; = "right"

.field private static final KEY_FOR_SAFE_AREA_INSETS:Ljava/lang/String; = "safeAreaInsets"

.field private static final KEY_FOR_SCALE:Ljava/lang/String; = "scale"

.field private static final KEY_FOR_STATUS_BAR:Ljava/lang/String; = "statusBar"

.field private static final KEY_FOR_TOP:Ljava/lang/String; = "top"

.field private static final KEY_FOR_WIDTH:Ljava/lang/String; = "width"

.field private static final KEY_FOR_WINDOW:Ljava/lang/String; = "window"

.field private static final KEY_FOR_X:Ljava/lang/String; = "x"

.field private static final KEY_FOR_Y:Ljava/lang/String; = "y"

.field private static final MODULE:Ljava/lang/String; = "PSMScreenInfo"


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
    iput-object p1, p0, Lcom/playstation/systeminfo/ScreenInfoModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private frameToMap(LCa/d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")",
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
    iget v1, p1, LCa/d;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "x"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p1, LCa/d;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "y"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p1, LCa/d;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget p1, p1, LCa/d;->d:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private frameToWritableMap(LCa/d;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LCa/d;->a:I

    .line 6
    .line 7
    const-string v2, "x"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "y"

    .line 13
    .line 14
    iget v2, p1, LCa/d;->b:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "width"

    .line 20
    .line 21
    iget v2, p1, LCa/d;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "height"

    .line 27
    .line 28
    iget p1, p1, LCa/d;->d:I

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private insetsToMap(LCa/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/e;",
            ")",
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
    iget v1, p1, LCa/e;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "top"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p1, LCa/e;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "left"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p1, LCa/e;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "bottom"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget p1, p1, LCa/e;->d:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "right"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private insetsToWritableMap(LCa/e;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LCa/e;->a:I

    .line 6
    .line 7
    const-string v2, "top"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "left"

    .line 13
    .line 14
    iget v2, p1, LCa/e;->b:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bottom"

    .line 20
    .line 21
    iget v2, p1, LCa/e;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "right"

    .line 27
    .line 28
    iget p1, p1, LCa/e;->d:I

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LCa/l;->k()LCa/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, LCa/l;->x(LCa/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, LCa/l;->y(LCa/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/playstation/systeminfo/ScreenInfoModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, LCa/l;->z(LCa/m;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LCa/l;->o()LCa/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, v1, LCa/i;->b:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "hasNotch"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "orientation"

    .line 37
    .line 38
    iget-object v3, v1, LCa/i;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, LCa/i;->a:Z

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "isLandscape"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v2, v1, LCa/i;->d:F

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "scale"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, LCa/i;->e:LCa/d;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToMap(LCa/d;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "window"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LCa/i;->f:LCa/d;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToMap(LCa/d;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "statusBar"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LCa/i;->g:LCa/d;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToMap(LCa/d;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "content"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LCa/i;->h:LCa/d;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToMap(LCa/d;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "navigationBar"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LCa/i;->i:LCa/e;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/playstation/systeminfo/ScreenInfoModule;->insetsToMap(LCa/e;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "safeAreaInsets"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSMScreenInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyboardHeightChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyboardHeight"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/playstation/systeminfo/ScreenInfoModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 19
    .line 20
    const-string v1, "onKeyboardHeightChange"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onReturnActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onScreenChange(LCa/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/playstation/systeminfo/ScreenInfoModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p1, LCa/i;->a:Z

    .line 15
    .line 16
    const-string v2, "isLandscape"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "orientation"

    .line 22
    .line 23
    iget-object v2, p1, LCa/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LCa/i;->e:LCa/d;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToWritableMap(LCa/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "window"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LCa/i;->f:LCa/d;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToWritableMap(LCa/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "statusBar"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LCa/i;->g:LCa/d;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToWritableMap(LCa/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "content"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LCa/i;->h:LCa/d;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/playstation/systeminfo/ScreenInfoModule;->frameToWritableMap(LCa/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "navigationBar"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LCa/i;->i:LCa/e;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/playstation/systeminfo/ScreenInfoModule;->insetsToWritableMap(LCa/e;)Lcom/facebook/react/bridge/WritableMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "safeAreaInsets"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/playstation/systeminfo/ScreenInfoModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 84
    .line 85
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 92
    .line 93
    const-string v1, "onScreenChange"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public pauseUpdates()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, LCa/l;->k()LCa/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCa/l;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public resumeUpdates()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, LCa/l;->k()LCa/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCa/l;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootViewBackgroundColor(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/playstation/systeminfo/ScreenInfoModule$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/playstation/systeminfo/ScreenInfoModule$a;-><init>(Lcom/playstation/systeminfo/ScreenInfoModule;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
