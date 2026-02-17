.class public final Loa/i;
.super Ljava/lang/Object;
.source "AudioFocusRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Loa/i;",
        "",
        "Lkotlin/Function0;",
        "Lqc/E;",
        "audioFocusLostCallback",
        "<init>",
        "(LFc/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/media/AudioManager;",
        "g",
        "(Landroid/content/Context;)Landroid/media/AudioManager;",
        "",
        "focusChange",
        "f",
        "(I)V",
        "c",
        "(Landroid/content/Context;)V",
        "h",
        "a",
        "LFc/a;",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "audioFocusChangedListener",
        "Landroid/media/AudioFocusRequest;",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
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
.field private final a:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(LFc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audioFocusLostCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loa/i;->a:LFc/a;

    .line 10
    .line 11
    new-instance p1, Loa/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Loa/g;-><init>(Loa/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loa/i;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v1, Loa/h;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Loa/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "run(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Loa/i;->c:Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/i;->e(Lkotlin/jvm/functions/Function1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Loa/i;I)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/i;->d(Loa/i;I)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Loa/i;I)Lqc/E;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loa/i;->f(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loa/i;->a:LFc/a;

    .line 8
    .line 9
    invoke-interface {p0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lna/c;->a:Lna/c;

    .line 23
    .line 24
    const-string v0, "AUDIOFOCUS UNKNOWN"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lna/c;->a:Lna/c;

    .line 31
    .line 32
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lna/c;->a:Lna/c;

    .line 39
    .line 40
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lna/c;->a:Lna/c;

    .line 47
    .line 48
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lna/c;->a:Lna/c;

    .line 55
    .line 56
    const-string v0, "AUDIOFOCUS_GAIN"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lna/c;->a:Lna/c;

    .line 63
    .line 64
    const-string v0, "AUDIOFOCUS_LOSS"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p1, Lna/c;->a:Lna/c;

    .line 71
    .line 72
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object p1, Lna/c;->a:Lna/c;

    .line 79
    .line 80
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private final g(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Loa/i;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Loa/i;->c:Landroid/media/AudioFocusRequest;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.media.AudioFocusRequest"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lna/c;->a:Lna/c;

    .line 31
    .line 32
    const-string v0, "AUDIOFOCUS_REQUEST_DELAYED"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lna/c;->a:Lna/c;

    .line 41
    .line 42
    const-string v0, "AUDIOFOCUS_REQUEST_GRANTED"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lna/c;->a:Lna/c;

    .line 49
    .line 50
    const-string v0, "AUDIOFOCUS_REQUEST_FAILED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    sget-object v0, Lna/c;->a:Lna/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Loa/i;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Loa/i;->c:Landroid/media/AudioFocusRequest;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.media.AudioFocusRequest"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lna/c;->a:Lna/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
