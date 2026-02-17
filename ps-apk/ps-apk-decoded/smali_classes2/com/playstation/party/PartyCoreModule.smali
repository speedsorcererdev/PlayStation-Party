.class public final Lcom/playstation/party/PartyCoreModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PartyCoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\'\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0017\u0010*\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008*\u0010\'J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008+\u0010\'J\u0017\u0010,\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008,\u0010\'J\u001f\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u001f\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00080\u0010\u001bJ\u001f\u00102\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00082\u0010\u001bJ\u001f\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0017\u00105\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00085\u0010\'J\u0017\u00106\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00086\u0010\'J\u001f\u00108\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00088\u0010\u001bJ\u001f\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008:\u0010\u001bJ\u001f\u0010;\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008;\u0010\u001bJ\u001f\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008=\u0010\u001bJ\u001f\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008?\u0010\u001bJ\u001f\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u001f\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008C\u0010\u001bJ\u001f\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008E\u0010\u001bJ\u001f\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008G\u0010\u001bJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\r2\u0006\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/playstation/party/PartyCoreModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "key",
        "json",
        "Lcom/facebook/react/bridge/WritableMap;",
        "toWritableMap",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;",
        "eventName",
        "Lqc/E;",
        "sendEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "initialize",
        "()V",
        "Lcom/playstation/party/core/e;",
        "getPartyCore",
        "()Lcom/playstation/party/core/e;",
        "partyInitialParamJson",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "createJoinSession",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "title",
        "message",
        "replaceMessage",
        "startForegroundService",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "accountId",
        "toggleMicMute",
        "platform",
        "toggleMemberMute",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "requestBlockListUpdate",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "partySettingJson",
        "updatePartySetting",
        "toggleSpeaker",
        "leaveSession",
        "notifyFreeCommunicationFlagOff",
        "startWatchingJson",
        "startWatchingShareScreen",
        "streamerJson",
        "stopWatchingShareScreen",
        "audioVolumeJson",
        "updateShareScreenAudioVolume",
        "resolutionJson",
        "setWatchMaxResolution",
        "notifyNetworkInterfaceChange",
        "getSupportedMaxResolution",
        "memberVolumeJson",
        "setMemberVolume",
        "settingJson",
        "updateRoomSessionSetting",
        "kickOutFromRoomSession",
        "requestShareScreenJson",
        "requestShareScreen",
        "sendShareScreenPointerJson",
        "sendShareScreenPointer",
        "sendShareScreenReactionJson",
        "sendShareScreenReaction",
        "setShareScreenPointerSendingReadyJson",
        "setShareScreenPointerSendingReady",
        "setShareScreenReactionSendingModeJson",
        "setShareScreenReactionSendingMode",
        "setShareScreenWatcherInteractionViewableJson",
        "setShareScreenWatcherInteractionViewable",
        "addListener",
        "(Ljava/lang/String;)V",
        "",
        "count",
        "removeListeners",
        "(I)V",
        "Lcom/playstation/party/core/b;",
        "partyCore",
        "Lcom/playstation/party/core/b;",
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


# instance fields
.field private partyCore:Lcom/playstation/party/core/b;


