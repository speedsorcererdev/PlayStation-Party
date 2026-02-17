.class public final Lcom/brentvatne/exoplayer/Z;
.super Landroidx/media3/session/MediaSessionService;
.source "VideoPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/Z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 B2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J)\u0010.\u001a\u00020+2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0014\u0010?\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/Z;",
        "Landroidx/media3/session/MediaSessionService;",
        "<init>",
        "()V",
        "Landroidx/media3/session/m3;",
        "session",
        "Lqc/E;",
        "B",
        "(Landroidx/media3/session/m3;)V",
        "Landroid/app/Notification;",
        "y",
        "(Landroidx/media3/session/m3;)Landroid/app/Notification;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "D",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "C",
        "z",
        "A",
        "()Landroid/app/Notification;",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "from",
        "E",
        "(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Class;)V",
        "F",
        "Landroidx/media3/session/m3$g;",
        "controllerInfo",
        "t",
        "(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "startInForegroundRequired",
        "v",
        "(Landroidx/media3/session/m3;Z)V",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "Ljava/util/Map;",
        "mediaSessionsList",
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "binder",
        "Ljava/lang/Class;",
        "sourceActivity",
        "Landroidx/media3/session/W6;",
        "Landroidx/media3/session/W6;",
        "commandSeekForward",
        "commandSeekBackward",
        "Landroidx/media3/session/b;",
        "G",
        "Landroidx/media3/session/b;",
        "seekForwardBtn",
        "H",
        "seekBackwardBtn",
        "I",
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
.field public static final I:Lcom/brentvatne/exoplayer/Z$a;


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Landroidx/media3/session/m3;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

.field private D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/media3/session/W6;

.field private final F:Landroidx/media3/session/W6;

.field private final G:Landroidx/media3/session/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation
.end field

.field private final H:Landroidx/media3/session/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brentvatne/exoplayer/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/Z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brentvatne/exoplayer/Z;->I:Lcom/brentvatne/exoplayer/Z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;-><init>(Lcom/brentvatne/exoplayer/Z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brentvatne/exoplayer/Z;->C:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/W6;

    .line 19
    .line 20
    sget-object v1, Lcom/brentvatne/exoplayer/Z$a$a;->v:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/brentvatne/exoplayer/Z;->E:Landroidx/media3/session/W6;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/W6;

    .line 34
    .line 35
    sget-object v3, Lcom/brentvatne/exoplayer/Z$a$a;->w:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3, v2}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/brentvatne/exoplayer/Z;->F:Landroidx/media3/session/W6;

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/session/b$b;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/media3/session/b$b;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "forward"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Landroidx/media3/session/b$b;->i(Landroidx/media3/session/W6;)Landroidx/media3/session/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lp2/h;->j:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/media3/session/b$b;->f(I)Landroidx/media3/session/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "build(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/brentvatne/exoplayer/Z;->G:Landroidx/media3/session/b;

    .line 77
    .line 78
    new-instance v0, Landroidx/media3/session/b$b;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/media3/session/b$b;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "backward"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/session/b$b;->i(Landroidx/media3/session/W6;)Landroidx/media3/session/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lp2/h;->k:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/media3/session/b$b;->f(I)Landroidx/media3/session/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/brentvatne/exoplayer/Z;->H:Landroidx/media3/session/b;

    .line 107
    .line 108
    return-void
.end method

