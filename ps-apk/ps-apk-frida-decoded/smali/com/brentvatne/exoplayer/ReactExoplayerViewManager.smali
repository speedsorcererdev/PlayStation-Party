.class public final Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactExoplayerViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/brentvatne/exoplayer/T;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001`B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008&\u0010$J!\u0010(\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008(\u0010\u001dJ!\u0010*\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008*\u0010\u001dJ!\u0010,\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010-\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008.\u0010$J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010/\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00080\u0010$J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00101\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00082\u0010$J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00084\u0010 J\u001f\u00107\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00109\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008:\u00108J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010;\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008<\u0010$J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010=\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008>\u00108J\u001f\u0010@\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010?\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008@\u00108J\u001f\u0010B\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010A\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008B\u0010$J\u001f\u0010D\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010C\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008D\u0010$J\u001f\u0010F\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010E\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008F\u0010$J\u001f\u0010H\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008H\u0010 J\u001f\u0010J\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010I\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008J\u0010$J\u001f\u0010L\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010K\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008L\u0010$J\u001f\u0010O\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008R\u0010$J\u001f\u0010T\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010S\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008T\u0010$J!\u0010U\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008U\u0010\u001dJ\u001f\u0010W\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010V\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008W\u0010PJ\u001f\u0010Y\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010X\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008Y\u0010$J!\u0010[\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010Z\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008[\u0010\u001dJ!\u0010]\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008]\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/brentvatne/exoplayer/T;",
        "Lcom/brentvatne/exoplayer/w;",
        "config",
        "<init>",
        "(Lcom/brentvatne/exoplayer/w;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "themedReactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/brentvatne/exoplayer/T;",
        "view",
        "Lqc/E;",
        "onDropViewInstance",
        "(Lcom/brentvatne/exoplayer/T;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "reactContext",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/T;)V",
        "videoView",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "src",
        "setSrc",
        "(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V",
        "resizeMode",
        "setResizeMode",
        "(Lcom/brentvatne/exoplayer/T;Ljava/lang/String;)V",
        "",
        "repeat",
        "setRepeat",
        "(Lcom/brentvatne/exoplayer/T;Z)V",
        "preventsSleep",
        "setPreventsDisplaySleepDuringVideoPlayback",
        "selectedVideoTrack",
        "setSelectedVideoTrack",
        "selectedAudioTrack",
        "setSelectedAudioTrack",
        "selectedTextTrack",
        "setSelectedTextTrack",
        "paused",
        "setPaused",
        "muted",
        "setMuted",
        "enterPictureInPictureOnLeave",
        "setEnterPictureInPictureOnLeave",
        "audioOutput",
        "setAudioOutput",
        "",
        "volume",
        "setVolume",
        "(Lcom/brentvatne/exoplayer/T;F)V",
        "progressUpdateInterval",
        "setProgressUpdateInterval",
        "reportBandwidth",
        "setReportBandwidth",
        "rate",
        "setRate",
        "maxBitRate",
        "setMaxBitRate",
        "playInBackground",
        "setPlayInBackground",
        "disableFocus",
        "setDisableFocus",
        "focusable",
        "setFocusable",
        "bufferingStrategy",
        "setBufferingStrategy",
        "disableDisconnectError",
        "setDisableDisconnectError",
        "fullscreen",
        "setFullscreen",
        "",
        "viewType",
        "setViewType",
        "(Lcom/brentvatne/exoplayer/T;I)V",
        "hideShutterView",
        "setHideShutterView",
        "controls",
        "setControls",
        "setSubtitleStyle",
        "color",
        "setShutterColor",
        "showNotificationControls",
        "setShowNotificationControls",
        "debugConfig",
        "setDebug",
        "controlsStyles",
        "setControlsStyles",
        "Lcom/brentvatne/exoplayer/w;",
        "Companion",
        "a",
        "react-native-video_release"
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
.field public static final Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;

.field private static final PROP_AUDIO_OUTPUT:Ljava/lang/String; = "audioOutput"

.field private static final PROP_BUFFERING_STRATEGY:Ljava/lang/String; = "bufferingStrategy"

.field private static final PROP_CONTROLS:Ljava/lang/String; = "controls"

.field private static final PROP_CONTROLS_STYLES:Ljava/lang/String; = "controlsStyles"

.field private static final PROP_DEBUG:Ljava/lang/String; = "debug"

.field private static final PROP_DISABLE_DISCONNECT_ERROR:Ljava/lang/String; = "disableDisconnectError"

.field private static final PROP_DISABLE_FOCUS:Ljava/lang/String; = "disableFocus"

.field private static final PROP_ENTER_PICTURE_IN_PICTURE_ON_LEAVE:Ljava/lang/String; = "enterPictureInPictureOnLeave"

.field private static final PROP_FOCUSABLE:Ljava/lang/String; = "focusable"

.field private static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field private static final PROP_HIDE_SHUTTER_VIEW:Ljava/lang/String; = "hideShutterView"

.field private static final PROP_MAXIMUM_BIT_RATE:Ljava/lang/String; = "maxBitRate"

.field private static final PROP_MUTED:Ljava/lang/String; = "muted"

.field private static final PROP_PAUSED:Ljava/lang/String; = "paused"

.field private static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"

.field private static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"

.field private static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"

.field private static final PROP_RATE:Ljava/lang/String; = "rate"

.field private static final PROP_REPEAT:Ljava/lang/String; = "repeat"

.field private static final PROP_REPORT_BANDWIDTH:Ljava/lang/String; = "reportBandwidth"

.field private static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field private static final PROP_SELECTED_AUDIO_TRACK:Ljava/lang/String; = "selectedAudioTrack"

.field private static final PROP_SELECTED_AUDIO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_AUDIO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_TEXT_TRACK:Ljava/lang/String; = "selectedTextTrack"

.field private static final PROP_SELECTED_TEXT_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_TEXT_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_VIDEO_TRACK:Ljava/lang/String; = "selectedVideoTrack"

.field private static final PROP_SELECTED_VIDEO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_VIDEO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SHOW_NOTIFICATION_CONTROLS:Ljava/lang/String; = "showNotificationControls"

.field private static final PROP_SHUTTER_COLOR:Ljava/lang/String; = "shutterColor"

.field private static final PROP_SRC:Ljava/lang/String; = "src"

.field private static final PROP_SUBTITLE_STYLE:Ljava/lang/String; = "subtitleStyle"

.field private static final PROP_VIEW_TYPE:Ljava/lang/String; = "viewType"

.field private static final PROP_VOLUME:Ljava/lang/String; = "volume"

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"

.field private static final TAG:Ljava/lang/String; = "ExoViewManager"


# instance fields
.field private final config:Lcom/brentvatne/exoplayer/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/w;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/brentvatne/exoplayer/T;

    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/T;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/T;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    invoke-virtual {v0, p1, p2}, LP3/W;->T(Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/T;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/brentvatne/exoplayer/T;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/brentvatne/exoplayer/T;
    .locals 2

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LR3/d;->d:LR3/d$a;

    invoke-virtual {v0}, LR3/d$a;->a()LR3/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LR3/d;->k(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/brentvatne/exoplayer/T;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/w;

    invoke-direct {v0, p1, v1}, Lcom/brentvatne/exoplayer/T;-><init>(Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/w;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
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
    sget-object v0, LP3/a;->u:LP3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/a$a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTVideo"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brentvatne/exoplayer/T;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->onDropViewInstance(Lcom/brentvatne/exoplayer/T;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/brentvatne/exoplayer/T;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/T;->l1()V

    .line 3
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/T;->t1()V

    .line 4
    sget-object p1, LR3/d;->d:LR3/d$a;

    invoke-virtual {p1}, LR3/d$a;->a()LR3/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LR3/d;->l(Ljava/lang/Object;)V

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

.method public final setAudioOutput(Lcom/brentvatne/exoplayer/T;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "audioOutput"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioOutput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/brentvatne/exoplayer/b;->v:Lcom/brentvatne/exoplayer/b$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/brentvatne/exoplayer/b$a;->a(Ljava/lang/String;)Lcom/brentvatne/exoplayer/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setAudioOutput(Lcom/brentvatne/exoplayer/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBufferingStrategy(Lcom/brentvatne/exoplayer/T;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "bufferingStrategy"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferingStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LO3/c;->a:LO3/c$b;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LO3/c$b;->a(Ljava/lang/String;)LO3/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setBufferingStrategy(LO3/c$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setControls(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "controls"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setControls(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setControlsStyles(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "controlsStyles"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/e;->o:LO3/e$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LO3/e$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LO3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setControlsStyles(LO3/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDebug(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "debug"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enable"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v0, v1}, LQ3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "thread"

    .line 14
    .line 15
    invoke-static {p2, v2, v1}, LQ3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p2}, LQ3/a;->f(IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    invoke-static {v1, p2}, LQ3/a;->f(IZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/T;->setDebug(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setDisableDisconnectError(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "disableDisconnectError"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setDisableDisconnectError(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDisableFocus(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "disableFocus"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setDisableFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnterPictureInPictureOnLeave(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "enterPictureInPictureOnLeave"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setEnterPictureInPictureOnLeave(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFocusable(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = true
        name = "focusable"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFullscreen(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setFullscreen(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHideShutterView(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "hideShutterView"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setHideShutterView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxBitRate(Lcom/brentvatne/exoplayer/T;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "maxBitRate"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setMaxBitRateModifier(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMuted(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setMutedModifier(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPaused(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "paused"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setPausedModifier(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlayInBackground(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setPlayInBackground(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPreventsDisplaySleepDuringVideoPlayback(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setPreventsDisplaySleepDuringVideoPlayback(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressUpdateInterval(Lcom/brentvatne/exoplayer/T;F)V
    .locals 1
    .annotation runtime LF6/a;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setProgressUpdateInterval(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRate(Lcom/brentvatne/exoplayer/T;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "rate"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setRateModifier(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRepeat(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setRepeatModifier(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setReportBandwidth(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "reportBandwidth"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setReportBandwidth(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResizeMode(Lcom/brentvatne/exoplayer/T;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LF6/a;
        name = "resizeMode"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resizeMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "contain"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "cover"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setResizeModeModifier(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "none"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/T;->setResizeModeModifier(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "stretch"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Unsupported resize mode: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " - falling back to fit"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "ExoViewManager"

    .line 86
    .line 87
    invoke-static {v0, p2}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/T;->setResizeModeModifier(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p2, 0x3

    .line 95
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setResizeModeModifier(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSelectedAudioTrack(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LF6/a;
        name = "selectedAudioTrack"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {p2, v0}, LQ3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-static {p2, v1}, LQ3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/T;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSelectedTextTrack(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LF6/a;
        name = "selectedTextTrack"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {p2, v0}, LQ3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-static {p2, v1}, LQ3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/T;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSelectedVideoTrack(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LF6/a;
        name = "selectedVideoTrack"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {p2, v0}, LQ3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-static {p2, v1}, LQ3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/T;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setShowNotificationControls(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "showNotificationControls"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setShowNotificationControls(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShutterColor(Lcom/brentvatne/exoplayer/T;I)V
    .locals 1
    .annotation runtime LF6/a;
        defaultInt = -0x1000000
        name = "shutterColor"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setShutterColor(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSrc(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LF6/a;
        name = "src"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LO3/i;->r:LO3/i$a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, LO3/i$a;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LO3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setSrc(LO3/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSubtitleStyle(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "subtitleStyle"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/j;->h:LO3/j$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LO3/j$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LO3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setSubtitleStyle(LO3/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setViewType(Lcom/brentvatne/exoplayer/T;I)V
    .locals 1
    .annotation runtime LF6/a;
        defaultInt = 0x1
        name = "viewType"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setViewType(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVolume(Lcom/brentvatne/exoplayer/T;F)V
    .locals 1
    .annotation runtime LF6/a;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/T;->setVolumeModifier(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
