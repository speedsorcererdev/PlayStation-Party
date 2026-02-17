.class Lorg/wonday/orientation/OrientationModule$a;
.super Landroid/view/OrientationEventListener;
.source "OrientationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wonday/orientation/OrientationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wonday/orientation/OrientationModule;


# direct methods
.method constructor <init>(Lorg/wonday/orientation/OrientationModule;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeviceOrientation changed to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ReactNative"

    .line 19
    .line 20
    invoke-static {v1, v0}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/wonday/orientation/OrientationModule;->a(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v1, 0x163

    .line 36
    .line 37
    if-gt p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-ge p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x55

    .line 44
    .line 45
    if-le p1, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x5f

    .line 48
    .line 49
    if-ge p1, v1, :cond_2

    .line 50
    .line 51
    const-string v0, "LANDSCAPE-RIGHT"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v1, 0xaf

    .line 55
    .line 56
    if-le p1, v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0xb9

    .line 59
    .line 60
    if-ge p1, v1, :cond_3

    .line 61
    .line 62
    const-string v0, "PORTRAIT-UPSIDEDOWN"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v1, 0x109

    .line 66
    .line 67
    if-le p1, v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x113

    .line 70
    .line 71
    if-ge p1, v1, :cond_5

    .line 72
    .line 73
    const-string v0, "LANDSCAPE-LEFT"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const-string v0, "PORTRAIT"

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/wonday/orientation/OrientationModule;->a(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lorg/wonday/orientation/OrientationModule;->b(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "deviceOrientation"

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 117
    .line 118
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 125
    .line 126
    const-string v1, "deviceOrientationDidChange"

    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method