.method private final A()Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "RNVIDEO_SESSION_NOTIFICATION"

    .line 18
    .line 19
    invoke-direct {v1, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/core/app/m$e;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroidx/media3/session/P6;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->N(I)Landroidx/core/app/m$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, LR3/b;->e:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, LR3/b;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "build(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final B(Landroidx/media3/session/m3;)V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "RNVIDEO_SESSION_NOTIFICATION"

    .line 18
    .line 19
    invoke-direct {v1, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, LZ0/N;->K0()LZ0/A;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/Z;->y(Landroidx/media3/session/m3;)Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final D(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y(Landroidx/media3/session/m3;)Landroid/app/Notification;
    .locals 13

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/Z;->D:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/brentvatne/exoplayer/Z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x24000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/high16 v4, 0xc000000

    .line 23
    .line 24
    const-string v5, "RNVIDEO_SESSION_NOTIFICATION"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/core/app/m$e;

    .line 30
    .line 31
    invoke-direct {v1, p0, v5}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroidx/media3/session/P6;->h:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->N(I)Landroidx/core/app/m$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/session/J6;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroidx/media3/session/J6;-><init>(Landroidx/media3/session/m3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->R(Landroidx/core/app/m$i;)Landroidx/core/app/m$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/core/app/m$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "PLAYER_ID"

    .line 80
    .line 81
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget-object v8, Lcom/brentvatne/exoplayer/Z$a$a;->w:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "ACTION"

    .line 91
    .line 92
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    mul-int/lit8 v8, v1, 0xa

    .line 96
    .line 97
    const/high16 v10, 0xa000000

    .line 98
    .line 99
    invoke-static {p0, v8, v3, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v11, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v11, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object v12, Lcom/brentvatne/exoplayer/Z$a$a;->x:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v12, v8, 0x1

    .line 121
    .line 122
    invoke-static {p0, v12, v11, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v12, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/brentvatne/exoplayer/Z$a$a;->v:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v12, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    add-int/2addr v8, v1

    .line 145
    invoke-static {p0, v8, v12, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v7, Landroidx/core/app/m$e;

    .line 150
    .line 151
    invoke-direct {v7, p0, v5}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-virtual {v7, v5}, Landroidx/core/app/m$e;->X(I)Landroidx/core/app/m$e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget v8, Landroidx/media3/session/P6;->h:I

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroidx/core/app/m$e;->N(I)Landroidx/core/app/m$e;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget v8, Landroidx/media3/session/P6;->S:I

    .line 166
    .line 167
    const-string v9, "Seek Backward"

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9, v3}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, LZ0/N;->k0()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    sget v7, Landroidx/media3/session/P6;->u:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget v7, Landroidx/media3/session/P6;->v:I

    .line 187
    .line 188
    :goto_0
    const-string v8, "Toggle Play"

    .line 189
    .line 190
    invoke-virtual {v3, v7, v8, v11}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v7, Landroidx/media3/session/P6;->k:I

    .line 195
    .line 196
    const-string v8, "Seek Forward"

    .line 197
    .line 198
    invoke-virtual {v3, v7, v8, v2}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Landroidx/media3/session/J6;

    .line 203
    .line 204
    invoke-direct {v3, p1}, Landroidx/media3/session/J6;-><init>(Landroidx/media3/session/m3;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v6, v5, v1}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Landroidx/media3/session/J6;->s([I)Landroidx/media3/session/J6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Landroidx/core/app/m$e;->R(Landroidx/core/app/m$i;)Landroidx/core/app/m$e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, LZ0/N;->G0()LZ0/G;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, LZ0/G;->a:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, LZ0/N;->G0()LZ0/G;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, LZ0/G;->g:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p0, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroidx/core/app/m$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, LZ0/N;->G0()LZ0/G;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, LZ0/G;->m:Landroid/net/Uri;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/media3/session/m3;->c()Lc1/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1, v1}, Lc1/c;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/q;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/graphics/Bitmap;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    const/4 p1, 0x0

    .line 283
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/app/m$e;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/m$e;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v5}, Landroidx/core/app/m$e;->G(Z)Landroidx/core/app/m$e;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object p1
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/Z;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/session/m3;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/session/m3;->r()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final E(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/brentvatne/exoplayer/Z;->D:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/session/m3$b;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Landroidx/media3/session/m3$b;-><init>(Landroid/content/Context;LZ0/N;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "RNVideoPlaybackService_"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/session/m3$b;->g(Ljava/lang/String;)Landroidx/media3/session/m3$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/brentvatne/exoplayer/Y;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/brentvatne/exoplayer/Y;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/media3/session/m3$b;->e(Landroidx/media3/session/m3$d;)Landroidx/media3/session/m3$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/brentvatne/exoplayer/Z;->G:Landroidx/media3/session/b;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/brentvatne/exoplayer/Z;->H:Landroidx/media3/session/b;

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Landroidx/media3/session/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lle/e;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroidx/media3/session/m3$b;->f(Ljava/util/List;)Landroidx/media3/session/m3$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/media3/session/m3$b;->d()Landroidx/media3/session/m3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "build(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionService;->f(Landroidx/media3/session/m3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/Z;->y(Landroidx/media3/session/m3;)Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final F(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/Z;->D(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/session/m3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/m3;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/Z;->z()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brentvatne/exoplayer/Z;->C:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 5
    .line 6
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/Z;->z()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    const-string v1, "RNVIDEO_SESSION_NOTIFICATION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/Z;->A()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const-string v0, "PLAYER_ID"

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "ACTION"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "VideoPlaybackService"

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Received Command without playerId"

    .line 30
    .line 31
    invoke-static {v2, v0}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "Received Command without action command"

    .line 42
    .line 43
    invoke-static {v2, v0}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/brentvatne/exoplayer/Z;->B:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Landroidx/media3/session/m3;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_0
    check-cast v3, Landroidx/media3/session/m3;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    sget-object v0, Lcom/brentvatne/exoplayer/Z;->I:Lcom/brentvatne/exoplayer/Z$a;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/Z$a;->a(Ljava/lang/String;)Lcom/brentvatne/exoplayer/Z$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/brentvatne/exoplayer/Z$a;->b(Lcom/brentvatne/exoplayer/Z$a$a;Landroidx/media3/session/m3;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/Z;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3;
    .locals 1

    .line 1
    const-string v0, "controllerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public v(Landroidx/media3/session/m3;Z)V
    .locals 0

    .line 1
    const-string p2, "session"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/Z;->B(Landroidx/media3/session/m3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
