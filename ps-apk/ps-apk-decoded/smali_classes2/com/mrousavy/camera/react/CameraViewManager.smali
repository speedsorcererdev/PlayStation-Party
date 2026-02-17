.class public final Lcom/mrousavy/camera/react/CameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "CameraViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/mrousavy/camera/react/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0016\u0018\u0000 Z2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001f\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001f\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001f\u0010\'\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001bJ!\u0010)\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008)\u0010\u0017J\u001f\u0010+\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u001f\u0010-\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001bJ!\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008/\u0010\u0017J\u001f\u00101\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00081\u0010\u001bJ!\u00104\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00087\u0010\u0017J!\u00109\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00089\u0010\u0017J\u001f\u0010<\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010>\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008?\u0010=J\u001f\u0010A\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008A\u0010\u001bJ!\u0010C\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008C\u0010\u0017J\u001f\u0010E\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008E\u0010\u001bJ\u001f\u0010H\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010J\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008K\u0010IJ\u001f\u0010M\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008M\u0010\u001bJ\u001f\u0010O\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008O\u0010\u001bJ!\u0010Q\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010P\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0017J\u001f\u0010S\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010R\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008S\u0010IJ\u001f\u0010U\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010T\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008U\u0010IJ!\u0010W\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010V\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008W\u0010\u0017J!\u0010Y\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010X\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u0008Y\u00105\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/mrousavy/camera/react/o;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/mrousavy/camera/react/o;",
        "view",
        "Lqc/E;",
        "onAfterUpdateTransaction",
        "(Lcom/mrousavy/camera/react/o;)V",
        "",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "onDropViewInstance",
        "cameraId",
        "setCameraId",
        "(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V",
        "",
        "isMirrored",
        "setIsMirrored",
        "(Lcom/mrousavy/camera/react/o;Z)V",
        "preview",
        "setPreview",
        "photo",
        "setPhoto",
        "video",
        "setVideo",
        "audio",
        "setAudio",
        "enableLocation",
        "setEnableLocation",
        "enableFrameProcessor",
        "setEnableFrameProcessor",
        "pixelFormat",
        "setPixelFormat",
        "enableDepthData",
        "setEnableDepthData",
        "enableZoomGesture",
        "setEnableZoomGesture",
        "videoStabilizationMode",
        "setVideoStabilizationMode",
        "enablePortraitEffectsMatteDelivery",
        "setEnablePortraitEffectsMatteDelivery",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "format",
        "setFormat",
        "(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;)V",
        "resizeMode",
        "setResizeMode",
        "androidPreviewViewType",
        "setAndroidPreviewViewType",
        "",
        "minFps",
        "setMinFps",
        "(Lcom/mrousavy/camera/react/o;I)V",
        "maxFps",
        "setMaxFps",
        "photoHdr",
        "setPhotoHdr",
        "photoQualityBalance",
        "setPhotoQualityBalance",
        "videoHdr",
        "setVideoHdr",
        "",
        "videoBitRateOverride",
        "setVideoBitRateOverride",
        "(Lcom/mrousavy/camera/react/o;D)V",
        "videoBitRateMultiplier",
        "setVideoBitRateMultiplier",
        "lowLightBoost",
        "setLowLightBoost",
        "isActive",
        "setIsActive",
        "torch",
        "setTorch",
        "zoom",
        "setZoom",
        "exposure",
        "setExposure",
        "outputOrientation",
        "setOrientation",
        "codeScannerOptions",
        "setCodeScanner",
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


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraViewManager$a;

