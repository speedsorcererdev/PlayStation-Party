.class public final Lcom/playstation/party/core/b;
.super Ljava/lang/Object;
.source "PartyCore.kt"

# interfaces
.implements Lae/M;
.implements Lcom/playstation/party/core/e;
.implements Lqa/a;
.implements Loa/e;
.implements Lcom/playstation/pushcluster/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B3\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0011`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJK\u0010!\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J;\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%JC\u0010\'\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010)\u001a\u00020\u001b2\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J;\u0010,\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010%J;\u0010-\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00062\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010.J3\u0010/\u001a\u00020\u001b2\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008/\u0010*J3\u00100\u001a\u00020\u001b2\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u00080\u0010*J;\u00102\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u00082\u0010%J;\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u00084\u0010%J;\u00106\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010%J;\u00108\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u00088\u0010%J3\u00109\u001a\u00020\u001b2\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010*J3\u0010:\u001a\u00020\u001b2\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0011`\u0019H\u0016\u00a2\u0006\u0004\u0008:\u0010*J;\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008<\u0010%J;\u0010>\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010%J;\u0010?\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008?\u0010%J;\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008A\u0010%J;\u0010C\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010%J;\u0010E\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008E\u0010%J;\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008G\u0010%J;\u0010I\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008I\u0010%J;\u0010K\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\u00112\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0016\u00a2\u0006\u0004\u0008K\u0010%J\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u000f\u0010R\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008R\u0010NJ\u0017\u0010T\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008V\u0010PJ\u001f\u0010Y\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008[\u0010PR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\\R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010]R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010^R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010_R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010aR\u0014\u0010e\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010gR\u0014\u0010l\u001a\u00020i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/playstation/party/core/b;",
        "Lae/M;",
        "Lcom/playstation/party/core/e;",
        "Lqa/a;",
        "Loa/e;",
        "Lcom/playstation/pushcluster/a;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/playstation/party/core/f;",
        "observer",
        "audioObserver",
        "Lae/J;",
        "partyCoreDispatcher",
        "",
        "initializeNative",
        "<init>",
        "(Landroid/content/Context;Lcom/playstation/party/core/f;Loa/e;Lae/J;Z)V",
        "",
        "initialParamJson",
        "H",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "context",
        "Lkotlin/Function1;",
        "Lqc/o;",
        "Lqc/E;",
        "Lcom/playstation/party/core/CompletionBlock;",
        "completion",
        "Lae/x0;",
        "p",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;",
        "title",
        "message",
        "replaceMessage",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;",
        "accountId",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;",
        "platform",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;",
        "i",
        "(Lkotlin/jvm/functions/Function1;)Lae/x0;",
        "json",
        "j",
        "k",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lae/x0;",
        "q",
        "n",
        "startWatchingJson",
        "x",
        "streamerInfoJson",
        "e",
        "audioVolumeJson",
        "c",
        "resolutionJson",
        "s",
        "g",
        "u",
        "memberVolumeJson",
        "l",
        "settingJson",
        "o",
        "r",
        "requestShareScreenJson",
        "h",
        "sendShareScreenPointerJson",
        "w",
        "sendShareScreenReactionJson",
        "y",
        "setShareScreenPointerSendingReadyJson",
        "z",
        "setShareScreenReactionSendingModeJson",
        "B",
        "setShareScreenWatcherInteractionViewableJson",
        "a",
        "",
        "C",
        "()I",
        "A",
        "()V",
        "d",
        "t",
        "deviceJson",
        "onChangeAudioDevice",
        "(Ljava/lang/String;)V",
        "onMicrophoneLost",
        "eventName",
        "eventJson",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onSessionTimeoutTimerExpired",
        "Landroid/content/Context;",
        "Lcom/playstation/party/core/f;",
        "Loa/e;",
        "Lae/J;",
        "Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;",
        "Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;",
        "nativePartyCore",
        "Loa/j;",
        "Loa/j;",
        "audioManagerFacade",
        "Lsa/e;",
        "Lsa/e;",
        "videoCapability",
        "Lwc/g;",
        "getCoroutineContext",
        "()Lwc/g;",
        "coroutineContext",
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
.field private final q:Landroid/content/Context;

.field private final u:Lcom/playstation/party/core/f;

.field private final v:Loa/e;

.field private final w:Lae/J;

.field private final x:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

.field private final y:Loa/j;

