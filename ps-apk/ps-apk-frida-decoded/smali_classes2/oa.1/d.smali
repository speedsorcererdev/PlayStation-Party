.class public final Loa/d;
.super Ljava/lang/Object;
.source "AudioDeviceController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ9\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010-J+\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0008\u0010*\u001a\u0004\u0018\u00010\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010:J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010\u0003J\r\u0010=\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010>R.\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR.\u0010N\u001a\u0004\u0018\u00010\u00192\u0008\u0010G\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020.0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010OR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010XR\u0016\u0010_\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010^R\u0016\u0010`\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010^R\"\u0010g\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR \u0010j\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010lR&\u0010p\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010o\u00a8\u0006q"
    }
    d2 = {
        "Loa/d;",
        "",
        "<init>",
        "()V",
        "",
        "logText",
        "Lqc/E;",
        "s",
        "(Ljava/lang/String;)V",
        "C",
        "D",
        "",
        "type",
        "",
        "m",
        "(I)Z",
        "description",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "devices",
        "r",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "q",
        "l",
        "p",
        "Loa/j;",
        "facade",
        "connected",
        "Loa/f;",
        "event",
        "h",
        "(Loa/j;ZLoa/f;)Ljava/util/List;",
        "connectionTriggered",
        "k",
        "newDevice",
        "activeDeviceId",
        "z",
        "(ZLandroid/media/AudioDeviceInfo;Ljava/util/List;I)Landroid/media/AudioDeviceInfo;",
        "o",
        "(ILoa/f;)Z",
        "y",
        "(ZLoa/f;)V",
        "inputDeviceToActivate",
        "outputDeviceToActivate",
        "g",
        "(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;",
        "Loa/e;",
        "observer",
        "t",
        "(Loa/e;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V",
        "u",
        "(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V",
        "forceNotifyIfBuiltInSpeakerIsOn",
        "d",
        "(Loa/e;Z)V",
        "x",
        "(Loa/e;)V",
        "i",
        "()I",
        "j",
        "E",
        "n",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "B",
        "(Landroid/content/Context;)V",
        "value",
        "c",
        "Loa/j;",
        "getAudioManagerFacade",
        "()Loa/j;",
        "A",
        "(Loa/j;)V",
        "audioManagerFacade",
        "Ljava/util/List;",
        "deviceTypeName",
        "Lpa/b;",
        "e",
        "Lpa/b;",
        "bluetoothAudioDeviceReceiver",
        "",
        "f",
        "observers",
        "Landroid/media/AudioDeviceInfo;",
        "activeInputDevice",
        "activeOutputDevice",
        "builtinEarpiece",
        "builtinSpeaker",
        "builtinMic",
        "Z",
        "isBluetoothOn",
        "isMicrophoneLost",
        "Loa/i;",
        "Loa/i;",
        "getAudioFocusRequester",
        "()Loa/i;",
        "setAudioFocusRequester",
        "(Loa/i;)V",
        "audioFocusRequester",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "onChangeWiredHeadsetState",
        "Loa/k;",
        "Loa/k;",
        "wiredHeadsetReceiver",
        "Lkotlin/Function2;",
        "LFc/o;",
        "onChangeBluetoothState",
        "sie_ps-mobile-rn-party-core_productionRelease"
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
.field public static final a:Loa/d;

.field private static b:Landroid/content/Context;

.field private static c:Loa/j;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lpa/b;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/e;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/media/AudioDeviceInfo;

.field private static h:Landroid/media/AudioDeviceInfo;

.field private static i:Landroid/media/AudioDeviceInfo;

.field private static j:Landroid/media/AudioDeviceInfo;

.field private static k:Landroid/media/AudioDeviceInfo;

.field private static l:Z

.field private static m:Z

.field private static n:Loa/i;

.field private static final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Loa/k;

.field private static final q:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "Ljava/lang/Boolean;",
            "Loa/f;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Loa/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/d;->a:Loa/d;

    .line 7
    .line 8
    const-string v24, "TYPE_HEARING_AID"

    .line 9
    .line 10
    const-string v25, "TYPE_BUILTIN_SPEAKER_SAFE"

    .line 11
    .line 12
    const-string v1, "TYPE_UNKNOWN"

    .line 13
    .line 14
    const-string v2, "TYPE_BUILTIN_EARPIECE"

    .line 15
    .line 16
    const-string v3, "TYPE_BUILTIN_SPEAKER"

    .line 17
    .line 18
    const-string v4, "TYPE_WIRED_HEADSET"

    .line 19
    .line 20
    const-string v5, "TYPE_WIRED_HEADPHONES"

    .line 21
    .line 22
    const-string v6, "TYPE_LINE_ANALOG"

    .line 23
    .line 24
    const-string v7, "TYPE_LINE_DIGITAL"

    .line 25
    .line 26
    const-string v8, "TYPE_BLUETOOTH_SCO"

    .line 27
    .line 28
    const-string v9, "TYPE_BLUETOOTH_A2DP"

    .line 29
    .line 30
    const-string v10, "TYPE_HDMI"

    .line 31
    .line 32
    const-string v11, "TYPE_HDMI_ARC"

    .line 33
    .line 34
    const-string v12, "TYPE_USB_DEVICE"

    .line 35
    .line 36
    const-string v13, "TYPE_USB_ACCESSORY"

    .line 37
    .line 38
    const-string v14, "TYPE_DOCK"

    .line 39
    .line 40
    const-string v15, "TYPE_FM"

    .line 41
    .line 42
    const-string v16, "TYPE_BUILTIN_MIC"

    .line 43
    .line 44
    const-string v17, ""

    .line 45
    .line 46
    const-string v18, ""

    .line 47
    .line 48
    const-string v19, "TYPE_TELEPHONY"

    .line 49
    .line 50
    const-string v20, "TYPE_AUX_LINE"

    .line 51
    .line 52
    const-string v21, "TYPE_IP"

    .line 53
    .line 54
    const-string v22, "TYPE_BUS"

    .line 55
    .line 56
    const-string v23, "TYPE_USB_HEADSET"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Loa/d;->d:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Loa/d;->f:Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Loa/d;->l:Z

    .line 77
    .line 78
    new-instance v0, Loa/i;

    .line 79
    .line 80
    new-instance v1, Loa/a;

    .line 81
    .line 82
    invoke-direct {v1}, Loa/a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Loa/i;-><init>(LFc/a;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Loa/d;->n:Loa/i;

    .line 89
    .line 90
    new-instance v0, Loa/b;

    .line 91
    .line 92
    invoke-direct {v0}, Loa/b;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Loa/d;->o:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    new-instance v1, Loa/k;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Loa/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Loa/d;->p:Loa/k;

    .line 103
    .line 104
    new-instance v0, Loa/c;

    .line 105
    .line 106
    invoke-direct {v0}, Loa/c;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Loa/d;->q:LFc/o;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Loa/d;->m:Z

    .line 3
    .line 4
    sget-object v1, Loa/f;->q:Loa/f;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Loa/d;->y(ZLoa/f;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Loa/d;->h:Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "[BThandling] audioManagerFacade?.startBluetoothSco() OnstartObserving "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Loa/d;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Loa/d;->c:Loa/j;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Loa/j;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Loa/d;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Loa/d;->p:Loa/k;

    .line 39
    .line 40
    new-instance v2, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Loa/d;->e:Lpa/b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lpa/b;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, Loa/d;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Loa/d;->n:Loa/i;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Loa/i;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    sget-object v0, Loa/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Loa/d;->n:Loa/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Loa/i;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Loa/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Loa/d;->p:Loa/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Loa/d;->e:Lpa/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lpa/b;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-boolean v0, Loa/d;->m:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Loa/d;->c:Loa/j;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Loa/j;->h()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public static synthetic a(Z)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d;->w(Z)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lqc/E;
    .locals 1

    .line 1
    invoke-static {}, Loa/d;->f()Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(ZLoa/f;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/d;->v(ZLoa/f;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Loa/d;Loa/e;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Loa/d;->d(Loa/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f()Lqc/E;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Loa/d;->m:Z

    .line 3
    .line 4
    sget-object v0, Loa/d;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loa/e;

    .line 21
    .line 22
    invoke-interface {v1}, Loa/e;->onMicrophoneLost()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 27
    .line 28
    return-object v0
.end method

.method private final g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v7, Lcom/playstation/party/audio/AudioDevice;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Loa/d;->m(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/playstation/party/audio/AudioDevice;-><init>(ILjava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/playstation/party/audio/AudioDevice;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Loa/d;->m(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/playstation/party/audio/AudioDevice;-><init>(ILjava/lang/String;ZZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/google/gson/f;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/playstation/party/audio/AudioDevices;

    .line 70
    .line 71
    filled-new-array {v7, v0}, [Lcom/playstation/party/audio/AudioDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v0}, Lcom/playstation/party/audio/AudioDevices;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/gson/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "toJson(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final h(Loa/j;ZLoa/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/j;",
            "Z",
            "Loa/f;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Loa/j;->d(I)[Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lrc/i;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, " BEFORE FILTER"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Loa/d;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Loa/f;->v:Loa/f;

    .line 18
    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Loa/d;->l:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 46
    .line 47
    sget-object v3, Loa/d;->a:Loa/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v3, v2}, Loa/d;->l(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :cond_4
    if-nez p2, :cond_7

    .line 65
    .line 66
    sget-object p2, Loa/f;->w:Loa/f;

    .line 67
    .line 68
    if-ne p3, p2, :cond_7

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 91
    .line 92
    sget-object v1, Loa/d;->a:Loa/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v1, v0}, Loa/d;->p(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object p1, p2

    .line 109
    :cond_7
    const-string p2, " AFTER FILTER"

    .line 110
    .line 111
    invoke-direct {p0, p2, p1}, Loa/d;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method private final k(Loa/j;ZLoa/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/j;",
            "Z",
            "Loa/f;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa/d;->h(Loa/j;ZLoa/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GOT DEVICES 1st time"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Loa/d;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Loa/f;->w:Loa/f;

    .line 11
    .line 12
    sget-object v2, Loa/f;->v:Loa/f;

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Loa/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    move v2, v1

    .line 30
    :goto_0
    const/16 v3, 0x65

    .line 31
    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v3, p2, 0x1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object v6, Loa/d;->a:Loa/d;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7, p3}, Loa/d;->o(ILoa/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p2, :cond_0

    .line 69
    .line 70
    sget-object v6, Loa/d;->a:Loa/d;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v6, v5, p3}, Loa/d;->o(ILoa/f;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-wide/16 v3, 0x64

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2, p3}, Loa/d;->h(Loa/j;ZLoa/f;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "RETRY("

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ")"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p0, v3, v0}, Loa/d;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0
.end method

.method private final l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final o(ILoa/f;)Z
    .locals 1

    .line 1
    sget-object v0, Loa/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Loa/d;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Loa/d;->l(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method private final p(I)Z
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loa/d;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "[BThandling] "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " ------------ i:"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " o:"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Loa/d;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[BThandling] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " ------------ "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Loa/d;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Loa/d;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v0, v2, :cond_0

    .line 53
    .line 54
    const-string v0, "TYPE_UNKNOWN"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "[BThandling] device: id:"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", name:"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " type:"

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "("

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ") isSource(input):"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ","

    .line 129
    .line 130
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p2}, Loa/d;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string p1, "[BThandling] ------------ "

    .line 142
    .line 143
    invoke-direct {p0, p1}, Loa/d;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Loa/e;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Loa/d;->g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "[BThandling] deviceJson:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p3}, Loa/d;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Loa/e;->onChangeAudioDevice(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final u(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Loa/d;->g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "[BThandling] deviceJson:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Loa/d;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Loa/d;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loa/e;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Loa/e;->onChangeAudioDevice(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private static final v(ZLoa/f;)Lqc/E;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loa/d;->a:Loa/d;

    .line 7
    .line 8
    const-string v1, "[BThandling] onChangeBluetoothState "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Loa/d;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Loa/f;->u:Loa/f;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sput-boolean p0, Loa/d;->l:Z

    .line 18
    .line 19
    :cond_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, p0, p1}, Loa/d;->y(ZLoa/f;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final w(Z)Lqc/E;
    .locals 3

    .line 1
    sget-object v0, Loa/d;->a:Loa/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[BThandling] onChangeWiredHeadsetState (enabled:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ") "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Loa/d;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v1, Loa/d;->c:Loa/j;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Loa/j;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Loa/f;->w:Loa/f;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Loa/d;->y(ZLoa/f;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 44
    .line 45
    return-object p0
.end method

.method private final y(ZLoa/f;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[BThandling] selectDeviceInternal (connectionTriggered:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Loa/d;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Loa/d;->c:Loa/j;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Loa/d;->k(Loa/j;ZLoa/f;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "[BThandling] devices "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v2}, Loa/d;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v3, v2

    .line 70
    move-object v4, v3

    .line 71
    move-object v5, v4

    .line 72
    move-object v6, v5

    .line 73
    move-object v7, v6

    .line 74
    move-object v8, v7

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_c

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/media/AudioDeviceInfo;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object v10, Loa/d;->a:Loa/d;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-direct {v10, v11, p2}, Loa/d;->o(ILoa/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    move-object v2, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v3, v9

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eq v10, v11, :cond_b

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    if-eq v10, v11, :cond_a

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-eq v10, v11, :cond_8

    .line 122
    .line 123
    const/4 v11, 0x4

    .line 124
    if-eq v10, v11, :cond_9

    .line 125
    .line 126
    const/4 v11, 0x7

    .line 127
    if-eq v10, v11, :cond_6

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    if-eq v10, v11, :cond_4

    .line 132
    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    if-eq v10, v11, :cond_8

    .line 136
    .line 137
    const/16 v11, 0xf

    .line 138
    .line 139
    if-eq v10, v11, :cond_3

    .line 140
    .line 141
    const/16 v11, 0x16

    .line 142
    .line 143
    if-eq v10, v11, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sput-object v9, Loa/d;->k:Landroid/media/AudioDeviceInfo;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v6, v9

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    :goto_2
    move-object v4, v9

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move-object v5, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    move-object v7, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    move-object v8, v9

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    sput-object v9, Loa/d;->j:Landroid/media/AudioDeviceInfo;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    sput-object v9, Loa/d;->i:Landroid/media/AudioDeviceInfo;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    sget-object v1, Loa/f;->q:Loa/f;

    .line 185
    .line 186
    if-ne p2, v1, :cond_d

    .line 187
    .line 188
    sget-object p2, Loa/d;->j:Landroid/media/AudioDeviceInfo;

    .line 189
    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    sget-object p2, Loa/d;->i:Landroid/media/AudioDeviceInfo;

    .line 193
    .line 194
    if-nez p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Loa/j;->e()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Loa/j;->i()V

    .line 203
    .line 204
    .line 205
    :cond_d
    sget-object p2, Loa/d;->k:Landroid/media/AudioDeviceInfo;

    .line 206
    .line 207
    filled-new-array {v4, v7, p2}, [Landroid/media/AudioDeviceInfo;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, Loa/d;->i()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {p0, p1, v2, p2, v1}, Loa/d;->z(ZLandroid/media/AudioDeviceInfo;Ljava/util/List;I)Landroid/media/AudioDeviceInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v1, Loa/d;->i:Landroid/media/AudioDeviceInfo;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    sget-object v0, Loa/d;->j:Landroid/media/AudioDeviceInfo;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    invoke-virtual {v0}, Loa/j;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    sget-object v0, Loa/d;->j:Landroid/media/AudioDeviceInfo;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    sget-object v0, Loa/d;->i:Landroid/media/AudioDeviceInfo;

    .line 240
    .line 241
    :goto_3
    filled-new-array {v5, v6, v8, v0}, [Landroid/media/AudioDeviceInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lrc/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Loa/d;->j()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {p0, p1, v3, v0, v1}, Loa/d;->z(ZLandroid/media/AudioDeviceInfo;Ljava/util/List;I)Landroid/media/AudioDeviceInfo;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    sget-object v0, Loa/d;->j:Landroid/media/AudioDeviceInfo;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    sget-object v0, Loa/d;->c:Loa/j;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Loa/j;->b(Z)V

    .line 273
    .line 274
    .line 275
    :cond_10
    if-eqz p2, :cond_11

    .line 276
    .line 277
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    sget-object v0, Loa/d;->f:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_12

    .line 290
    .line 291
    const-string v0, "[BThandling] audioManagerFacade?.startBluetoothSco() ------------ "

    .line 292
    .line 293
    invoke-direct {p0, v0}, Loa/d;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Loa/d;->c:Loa/j;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Loa/j;->g()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    if-eqz p2, :cond_12

    .line 305
    .line 306
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    sget-object v0, Loa/d;->c:Loa/j;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-virtual {v0}, Loa/j;->h()V

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_4
    const-string v0, "BEFORE:"

    .line 320
    .line 321
    invoke-direct {p0, v0}, Loa/d;->q(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz p2, :cond_13

    .line 325
    .line 326
    sput-object p2, Loa/d;->g:Landroid/media/AudioDeviceInfo;

    .line 327
    .line 328
    :cond_13
    if-eqz p1, :cond_14

    .line 329
    .line 330
    sput-object p1, Loa/d;->h:Landroid/media/AudioDeviceInfo;

    .line 331
    .line 332
    :cond_14
    const-string v0, "AFTER: "

    .line 333
    .line 334
    invoke-direct {p0, v0}, Loa/d;->q(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p2, p1}, Loa/d;->u(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private final z(ZLandroid/media/AudioDeviceInfo;Ljava/util/List;I)Landroid/media/AudioDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;I)",
            "Landroid/media/AudioDeviceInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, p4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, p2

    .line 31
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Loa/j;)V
    .locals 1

    .line 1
    sput-object p1, Loa/d;->c:Loa/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sget-object v0, Loa/f;->q:Loa/f;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Loa/d;->y(ZLoa/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p1, Loa/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpa/b;

    .line 6
    .line 7
    sget-object v1, Loa/d;->q:LFc/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lpa/b;-><init>(Landroid/content/Context;LFc/o;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loa/d;->e:Lpa/b;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Loa/d;->c:Loa/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Loa/j;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Loa/j;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Loa/j;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Loa/j;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Loa/d;->j:Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Loa/d;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Loa/d;->j:Landroid/media/AudioDeviceInfo;

    .line 40
    .line 41
    sput-object v0, Loa/d;->h:Landroid/media/AudioDeviceInfo;

    .line 42
    .line 43
    sget-object v1, Loa/d;->k:Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    sput-object v1, Loa/d;->g:Landroid/media/AudioDeviceInfo;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Loa/d;->u(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    sget-object v1, Loa/f;->x:Loa/f;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Loa/d;->y(ZLoa/f;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final d(Loa/e;Z)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loa/d;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Loa/d;->C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Loa/d;->h:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Loa/d;->g:Landroid/media/AudioDeviceInfo;

    .line 31
    .line 32
    sget-object v0, Loa/d;->h:Landroid/media/AudioDeviceInfo;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Loa/d;->t(Loa/e;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p2, Loa/d;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Loa/d;->g:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Loa/d;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Loa/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v3, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v3, v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v0, Lna/c;->a:Lna/c;

    .line 46
    .line 47
    const-string v2, "CALL_STATE_OFFHOOK"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v0, Lna/c;->a:Lna/c;

    .line 54
    .line 55
    const-string v2, "CALL_STATE_RINGING"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v1

    .line 61
    :cond_6
    sget-object v0, Lna/c;->a:Lna/c;

    .line 62
    .line 63
    const-string v1, "CALL_STATE_IDLE"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public final x(Loa/e;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loa/d;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Loa/d;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Loa/d;->D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