.field public static final TAG:Ljava/lang/String; = "CameraView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrousavy/camera/react/CameraViewManager;->Companion:Lcom/mrousavy/camera/react/CameraViewManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/mrousavy/camera/react/o;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/mrousavy/camera/react/o;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mrousavy/camera/react/o;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/react/o;-><init>(Landroid/content/Context;)V

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
    const-string v1, "onViewReady"

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
    const-string v3, "topCameraViewReady"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onInitialized"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "topCameraInitialized"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onStarted"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topCameraStarted"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "onStopped"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "topCameraStopped"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "onShutter"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "topCameraShutter"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "onError"

    .line 68
    .line 69
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "topCameraError"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "onCodeScanned"

    .line 80
    .line 81
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "topCameraCodeScanned"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onPreviewStarted"

    .line 92
    .line 93
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "topCameraPreviewStarted"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "onPreviewStopped"

    .line 104
    .line 105
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "topCameraPreviewStopped"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "onOutputOrientationChanged"

    .line 116
    .line 117
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "topCameraOutputOrientationChanged"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "onPreviewOrientationChanged"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "topCameraPreviewOrientationChanged"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "onAverageFpsChanged"

    .line 140
    .line 141
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "topCameraAverageFpsChanged"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ld6/d$a;->a()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
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

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrousavy/camera/react/o;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onAfterUpdateTransaction(Lcom/mrousavy/camera/react/o;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->s()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrousavy/camera/react/o;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onDropViewInstance(Lcom/mrousavy/camera/react/o;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->p()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAndroidPreviewViewType(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "androidPreviewViewType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/n;->u:LX9/n$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/n$a;->a(Ljava/lang/String;)LX9/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setAndroidPreviewViewType(LX9/n;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, LX9/n;->v:LX9/n;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setAndroidPreviewViewType(LX9/n;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setAudio(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "audio"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setAudio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCameraId(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "cameraId"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setCameraId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCodeScanner(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "codeScannerOptions"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/c;->b:LX9/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/c$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LX9/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setCodeScannerOptions(LX9/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setCodeScannerOptions(LX9/c;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setEnableDepthData(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enableDepthData"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableDepthData(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableFrameProcessor(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enableFrameProcessor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableFrameProcessor(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableLocation(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enableLocation"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enablePortraitEffectsMatteDelivery"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnablePortraitEffectsMatteDelivery(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableZoomGesture(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enableZoomGesture"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableZoomGesture(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExposure(Lcom/mrousavy/camera/react/o;D)V
    .locals 1
    .annotation runtime LF6/a;
        name = "exposure"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/mrousavy/camera/react/o;->setExposure(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFormat(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "format"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/b;->p:LX9/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LX9/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setFormat(LX9/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setFormat(LX9/b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setIsActive(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "isActive"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setActive(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsMirrored(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "isMirrored"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setMirrored(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLowLightBoost(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "lowLightBoost"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setLowLightBoost(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxFps(Lcom/mrousavy/camera/react/o;I)V
    .locals 1
    .annotation runtime LF6/a;
        defaultInt = -0x1
        name = "maxFps"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setMaxFps(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMinFps(Lcom/mrousavy/camera/react/o;I)V
    .locals 1
    .annotation runtime LF6/a;
        defaultInt = -0x1
        name = "minFps"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setMinFps(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOrientation(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "outputOrientation"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/j;->u:LX9/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/j$a;->a(Ljava/lang/String;)LX9/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setOutputOrientation(LX9/j;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, LX9/j;->v:LX9/j;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setOutputOrientation(LX9/j;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setPhoto(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "photo"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhoto(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPhotoHdr(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "photoHdr"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhotoHdr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPhotoQualityBalance(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "photoQualityBalance"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/o;->u:LX9/o$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/o$a;->a(Ljava/lang/String;)LX9/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhotoQualityBalance(LX9/o;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, LX9/o;->w:LX9/o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhotoQualityBalance(LX9/o;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setPixelFormat(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "pixelFormat"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/l;->u:LX9/l$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/l$a;->b(Ljava/lang/String;)LX9/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPixelFormat(LX9/l;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, LX9/l;->v:LX9/l;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPixelFormat(LX9/l;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setPreview(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = true
        name = "preview"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPreview(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResizeMode(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "resizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/q;->u:LX9/q$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/q$a;->a(Ljava/lang/String;)LX9/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setResizeMode(LX9/q;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, LX9/q;->v:LX9/q;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setResizeMode(LX9/q;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setTorch(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "torch"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/u;->u:LX9/u$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/u$a;->a(Ljava/lang/String;)LX9/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setTorch(LX9/u;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, LX9/u;->v:LX9/u;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setTorch(LX9/u;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setVideo(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "video"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideo(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVideoBitRateMultiplier(Lcom/mrousavy/camera/react/o;D)V
    .locals 2
    .annotation runtime LF6/a;
        defaultDouble = -1.0
        name = "videoBitRateMultiplier"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpg-double v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final setVideoBitRateOverride(Lcom/mrousavy/camera/react/o;D)V
    .locals 2
    .annotation runtime LF6/a;
        defaultDouble = -1.0
        name = "videoBitRateOverride"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpg-double v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateOverride(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateOverride(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final setVideoHdr(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "videoHdr"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoHdr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVideoStabilizationMode(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "videoStabilizationMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/y;->u:LX9/y$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX9/y$a;->a(Ljava/lang/String;)LX9/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoStabilizationMode(LX9/y;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoStabilizationMode(LX9/y;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setZoom(Lcom/mrousavy/camera/react/o;D)V
    .locals 1
    .annotation runtime LF6/a;
        name = "zoom"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setZoom(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