.field private final z:Lsa/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/playstation/party/core/f;Loa/e;Lae/J;Z)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partyCoreDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/playstation/party/core/b;->q:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/playstation/party/core/b;->u:Lcom/playstation/party/core/f;

    .line 4
    iput-object p3, p0, Lcom/playstation/party/core/b;->v:Loa/e;

    .line 5
    iput-object p4, p0, Lcom/playstation/party/core/b;->w:Lae/J;

    .line 6
    new-instance p2, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    invoke-direct {p2, p0, p4, p5}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;-><init>(Lqa/a;Lae/J;Z)V

    iput-object p2, p0, Lcom/playstation/party/core/b;->x:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 7
    new-instance p2, Loa/j;

    invoke-direct {p2, p1}, Loa/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/playstation/party/core/b;->y:Loa/j;

    .line 8
    new-instance p3, Lsa/e;

    invoke-direct {p3, p1}, Lsa/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/playstation/party/core/b;->z:Lsa/e;

    .line 9
    sget-object p3, Loa/d;->a:Loa/d;

    invoke-virtual {p3, p1}, Loa/d;->B(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p3, p2}, Loa/d;->A(Loa/j;)V

    .line 11
    sget-object p1, Lxa/f;->a:Lxa/f;

    invoke-virtual {p1, p0}, Lxa/f;->m(Lcom/playstation/pushcluster/a;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/playstation/party/core/f;Loa/e;Lae/J;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const-string p7, "newSingleThreadExecutor(...)"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4}, Lae/p0;->c(Ljava/util/concurrent/ExecutorService;)Lae/n0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/playstation/party/core/b;-><init>(Landroid/content/Context;Lcom/playstation/party/core/f;Loa/e;Lae/J;Z)V

    return-void
.end method

.method public static final synthetic D(Lcom/playstation/party/core/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playstation/party/core/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/playstation/party/core/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/playstation/party/core/b;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/playstation/party/core/b;)Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/playstation/party/core/b;->x:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/playstation/party/core/b;)Lsa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/playstation/party/core/b;->z:Lsa/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/party/core/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/party/core/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/f;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/f;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "fromJson(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/playstation/party/core/b;->z:Lsa/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsa/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "shareScreenMetrics"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/f;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/gson/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "toJson(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Loa/d;->a:Loa/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Loa/d;->d(Loa/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/playstation/party/core/b;->y:Loa/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Loa/j;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "setShareScreenReactionSendingModeJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$r;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public C()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/playstation/party/core/b;->getCoroutineContext()Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/playstation/party/core/b$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/playstation/party/core/b$i;-><init>(Lwc/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lae/g;->e(Lwc/g;LFc/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "setShareScreenWatcherInteractionViewableJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$s;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$y;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "audioVolumeJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$C;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$C;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/b;->y:Loa/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/j;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loa/d;->a:Loa/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Loa/d;->x(Loa/e;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/playstation/party/ForegroundService;->q:Lcom/playstation/party/ForegroundService$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/playstation/party/core/b;->q:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/playstation/party/ForegroundService$a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "streamerInfoJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$w;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
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
    const-string v0, "completion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/playstation/party/core/b$u;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/playstation/party/core/b$u;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, v0

    .line 39
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public g(Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/playstation/party/core/b$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/playstation/party/core/b$g;-><init>(Lcom/playstation/party/core/b;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getCoroutineContext()Lwc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/b;->w:Lae/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "requestShareScreenJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$m;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public i(Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/playstation/party/core/b$l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/playstation/party/core/b$l;-><init>(Lcom/playstation/party/core/b;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$A;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$A;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "completion"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/playstation/party/core/b$z;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p2, p1}, Lcom/playstation/party/core/b$z;-><init>(Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "memberVolumeJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$p;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/playstation/party/core/b;->u:Lcom/playstation/party/core/f;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lqa/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/playstation/party/core/b$f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/playstation/party/core/b$f;-><init>(Lcom/playstation/party/core/b;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "settingJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$B;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$B;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onChangeAudioDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/party/core/b;->v:Loa/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loa/e;->onChangeAudioDevice(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMicrophoneLost()V
    .locals 6

    .line 1
    new-instance v3, Lcom/playstation/party/core/b$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/playstation/party/core/b$j;-><init>(Lcom/playstation/party/core/b;Lwc/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSessionTimeoutTimerExpired()V
    .locals 6

    .line 1
    new-instance v3, Lcom/playstation/party/core/b$k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/playstation/party/core/b$k;-><init>(Lcom/playstation/party/core/b;Lwc/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWebSocketMessageReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/pushcluster/a$a;->b(Lcom/playstation/pushcluster/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Ljava/lang/String;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "initialParamJson"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "completion"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/playstation/party/core/b$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p2, p3, p1}, Lcom/playstation/party/core/b$b;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public q(Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/playstation/party/core/b$e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/playstation/party/core/b$e;-><init>(Lcom/playstation/party/core/b;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$d;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "resolutionJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$t;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/playstation/party/core/b;->getCoroutineContext()Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/playstation/party/core/b$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/playstation/party/core/b$h;-><init>(Lwc/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lae/g;->e(Lwc/g;LFc/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Ljava/lang/String;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/playstation/party/core/b$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/playstation/party/core/b$c;-><init>(Lcom/playstation/party/core/b;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
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
    const-string v0, "completion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/playstation/party/core/b$x;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/playstation/party/core/b$x;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "sendShareScreenPointerJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$n;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "startWatchingJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$v;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$v;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "sendShareScreenReactionJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$o;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    const-string v0, "setShareScreenPointerSendingReadyJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/playstation/party/core/b$q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/playstation/party/core/b$q;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
