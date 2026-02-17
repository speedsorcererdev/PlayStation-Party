.class public final Lcom/mrousavy/camera/react/CameraViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraViewModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008$\u0010\"J\'\u0010\'\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008,\u0010*J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008-\u0010*J\'\u0010/\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008/\u0010\"J\u000f\u00100\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00080\u0010\u001bJ\u000f\u00101\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00081\u0010\u001bJ\u000f\u00102\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0017\u00103\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00086\u00104R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraViewModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "viewId",
        "Lcom/mrousavy/camera/react/o;",
        "findCameraView",
        "(ILwc/d;)Ljava/lang/Object;",
        "",
        "permission",
        "",
        "canRequestPermission",
        "(Ljava/lang/String;)Z",
        "LX9/k;",
        "getPermission",
        "(Ljava/lang/String;)LX9/k;",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lqc/E;",
        "requestPermission",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "invalidate",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "installFrameProcessorBindings",
        "()Z",
        "viewTag",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "options",
        "takePhoto",
        "(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "jsOptions",
        "takeSnapshot",
        "Lcom/facebook/react/bridge/Callback;",
        "onRecordCallback",
        "startRecording",
        "(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V",
        "pauseRecording",
        "(ILcom/facebook/react/bridge/Promise;)V",
        "resumeRecording",
        "stopRecording",
        "cancelRecording",
        "point",
        "focus",
        "getCameraPermissionStatus",
        "getMicrophonePermissionStatus",
        "getLocationPermissionStatus",
        "requestCameraPermission",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "requestMicrophonePermission",
        "requestLocationPermission",
        "Lae/M;",
        "backgroundCoroutineScope",
        "Lae/M;",
        "Companion",
        "a",
        "react-native-vision-camera_release"
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
    name = "CameraView"
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraViewModule$a;

.field public static final TAG:Ljava/lang/String; = "CameraView"

.field private static sharedRequestCode:I


# instance fields
.field private final backgroundCoroutineScope:Lae/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraViewModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrousavy/camera/react/CameraViewModule;->Companion:Lcom/mrousavy/camera/react/CameraViewModule$a;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 12
    .line 13
    :try_start_0
    const-string v0, "VisionCamera"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "VisionCameraProxy"

    .line 21
    .line 22
    const-string v2, "Failed to load VisionCamera C++ library!"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    throw v0
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
    sget-object p1, LV9/i;->a:LV9/i$b;

    .line 10
    .line 11
    invoke-virtual {p1}, LV9/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lae/p0;->c(Ljava/util/concurrent/ExecutorService;)Lae/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lae/N;->a(Lwc/g;)Lae/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILwc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule;->findCameraView(ILwc/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedRequestCode$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setSharedRequestCode$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 2
    .line 3
    return-void
.end method

.method private final canRequestPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lv6/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv6/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv6/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method private final findCameraView(ILwc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwc/d<",
            "-",
            "Lcom/mrousavy/camera/react/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Finding view "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "..."

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "CameraView"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p2, v1}, Lcom/facebook/react/uimanager/J0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v1, p2, Lcom/mrousavy/camera/react/o;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p2, Lcom/mrousavy/camera/react/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Found view "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "!"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p2, LV9/x0;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LV9/x0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 94
    .line 95
    const-string p2, "UIManager not found!"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 102
    .line 103
    const-string p2, "React Context was null!"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance v0, Lae/n;

    .line 110
    .line 111
    invoke-static {p2}, Lxc/b;->c(Lwc/d;)Lwc/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2, v1}, Lae/n;-><init>(Lwc/d;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lae/n;->F()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/mrousavy/camera/react/CameraViewModule$c;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1, p0}, Lcom/mrousavy/camera/react/CameraViewModule$c;-><init>(Lae/l;ILcom/mrousavy/camera/react/CameraViewModule;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lae/n;->z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lwc/d;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object p2, p1

    .line 143
    :goto_1
    return-object p2
.end method

.method private final getPermission(Ljava/lang/String;)LX9/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LX9/k;->u:LX9/k$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX9/k$a;->a(I)LX9/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX9/k;->v:LX9/k;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->canRequestPermission(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX9/k;->w:LX9/k;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private final requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lv6/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    sput v2, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 18
    .line 19
    new-instance v2, Lcom/mrousavy/camera/react/q;

    .line 20
    .line 21
    invoke-direct {v2, v1, p2}, Lcom/mrousavy/camera/react/q;-><init>(ILcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lv6/f;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1, v1, v2}, Lv6/f;->l([Ljava/lang/String;ILv6/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "NO_ACTIVITY"

    .line 35
    .line 36
    const-string v0, "No PermissionAwareActivity was found! Make sure the app has launched before calling this function."

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static final requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "grantResults"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-ne p2, p0, :cond_2

    .line 13
    .line 14
    array-length p0, p4

    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, p3

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    aget p0, p4, p3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    :goto_1
    sget-object p3, LX9/k;->u:LX9/k$a;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, LX9/k$a;->a(I)LX9/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LX9/k;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    return p3
.end method


# virtual methods
.method public final cancelRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 7
    .line 8
    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mrousavy/camera/react/CameraViewModule$b;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lwc/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final focus(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 12
    .line 13
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$d;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$d;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCameraPermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LX9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX9/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLocationPermissionStatus()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LX9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX9/k;->x:LX9/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX9/k;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LX9/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX9/k;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getMicrophonePermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LX9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX9/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final installFrameProcessorBindings()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getReactApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraInstaller;->install(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "CameraView"

    .line 22
    .line 23
    const-string v2, "Failed to install Frame Processor JSI Bindings!"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 5
    .line 6
    invoke-static {v0}, Lae/N;->f(Lae/M;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 13
    .line 14
    const-string v1, "CameraViewModule has been destroyed."

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, v3}, Lae/N;->d(Lae/M;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final pauseRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 7
    .line 8
    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/mrousavy/camera/react/CameraViewModule$e;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;ILwc/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final requestCameraPermission(Lcom/facebook/react/bridge/Promise;)V
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
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestLocationPermission(Lcom/facebook/react/bridge/Promise;)V
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
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestMicrophonePermission(Lcom/facebook/react/bridge/Promise;)V
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
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resumeRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 7
    .line 8
    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mrousavy/camera/react/CameraViewModule$f;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lwc/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "jsOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRecordCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 12
    .line 13
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$g;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$g;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lwc/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final stopRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 7
    .line 8
    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mrousavy/camera/react/CameraViewModule$h;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lwc/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final takePhoto(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 12
    .line 13
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$i;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$i;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "jsOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lae/M;

    .line 12
    .line 13
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$j;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$j;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lwc/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 30
    .line 31
    .line 32
    return-void
.end method