# direct methods
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
    sget-object v0, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/playstation/party/core/a;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lna/c;->a:Lna/c;

    .line 15
    .line 16
    const-string v0, "PARTY_COMPATIBLE_VERSION: 1000"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->leaveSession$lambda$23(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/playstation/party/PartyCoreModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/playstation/party/PartyCoreModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->setMemberVolume$lambda$47(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->kickOutFromRoomSession$lambda$53(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createJoinSession$lambda$2(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, Lqa/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lna/D;->a:Lna/D;

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lqa/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqa/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lna/D;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lqa/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->startForegroundService$lambda$5(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->setShareScreenWatcherInteractionViewable$lambda$71(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->requestBlockListUpdate$lambda$14(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->setShareScreenPointerSendingReady$lambda$65(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSupportedMaxResolution$lambda$44(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->notifyFreeCommunicationFlagOff$lambda$26(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->updateShareScreenAudioVolume$lambda$35(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->setShareScreenReactionSendingMode$lambda$68(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->toggleMicMute$lambda$8(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final kickOutFromRoomSession$lambda$53(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->updatePartySetting$lambda$17(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final leaveSession$lambda$23(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lqa/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lna/D;->a:Lna/D;

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lqa/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqa/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lna/D;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Lqa/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic m(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->sendShareScreenPointer$lambda$59(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->toggleMemberMute$lambda$11(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final notifyFreeCommunicationFlagOff$lambda$26(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final notifyNetworkInterfaceChange$lambda$41(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->updateRoomSessionSetting$lambda$50(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->stopWatchingShareScreen$lambda$32(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->requestShareScreen$lambda$56(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->toggleSpeaker$lambda$20(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final requestBlockListUpdate$lambda$14(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final requestShareScreen$lambda$56(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic s(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->sendShareScreenReaction$lambda$62(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/playstation/party/PartyCoreModule;->toWritableMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final sendShareScreenPointer$lambda$59(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final sendShareScreenReaction$lambda$62(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setMemberVolume$lambda$47(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setShareScreenPointerSendingReady$lambda$65(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setShareScreenReactionSendingMode$lambda$68(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setShareScreenWatcherInteractionViewable$lambda$71(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setWatchMaxResolution$lambda$38(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final startForegroundService$lambda$5(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final startWatchingShareScreen$lambda$29(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final stopWatchingShareScreen$lambda$32(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic t(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->getSupportedMaxResolution$lambda$44(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toWritableMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final toggleMemberMute$lambda$11(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final toggleMicMute$lambda$8(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final toggleSpeaker$lambda$20(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic u(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->startWatchingShareScreen$lambda$29(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final updatePartySetting$lambda$17(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final updateRoomSessionSetting$lambda$50(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final updateShareScreenAudioVolume$lambda$35(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqc/o;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqc/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqc/E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic v(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->setWatchMaxResolution$lambda$38(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->createJoinSession$lambda$2(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/PartyCoreModule;->notifyNetworkInterfaceChange$lambda$41(Lcom/facebook/react/bridge/Promise;Lqc/o;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    return-void
.end method

.method public final createJoinSession(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "partyInitialParamJson"

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
    :try_start_0
    new-instance v0, Lcom/google/gson/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/playstation/party/core/InitialParam;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/playstation/party/core/InitialParam;

    .line 23
    .line 24
    sget-object v1, Lcom/playstation/party/core/InitialParam;->Companion:Lcom/playstation/party/core/InitialParam$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/playstation/party/core/InitialParam$Companion;->setInstance(Lcom/playstation/party/core/InitialParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lna/c;->a:Lna/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lxa/f;->a:Lxa/f;

    .line 48
    .line 49
    sget-object v1, Lcom/playstation/party/core/InitialParam;->Companion:Lcom/playstation/party/core/InitialParam$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/playstation/party/core/InitialParam$Companion;->getInstance()Lcom/playstation/party/core/InitialParam;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/playstation/party/core/InitialParam;->getDebugSettings()Lcom/playstation/party/core/InitialParam$DebugSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/playstation/party/core/InitialParam$DebugSettings;->getFakePushDropRate()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Lxa/f;->z(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getReactApplicationContext(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lna/s;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lna/s;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, p1, v2}, Lcom/playstation/party/core/e;->p(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PartyCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartyCore()Lcom/playstation/party/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/PartyCoreModule;->partyCore:Lcom/playstation/party/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "partyCore"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getSupportedMaxResolution(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lna/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lna/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/playstation/party/core/e;->u(Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initialize()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/playstation/party/core/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "getReactApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/playstation/party/PartyCoreModule$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/playstation/party/PartyCoreModule$a;-><init>(Lcom/playstation/party/PartyCoreModule;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/playstation/party/PartyCoreModule$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/playstation/party/PartyCoreModule$b;-><init>(Lcom/playstation/party/PartyCoreModule;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/playstation/party/core/b;-><init>(Landroid/content/Context;Lcom/playstation/party/core/f;Loa/e;Lae/J;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, Lcom/playstation/party/PartyCoreModule;->partyCore:Lcom/playstation/party/core/b;

    .line 35
    .line 36
    return-void
.end method

.method public final kickOutFromRoomSession(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/n;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/n;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final leaveSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lna/p;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lna/p;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/playstation/party/core/e;->q(Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final notifyFreeCommunicationFlagOff(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lna/x;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lna/x;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/playstation/party/core/e;->n(Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final notifyNetworkInterfaceChange(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lna/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lna/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/playstation/party/core/e;->g(Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public final requestBlockListUpdate(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lna/w;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lna/w;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/playstation/party/core/e;->i(Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestShareScreen(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "requestShareScreenJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/u;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/u;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendShareScreenPointer(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "sendShareScreenPointerJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/o;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/o;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendShareScreenReaction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "sendShareScreenReactionJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/v;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/v;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMemberVolume(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "memberVolumeJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/y;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/y;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setShareScreenPointerSendingReady(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "setShareScreenPointerSendingReadyJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/f;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setShareScreenReactionSendingMode(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "setShareScreenReactionSendingModeJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/j;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setShareScreenWatcherInteractionViewable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "setShareScreenWatcherInteractionViewableJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/h;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setWatchMaxResolution(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "resolutionJson"

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
    sget-object v0, Lna/c;->a:Lna/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "setWatchMaxResolution: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lna/t;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lna/t;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final startForegroundService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceMessage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lna/e;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Lna/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/playstation/party/core/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final startWatchingShareScreen(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "startWatchingJson"

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
    sget-object v0, Lna/c;->a:Lna/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "startWatchingShareScreen: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lna/A;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lna/A;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final stopWatchingShareScreen(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "streamerJson"

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
    sget-object v0, Lna/c;->a:Lna/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "stopWatchingShareScreen: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lna/k;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lna/k;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toggleMemberMute(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    const-string v0, "platform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lna/z;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lna/z;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, v1}, Lcom/playstation/party/core/e;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toggleMicMute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/m;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/m;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toggleSpeaker(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getReactApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lna/i;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lna/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/playstation/party/core/e;->k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updatePartySetting(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "partySettingJson"

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
    sget-object v0, Lna/c;->a:Lna/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "updatePartySetting: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lna/l;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lna/l;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final updateRoomSessionSetting(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "settingJson"

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
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lna/q;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lna/q;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateShareScreenAudioVolume(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "audioVolumeJson"

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
    sget-object v0, Lna/c;->a:Lna/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "updateShareScreenAudioVolume: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/playstation/party/PartyCoreModule;->getPartyCore()Lcom/playstation/party/core/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lna/r;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lna/r;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/playstation/party/core/e;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;

    .line 43
    .line 44
    .line 45
    return-void
.end method
