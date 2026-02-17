.class public Lcom/brentvatne/exoplayer/T;
.super Landroid/widget/FrameLayout;
.source "ReactExoplayerView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements LZ0/N$d;
.implements LC1/d$a;
.implements LS3/b;
.implements Lo1/t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/T$g;,
        Lcom/brentvatne/exoplayer/T$h;
    }
.end annotation


# static fields
.field private static final T0:Ljava/net/CookieManager;


# instance fields
.field private A:Lcom/brentvatne/exoplayer/n;

.field private A0:Z

.field private B:Lf1/g$a;

.field private B0:F

.field private C:Landroidx/media3/exoplayer/ExoPlayer;

.field protected C0:Z

.field private D:LB1/n;

.field private D0:Z

.field private E:Z

.field private E0:Z

.field private F:Z

.field private F0:Z

.field private G:Landroid/content/ServiceConnection;

.field private final G0:Lcom/facebook/react/uimanager/D0;

.field private H:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

.field private final H0:Landroid/media/AudioManager;

.field private I:LD1/a;

.field private final I0:LS3/a;

.field private J:Z

.field private final J0:LS3/c;

.field private K:I

.field private final K0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private L:J

.field private L0:J

.field private M:Z

.field private M0:J

.field private N:Z

.field private N0:J

.field private O:Z

.field private O0:Z

.field private P:Z

.field private P0:I

.field private Q:Z

.field private final Q0:Ljava/lang/String;

.field private R:Z

.field private R0:LC1/e$a;

.field public S:Z

.field private final S0:Landroid/os/Handler;

.field private T:Landroid/app/PictureInPictureParams$Builder;

.field private U:Z

.field private V:F

.field private W:Lcom/brentvatne/exoplayer/b;

.field private a0:F

.field private b0:I

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private final f0:Landroid/os/Handler;

.field private g0:Ljava/lang/Runnable;

.field private h0:Ljava/lang/Runnable;

.field private i0:Z

.field private j0:Z

.field private k0:LO3/e;

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private n0:J

.field private o0:LO3/i;

.field private p0:Z

.field protected final q:LP3/W;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private final u:Lcom/brentvatne/exoplayer/w;

.field private u0:Ljava/lang/String;

.field private v:LC1/i;

.field private v0:Ljava/lang/String;

.field private w:Landroidx/media3/ui/c;

.field private w0:Z

.field private x:Landroid/view/View;

.field private x0:Z

.field private y:LZ0/N$d;

.field private y0:LO3/c$a;

.field private z:Lcom/brentvatne/exoplayer/m;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brentvatne/exoplayer/T;->T0:Ljava/net/CookieManager;

    .line 7
    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/w;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->I:LD1/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->J:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->R:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->S:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->U:Z

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, p0, Lcom/brentvatne/exoplayer/T;->V:F

    .line 19
    .line 20
    sget-object v3, Lcom/brentvatne/exoplayer/b;->w:Lcom/brentvatne/exoplayer/b;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/brentvatne/exoplayer/T;->W:Lcom/brentvatne/exoplayer/b;

    .line 23
    .line 24
    iput v2, p0, Lcom/brentvatne/exoplayer/T;->a0:F

    .line 25
    .line 26
    iput v1, p0, Lcom/brentvatne/exoplayer/T;->b0:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->c0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->d0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->e0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->i0:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->j0:Z

    .line 37
    .line 38
    new-instance v2, LO3/e;

    .line 39
    .line 40
    invoke-direct {v2}, LO3/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/brentvatne/exoplayer/T;->l0:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->m0:Z

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/T;->n0:J

    .line 57
    .line 58
    new-instance v4, LO3/i;

    .line 59
    .line 60
    invoke-direct {v4}, LO3/i;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 64
    .line 65
    const-string v4, "disabled"

    .line 66
    .line 67
    iput-object v4, p0, Lcom/brentvatne/exoplayer/T;->u0:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/T;->x0:Z

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/T;->A0:Z

    .line 73
    .line 74
    const/high16 v5, 0x437a0000    # 250.0f

    .line 75
    .line 76
    iput v5, p0, Lcom/brentvatne/exoplayer/T;->B0:F

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->C0:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->D0:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->F0:Z

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/T;->L0:J

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/T;->M0:J

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/T;->N0:J

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->O0:Z

    .line 91
    .line 92
    iput v4, p0, Lcom/brentvatne/exoplayer/T;->P0:I

    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->Q0:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lcom/brentvatne/exoplayer/T$a;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/brentvatne/exoplayer/T$a;-><init>(Lcom/brentvatne/exoplayer/T;Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->S0:Landroid/os/Handler;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 116
    .line 117
    new-instance v1, LP3/W;

    .line 118
    .line 119
    invoke-direct {v1}, LP3/W;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->u:Lcom/brentvatne/exoplayer/w;

    .line 125
    .line 126
    invoke-interface {p2}, Lcom/brentvatne/exoplayer/w;->c()LC1/i;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 133
    .line 134
    if-nez p2, :cond_0

    .line 135
    .line 136
    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    .line 137
    .line 138
    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 142
    .line 143
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->f0:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->q1()V

    .line 151
    .line 152
    .line 153
    const-string p2, "audio"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/media/AudioManager;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->H0:Landroid/media/AudioManager;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/D0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LS3/a;

    .line 167
    .line 168
    invoke-direct {p2, p1}, LS3/a;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->I0:LS3/a;

    .line 172
    .line 173
    new-instance p2, Lcom/brentvatne/exoplayer/T$g;

    .line 174
    .line 175
    invoke-direct {p2, p0, p1, v0}, Lcom/brentvatne/exoplayer/T$g;-><init>(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/X;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->K0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 179
    .line 180
    new-instance p2, LS3/c;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, LS3/c;-><init>(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/uimanager/D0;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->J0:LS3/c;

    .line 186
    .line 187
    return-void
.end method

.method public static synthetic A0(Lcom/brentvatne/exoplayer/T;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/T;->O1(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0xff

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic B0(Lcom/brentvatne/exoplayer/T;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/T;->a2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B1(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LO3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 6
    .line 7
    invoke-interface {v1}, Lf1/g$a;->a()Lf1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 12
    .line 13
    invoke-virtual {v1}, LO3/i;->p()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 18
    .line 19
    invoke-virtual {v1}, LO3/i;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit16 v1, v1, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x64

    .line 26
    .line 27
    int-to-long v6, v1

    .line 28
    new-instance v1, Lcom/brentvatne/exoplayer/T$e;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/brentvatne/exoplayer/T$e;-><init>(Lcom/brentvatne/exoplayer/T;Lf1/g;Landroid/net/Uri;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v3, 0xbb8

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ge p1, v2, :cond_0

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->B1(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "error in getVideoTrackInfoFromManifest handling request:"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "ReactExoplayerView"

    .line 88
    .line 89
    invoke-static {v0, p1}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method private B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, LR3/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->A:Lcom/brentvatne/exoplayer/n;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic C0(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->V1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C1(Lx1/D;LO3/i;)Ly1/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, LO3/i;->b()LO3/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LO3/i;->p()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/m;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private C2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    sget v1, LR3/a;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 12
    .line 13
    sget v2, LR3/a;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v2}, LZ0/N;->w0()LZ0/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LZ0/Y;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, LZ0/Y$d;

    .line 35
    .line 36
    invoke-direct {v3}, LZ0/Y$d;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-interface {v5}, LZ0/N;->n0()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2, v5, v3}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LZ0/Y$d;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v4

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 57
    .line 58
    invoke-virtual {v2}, LO3/e;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 65
    .line 66
    invoke-virtual {v2}, LO3/e;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public static synthetic D0(Lcom/brentvatne/exoplayer/T;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/T;->d2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D1()V
    .locals 5

    .line 1
    sget-object v0, LR3/d;->d:LR3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/d$a;->a()LR3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LR3/d;->d(LO3/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->j0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 22
    .line 23
    new-instance v2, Lcom/brentvatne/exoplayer/M;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p0, v0}, Lcom/brentvatne/exoplayer/M;-><init>(Lcom/brentvatne/exoplayer/T;LO3/i;Lcom/brentvatne/exoplayer/T;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/brentvatne/exoplayer/T;->g0:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->f0:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    sget v1, LR3/a;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 12
    .line 13
    sget v2, LR3/a;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 22
    .line 23
    invoke-virtual {v2}, LO3/e;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->x:Landroid/view/View;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->x:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic E0(Lcom/brentvatne/exoplayer/T;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/T;->e2(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/ui/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/ui/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 15
    .line 16
    new-instance v1, Lcom/brentvatne/exoplayer/T$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/T$b;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c;->w(Landroidx/media3/ui/c$e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c;->setPlayer(LZ0/N;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 32
    .line 33
    sget v1, LR3/a;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->x:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 42
    .line 43
    new-instance v1, Lcom/brentvatne/exoplayer/A;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/A;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 52
    .line 53
    sget v1, LR3/a;->h:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v1, Lcom/brentvatne/exoplayer/B;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/B;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 70
    .line 71
    sget v1, LR3/a;->m:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 80
    .line 81
    sget v2, LR3/a;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageButton;

    .line 88
    .line 89
    new-instance v2, Lcom/brentvatne/exoplayer/C;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/C;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/brentvatne/exoplayer/D;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/D;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 106
    .line 107
    sget v1, LR3/a;->g:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageButton;

    .line 114
    .line 115
    new-instance v1, Lcom/brentvatne/exoplayer/E;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/E;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 124
    .line 125
    sget v1, LR3/a;->n:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageButton;

    .line 132
    .line 133
    new-instance v1, Lcom/brentvatne/exoplayer/F;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/F;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 142
    .line 143
    sget v1, LR3/a;->c:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageButton;

    .line 150
    .line 151
    new-instance v1, Lcom/brentvatne/exoplayer/G;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/G;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->B2()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->l2()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/brentvatne/exoplayer/T$c;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/T$c;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->y:LZ0/N$d;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LZ0/N;->F(LZ0/N$d;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private E2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->K1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->E0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/c;->A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v0}, LZ0/N;->A()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v2}, LZ0/N;->v0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    invoke-interface {v2}, LZ0/N;->v0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    invoke-interface {v4}, LZ0/N;->I0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    move-wide v4, v2

    .line 58
    :cond_1
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/T;->L0:J

    .line 59
    .line 60
    cmp-long v6, v6, v4

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/T;->M0:J

    .line 65
    .line 66
    cmp-long v6, v6, v0

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/T;->N0:J

    .line 71
    .line 72
    cmp-long v6, v6, v2

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    :cond_2
    iput-wide v4, p0, Lcom/brentvatne/exoplayer/T;->L0:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/T;->M0:J

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/T;->N0:J

    .line 81
    .line 82
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 83
    .line 84
    iget-object v2, v2, LP3/W;->d:LFc/q;

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    invoke-interface {v1}, LZ0/N;->v0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v4, v5}, Lcom/brentvatne/exoplayer/T;->z1(J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v3, v0, v1, v4}, LFc/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static synthetic F0(Lcom/brentvatne/exoplayer/T;LO3/i;Lcom/brentvatne/exoplayer/T;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/T;->R1(LO3/i;Lcom/brentvatne/exoplayer/T;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1(Lcom/brentvatne/exoplayer/T;)V
    .locals 7

    .line 1
    new-instance v0, LB1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB1/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, LB1/n;-><init>(Landroid/content/Context;LB1/z$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 18
    .line 19
    invoke-virtual {v0}, LB1/n;->G()LB1/n$e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lcom/brentvatne/exoplayer/T;->b0:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, LB1/n$e$a;->p0(I)LB1/n$e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LB1/n;->j0(LB1/n$e$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LC1/g;

    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, LC1/g;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/brentvatne/exoplayer/T$h;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 48
    .line 49
    invoke-virtual {v3}, LO3/i;->c()LO3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, p0, v0, v3}, Lcom/brentvatne/exoplayer/T$h;-><init>(Lcom/brentvatne/exoplayer/T;LC1/g;LO3/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 57
    .line 58
    invoke-virtual {v0}, LO3/i;->c()LO3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LO3/b;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->u:Lcom/brentvatne/exoplayer/w;

    .line 74
    .line 75
    invoke-interface {v0, v3, v4}, Lcom/brentvatne/exoplayer/w;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->u:Lcom/brentvatne/exoplayer/w;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/brentvatne/exoplayer/w;->c()LC1/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 85
    .line 86
    :cond_1
    new-instance v0, Lj1/d;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v3}, Lj1/d;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3}, Lj1/d;->m(I)Lj1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lj1/d;->l(Z)Lj1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj1/d;->j()Lj1/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lx1/r;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lx1/r;-><init>(Lf1/g$a;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/T;->i0:Z

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/T;->j0:Z

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    sget-object v4, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/brentvatne/exoplayer/T;->h1(Z)Lf1/v;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/brentvatne/exoplayer/v;->a(Lf1/v;)Lf1/g$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lx1/r;->q(Lf1/g$a;)Lx1/r;

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v4, Lcom/brentvatne/exoplayer/P;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Lcom/brentvatne/exoplayer/P;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lx1/r;->t(Ly1/a$a;LZ0/b;)Lx1/r;

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lj1/v;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->u(LB1/F;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(LC1/d;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->s(Landroidx/media3/exoplayer/W;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->t(Lx1/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->i()Landroidx/media3/exoplayer/ExoPlayer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 180
    .line 181
    sget-object v0, LR3/d;->d:LR3/d$a;

    .line 182
    .line 183
    invoke-virtual {v0}, LR3/d$a;->a()LR3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->Q0:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, LR3/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->m2()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 198
    .line 199
    invoke-interface {v0, p1}, LZ0/N;->F(LZ0/N$d;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->R:Z

    .line 205
    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget v1, p0, Lcom/brentvatne/exoplayer/T;->a0:F

    .line 213
    .line 214
    mul-float/2addr v1, v3

    .line 215
    :goto_0
    invoke-interface {v0, v1}, LZ0/N;->n(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/m;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->I0:LS3/a;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, LS3/a;->b(LS3/b;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->J0:LS3/c;

    .line 231
    .line 232
    invoke-virtual {v0}, LS3/c;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 236
    .line 237
    new-instance v1, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, LC1/i;->c(Landroid/os/Handler;LC1/d$a;)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->P:Z

    .line 246
    .line 247
    xor-int/2addr p1, v2

    .line 248
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->setPlayWhenReady(Z)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, p0, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 252
    .line 253
    new-instance p1, LZ0/M;

    .line 254
    .line 255
    iget v0, p0, Lcom/brentvatne/exoplayer/T;->V:F

    .line 256
    .line 257
    invoke-direct {p1, v0, v3}, LZ0/M;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 261
    .line 262
    invoke-interface {v0, p1}, LZ0/N;->i(LZ0/M;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->W:Lcom/brentvatne/exoplayer/b;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->k1(Lcom/brentvatne/exoplayer/b;)V

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->F0:Z

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->v2()V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void
.end method

.method private F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, LZ0/N;->n0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/brentvatne/exoplayer/T;->K:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, LZ0/N;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, LZ0/N;->I0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/T;->L:J

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic G0(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->W1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G1()Lo1/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/i;->h()LO3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LO3/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LO3/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lc1/S;->f0(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string v2, "ReactExoplayerView"

    .line 26
    .line 27
    const-string v3, "drm buildDrmSessionManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/brentvatne/exoplayer/T;->g1(Ljava/util/UUID;LO3/f;)Lo1/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lo1/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget v1, Lc1/S;->a:I

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    sget v1, LR3/b;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, v0, Lo1/N;->q:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    sget v1, LR3/b;->c:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v1, LR3/b;->b:I

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 58
    .line 59
    iget-object v2, v2, LP3/W;->c:LFc/p;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "3003"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0, v3}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    return-object v0
.end method

.method private G2(Landroid/view/View;ZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H0(Lo1/u;LZ0/A;)Lo1/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/exoplayer/T;->N1(Lo1/u;LZ0/A;)Lo1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private H1(LO3/i;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, LO3/i;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->G1()Lo1/u;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v2, "ReactExoplayerView"

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LO3/i;->h()LO3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LO3/i;->h()LO3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LO3/f;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string p1, "Failed to initialize DRM Session Manager Framework!"

    .line 35
    .line 36
    invoke-static {v2, p1}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, LO3/i;->p()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, LO3/i;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, LO3/i;->g()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v7, v3

    .line 53
    invoke-virtual {p1}, LO3/i;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v9, v3

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/brentvatne/exoplayer/T;->i1(Landroid/net/Uri;Ljava/lang/String;Lo1/u;JJ)Lx1/D;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v3, p1}, Lcom/brentvatne/exoplayer/T;->C1(Lx1/D;LO3/i;)Ly1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v3}, Lcom/brentvatne/exoplayer/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lx1/D;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->j1()Lx1/D;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Lx1/D;

    .line 81
    .line 82
    aput-object v3, v5, v1

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    new-instance v3, Lx1/O;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lx1/O;-><init>([Lx1/D;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v4

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v2, p0, Lcom/brentvatne/exoplayer/T;->K:I

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v2, v5, :cond_4

    .line 119
    .line 120
    iget-wide v5, p0, Lcom/brentvatne/exoplayer/T;->L:J

    .line 121
    .line 122
    invoke-interface {v4, v2, v5, v6}, LZ0/N;->t(IJ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    .line 127
    invoke-interface {p1, v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->a1(Lx1/D;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, LO3/i;->n()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 138
    .line 139
    invoke-virtual {p1}, LO3/i;->n()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v4, p1

    .line 144
    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->W0(Lx1/D;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->a1(Lx1/D;Z)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    invoke-interface {p1}, LZ0/N;->c()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->k2()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 164
    .line 165
    iget-object p1, p1, LP3/W;->a:LFc/a;

    .line 166
    .line 167
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->M:Z

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->w1()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private H2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, LZ0/N;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->M:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->q0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->r0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/T;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->s0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->t0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/T;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->u0:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->v0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/T;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->R0()LZ0/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v2, v1, LZ0/u;->w:I

    .line 52
    .line 53
    const/16 v3, 0x5a

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x10e

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v2, v0

    .line 64
    :goto_0
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v3, v1, LZ0/u;->u:I

    .line 69
    .line 70
    :goto_1
    move v10, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget v3, v1, LZ0/u;->t:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v10, v0

    .line 76
    :goto_2
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget v0, v1, LZ0/u;->t:I

    .line 81
    .line 82
    :cond_7
    :goto_3
    move v11, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget v0, v1, LZ0/u;->u:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v0, v1, LZ0/u;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    const/4 v0, 0x0

    .line 93
    :goto_5
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 94
    .line 95
    invoke-interface {v1}, LZ0/N;->v0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 100
    .line 101
    invoke-interface {v1}, LZ0/N;->I0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->getAudioTrackInfo()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->getTextTrackInfo()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 114
    .line 115
    invoke-virtual {v1}, LO3/i;->e()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, -0x1

    .line 120
    if-eq v1, v2, :cond_a

    .line 121
    .line 122
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/brentvatne/exoplayer/z;

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    move-object v5, p0

    .line 130
    move-object v14, v0

    .line 131
    invoke-direct/range {v4 .. v14}, Lcom/brentvatne/exoplayer/z;-><init>(Lcom/brentvatne/exoplayer/T;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->getVideoTrackInfo()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 143
    .line 144
    iget-object v1, v1, LP3/W;->b:LFc/u;

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v6, v12

    .line 163
    move-object v7, v13

    .line 164
    move-object v8, v14

    .line 165
    move-object v9, v0

    .line 166
    invoke-interface/range {v1 .. v9}, LFc/u;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->l2()V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public static synthetic I(Lcom/brentvatne/exoplayer/T;LZ0/A$b;)Ly1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->Z1(LZ0/A$b;)Ly1/a;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->T1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static I1(LZ0/L;)Z
    .locals 1

    .line 1
    iget p0, p0, LZ0/L;->q:I

    .line 2
    .line 3
    const/16 v0, 0x3ea

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic J0(Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J1(LZ0/u;)Z
    .locals 5

    .line 1
    iget v0, p1, LZ0/u;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v3, p1, LZ0/u;->u:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    :cond_1
    iget v2, p1, LZ0/u;->v:F

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    cmpl-float v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_2
    iget-object p1, p1, LZ0/u;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v4

    .line 28
    :cond_3
    :try_start_0
    invoke-static {p1, v1, v1}, Ls1/F;->s(Ljava/lang/String;ZZ)Ls1/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    float-to-double v1, v2

    .line 33
    invoke-virtual {p1, v0, v3, v1, v2}, Ls1/m;->u(IID)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v4
.end method

.method static bridge synthetic K0(Lcom/brentvatne/exoplayer/T;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->H0:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/N;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method static bridge synthetic L0(Lcom/brentvatne/exoplayer/T;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brentvatne/exoplayer/T;->a0:F

    .line 2
    .line 3
    return p0
.end method

.method private static L1(LB1/C;LZ0/a0;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LB1/C;->e()LZ0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, LB1/C;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method static bridge synthetic M0(Lcom/brentvatne/exoplayer/T;)LO3/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->y0:LO3/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N0(Lcom/brentvatne/exoplayer/T;)LZ0/N$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->y:LZ0/N$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic N1(Lo1/u;LZ0/A;)Lo1/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method static bridge synthetic O0(Lcom/brentvatne/exoplayer/T;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brentvatne/exoplayer/T;->B0:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic O1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/brentvatne/exoplayer/s;->j(Lcom/facebook/react/uimanager/D0;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic P0(Lcom/brentvatne/exoplayer/T;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brentvatne/exoplayer/T;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic P1(LO3/i;Lcom/brentvatne/exoplayer/T;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->H1(LO3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 17
    .line 18
    const-string p2, "Failed to initialize Player! 1"

    .line 19
    .line 20
    const-string v0, "ReactExoplayerView"

    .line 21
    .line 22
    invoke-static {v0, p2}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 36
    .line 37
    iget-object p2, p2, LP3/W;->c:LFc/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "1001"

    .line 44
    .line 45
    invoke-interface {p2, v0, p1, v1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method static bridge synthetic Q0(Lcom/brentvatne/exoplayer/T;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Q1(LO3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/T;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p1, "ReactExoplayerView"

    .line 13
    .line 14
    const-string p2, "Failed to initialize Player!, null activity"

    .line 15
    .line 16
    invoke-static {p1, p2}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 20
    .line 21
    iget-object p1, p1, LP3/W;->c:LFc/p;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p3, "Current Activity is null!"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "1001"

    .line 31
    .line 32
    const-string v0, "Failed to initialize Player!"

    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p3}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/brentvatne/exoplayer/O;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, Lcom/brentvatne/exoplayer/O;-><init>(Lcom/brentvatne/exoplayer/T;LO3/i;Lcom/brentvatne/exoplayer/T;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic R(Lcom/brentvatne/exoplayer/T;LO3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/T;->Q1(LO3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R0(Lcom/brentvatne/exoplayer/T;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->H:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic R1(LO3/i;Lcom/brentvatne/exoplayer/T;Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, LO3/i;->p()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/T;->F1(Lcom/brentvatne/exoplayer/T;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/brentvatne/exoplayer/s;->d(Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/T;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->h0:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/brentvatne/exoplayer/T;->S:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/brentvatne/exoplayer/s;->h(Lcom/facebook/react/uimanager/D0;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 46
    .line 47
    invoke-virtual {v1}, LO3/i;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 54
    .line 55
    invoke-virtual {v1}, LO3/i;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 62
    .line 63
    invoke-virtual {v1}, LO3/i;->c()LO3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LO3/b;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 80
    .line 81
    invoke-virtual {v3}, LO3/i;->c()LO3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LO3/b;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/brentvatne/exoplayer/v;->b(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->i0:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->i0:Z

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/m;->m()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/m;->h()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/brentvatne/exoplayer/N;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, p3, p2}, Lcom/brentvatne/exoplayer/N;-><init>(Lcom/brentvatne/exoplayer/T;LO3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/T;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object p3, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 126
    .line 127
    if-ne p1, p3, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->H1(LO3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 134
    .line 135
    const-string p2, "Failed to initialize Player! 2"

    .line 136
    .line 137
    const-string p3, "ReactExoplayerView"

    .line 138
    .line 139
    invoke-static {p3, p2}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p3, p2}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 153
    .line 154
    iget-object p2, p2, LP3/W;->c:LFc/p;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v0, "1001"

    .line 161
    .line 162
    invoke-interface {p2, p3, p1, v0}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    return-void
.end method

.method static bridge synthetic S0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->K1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->z2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static bridge synthetic T0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LZ0/N;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LZ0/N;->j(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/T;->setPausedModifier(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic U0(Lcom/brentvatne/exoplayer/T;)LO3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p1}, LZ0/N;->I0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 8
    .line 9
    invoke-virtual {p1}, LO3/e;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v2, p1

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/exoplayer/T;->q2(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic V0(Lcom/brentvatne/exoplayer/T;)Lcom/facebook/react/uimanager/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p1}, LZ0/N;->I0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 8
    .line 9
    invoke-virtual {p1}, LO3/e;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/exoplayer/T;->q2(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->S1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W0(Lcom/brentvatne/exoplayer/T;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/T;->setPausedModifier(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic X(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->U1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X0(Lcom/brentvatne/exoplayer/T;Lcom/brentvatne/exoplayer/PlaybackServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->H:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y0(Lcom/brentvatne/exoplayer/T;LZ0/u;I)LO3/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/T;->v1(LZ0/u;I)LO3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->N:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/T;->setFullscreen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic Z0(Lcom/brentvatne/exoplayer/T;LZ0/u;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->J1(LZ0/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic Z1(LZ0/A$b;)Ly1/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method static bridge synthetic a1(Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->w2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static bridge synthetic b1(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->j2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 2
    .line 3
    iget-object v0, v0, LP3/W;->j:LFc/a;

    .line 4
    .line 5
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic c1(Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 2
    .line 3
    iget-object v0, v0, LP3/W;->l:LFc/a;

    .line 4
    .line 5
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/T;->j2(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic d2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brentvatne/exoplayer/T;->P0:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/T;->setRateModifier(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->p0:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/T;->setRepeatModifier(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/T;->setMutedModifier(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic e2(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->getVideoTrackInfoFromManifest()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/brentvatne/exoplayer/T;->d0:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 12
    .line 13
    iget-object v1, v1, LP3/W;->b:LFc/u;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    invoke-interface/range {v1 .. v9}, LFc/u;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private f1(Z)Lf1/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 10
    .line 11
    invoke-virtual {v1}, LO3/i;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/j;->f(Lcom/facebook/react/bridge/ReactContext;LC1/i;Ljava/util/Map;)Lf1/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private f2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->Q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->m0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 17
    .line 18
    iget-object v0, v0, LP3/W;->g:LFc/o;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-interface {v1}, LZ0/N;->I0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lcom/brentvatne/exoplayer/T;->n0:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->m0:Z

    .line 41
    .line 42
    :cond_1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->Q:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 45
    .line 46
    iget-object v0, v0, LP3/W;->n:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private g1(Ljava/util/UUID;LO3/f;)Lo1/u;
    .locals 5

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LR3/d;->d:LR3/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LR3/d$a;->a()LR3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LR3/d;->j()Lcom/brentvatne/exoplayer/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/brentvatne/exoplayer/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/T;->h1(Z)Lf1/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Lcom/brentvatne/exoplayer/g;-><init>(Lf1/v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/h;->a(Ljava/util/UUID;LO3/f;)Lo1/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 43
    .line 44
    iget-object p2, p2, LP3/W;->c:LFc/p;

    .line 45
    .line 46
    const-string v1, "Failed to build DRM session manager"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v4, "DRM session manager is null"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "3007"

    .line 56
    .line 57
    invoke-interface {p2, v1, v3, v4}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, LR3/d$a;->a()LR3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, LR3/d;->f(LO3/i;Lo1/u;)Lo1/u;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch Lo1/N; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_3
    return-object p1

    .line 74
    :goto_1
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 75
    .line 76
    iget-object p2, p2, LP3/W;->c:LFc/p;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "3006"

    .line 83
    .line 84
    invoke-interface {p2, v0, p1, v1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_2
    throw p1
.end method

.method private g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->H0:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->K0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getAudioTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LO3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, LB1/B;->o()LB1/B$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/T;->A1(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, v3}, LB1/B$a;->f(I)Lx1/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->Y0()LB1/D;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, LB1/D;->a(I)LB1/C;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v5, v3

    .line 42
    :goto_0
    iget v6, v1, Lx1/m0;->a:I

    .line 43
    .line 44
    if-ge v5, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lx1/m0;->b(I)LZ0/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, LZ0/a0;->c(I)LZ0/u;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {p0, v7, v5, v2, v6}, Lcom/brentvatne/exoplayer/T;->u1(LZ0/u;ILB1/C;LZ0/a0;)LO3/l;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v7, LZ0/u;->i:I

    .line 59
    .line 60
    if-ne v7, v4, :cond_2

    .line 61
    .line 62
    move v7, v3

    .line 63
    :cond_2
    invoke-virtual {v6, v7}, LO3/l;->f(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-object v0
.end method

.method private getTextTrackInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LO3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, LB1/B;->o()LB1/B$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/T;->A1(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->Y0()LB1/D;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4}, LB1/D;->a(I)LB1/C;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2}, LB1/B$a;->f(I)Lx1/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    iget v5, v1, Lx1/m0;->a:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lx1/m0;->b(I)LZ0/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, LZ0/a0;->c(I)LZ0/u;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {p0, v6, v4, v3, v5}, Lcom/brentvatne/exoplayer/T;->u1(LZ0/u;ILB1/C;LZ0/a0;)LO3/l;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LO3/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, LB1/B;->o()LB1/B$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/T;->A1(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, LB1/B$a;->f(I)Lx1/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v4, v1, Lx1/m0;->a:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lx1/m0;->b(I)LZ0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v2

    .line 41
    :goto_1
    iget v6, v4, LZ0/a0;->a:I

    .line 42
    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LZ0/a0;->c(I)LZ0/u;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0, v6}, Lcom/brentvatne/exoplayer/T;->J1(LZ0/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v6, v5}, Lcom/brentvatne/exoplayer/T;->v1(LZ0/u;I)LO3/m;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getVideoTrackInfoFromManifest()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LO3/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/T;->B1(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private h1(Z)Lf1/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 10
    .line 11
    invoke-virtual {v1}, LO3/i;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/j;->g(Lcom/facebook/react/bridge/ReactContext;LC1/i;Ljava/util/Map;)Lf1/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private h2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, LR3/b;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 14
    .line 15
    sget v2, LR3/b;->f:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/brentvatne/exoplayer/H;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/H;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private i1(Landroid/net/Uri;Ljava/lang/String;Lo1/u;JJ)Lx1/D;
    .locals 6

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const-string v0, "rtsp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-static {p2}, Lc1/S;->H0(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->u:Lcom/brentvatne/exoplayer/w;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/T;->z0:Z

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/brentvatne/exoplayer/w;->a(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LZ0/A$c;

    .line 54
    .line 55
    invoke-direct {v0}, LZ0/A$c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, LZ0/A$c;->i(Landroid/net/Uri;)LZ0/A$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 63
    .line 64
    invoke-virtual {v2}, LO3/i;->k()LO3/i$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/brentvatne/exoplayer/e;->a(LO3/i$b;)LZ0/G;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LZ0/A$c;->d(LZ0/G;)LZ0/A$c;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 78
    .line 79
    invoke-virtual {v2}, LO3/i;->b()LO3/a;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 83
    .line 84
    invoke-virtual {v2}, LO3/i;->c()LO3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/brentvatne/exoplayer/e;->b(LO3/b;)LZ0/A$g$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LZ0/A$g$a;->f()LZ0/A$g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, LZ0/A$c;->b(LZ0/A$g;)LZ0/A$c;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    new-instance v3, Lcom/brentvatne/exoplayer/Q;

    .line 107
    .line 108
    invoke-direct {v3, p3}, Lcom/brentvatne/exoplayer/Q;-><init>(Lo1/u;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v3, Lo1/l;

    .line 113
    .line 114
    invoke-direct {v3}, Lo1/l;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 p3, 0x0

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eq p2, v4, :cond_b

    .line 122
    .line 123
    const/4 p3, 0x2

    .line 124
    if-eq p2, p3, :cond_9

    .line 125
    .line 126
    if-eq p2, v1, :cond_8

    .line 127
    .line 128
    const/4 p3, 0x4

    .line 129
    if-ne p2, p3, :cond_7

    .line 130
    .line 131
    const-string p2, "asset"

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    :try_start_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/brentvatne/exoplayer/j;->b(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Lf1/g$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Lx1/W$b;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Lx1/W$b;-><init>(Lf1/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p4, "cannot open input file:"

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_4
    const-string p2, "file"

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->i0:Z

    .line 192
    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    new-instance p3, Lx1/W$b;

    .line 197
    .line 198
    sget-object p1, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    .line 199
    .line 200
    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/T;->h1(Z)Lf1/v;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/v;->a(Lf1/v;)Lf1/g$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p3, p1}, Lx1/W$b;-><init>(Lf1/g$a;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_6
    :goto_3
    new-instance p3, Lx1/W$b;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 216
    .line 217
    invoke-direct {p3, p1}, Lx1/W$b;-><init>(Lf1/g$a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p4, "Unsupported type: "

    .line 229
    .line 230
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    const-string p1, "Exo Player Exception"

    .line 245
    .line 246
    const-string p2, "RTSP is not enabled!"

    .line 247
    .line 248
    invoke-static {p1, p2}, LQ3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_9
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 258
    .line 259
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/T;->i0:Z

    .line 260
    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/T;->j0:Z

    .line 264
    .line 265
    if-nez p2, :cond_a

    .line 266
    .line 267
    sget-object p1, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    .line 268
    .line 269
    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/T;->h1(Z)Lf1/v;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/v;->a(Lf1/v;)Lf1/g$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_a
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lf1/g$a;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 283
    .line 284
    invoke-virtual {p1}, LO3/i;->o()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 294
    .line 295
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 298
    .line 299
    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(Lf1/g$a;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/T;->f1(Z)Lf1/g$a;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/g$a;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    move-object p3, p1

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 312
    .line 313
    new-instance p2, Landroidx/media3/exoplayer/dash/d$a;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 316
    .line 317
    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/dash/d$a;-><init>(Lf1/g$a;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/T;->f1(Z)Lf1/g$a;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;Lf1/g$a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->R0:LC1/e$a;

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance p2, Lcom/brentvatne/exoplayer/S;

    .line 336
    .line 337
    invoke-direct {p2, p1}, Lcom/brentvatne/exoplayer/S;-><init>(LC1/e$a;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p3, p2}, Lx1/D$a;->c(LC1/e$a;)Lx1/D$a;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    :cond_d
    sget-object p1, LR3/d;->d:LR3/d$a;

    .line 345
    .line 346
    invoke-virtual {p1}, LR3/d$a;->a()LR3/d;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 351
    .line 352
    iget-object v4, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 353
    .line 354
    invoke-virtual {p2, v1, p3, v4}, LR3/d;->a(LO3/i;Lx1/D$a;Lf1/g$a;)Lx1/D$a;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2, p3}, Lcom/brentvatne/exoplayer/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lx1/D$a;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, LZ0/A$c;->f(Ljava/util/List;)LZ0/A$c;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LR3/d$a;->a()LR3/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p3, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 372
    .line 373
    invoke-virtual {p1, p3, v0}, LR3/d;->c(LO3/i;LZ0/A$c;)LZ0/A$c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    invoke-virtual {p1}, LZ0/A$c;->a()LZ0/A;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_6

    .line 384
    :cond_e
    invoke-virtual {v0}, LZ0/A$c;->a()LZ0/A;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_6
    invoke-interface {p2, v3}, Lx1/D$a;->e(Lo1/w;)Lx1/D$a;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iget-object p3, p0, Lcom/brentvatne/exoplayer/T;->u:Lcom/brentvatne/exoplayer/w;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 395
    .line 396
    invoke-virtual {v0}, LO3/i;->l()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-interface {p3, v0}, Lcom/brentvatne/exoplayer/w;->b(I)LC1/k;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-interface {p2, p3}, Lx1/D$a;->f(LC1/k;)Lx1/D$a;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-interface {p2, p1}, Lx1/D$a;->d(LZ0/A;)Lx1/D;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-wide/16 p1, 0x0

    .line 413
    .line 414
    cmp-long p3, p4, p1

    .line 415
    .line 416
    const-wide/16 v2, 0x3e8

    .line 417
    .line 418
    if-ltz p3, :cond_f

    .line 419
    .line 420
    cmp-long v0, p6, p1

    .line 421
    .line 422
    if-ltz v0, :cond_f

    .line 423
    .line 424
    new-instance p1, Lx1/f;

    .line 425
    .line 426
    mul-long p2, p4, v2

    .line 427
    .line 428
    mul-long v4, p6, v2

    .line 429
    .line 430
    move-object v0, p1

    .line 431
    move-wide v2, p2

    .line 432
    invoke-direct/range {v0 .. v5}, Lx1/f;-><init>(Lx1/D;JJ)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_f
    if-ltz p3, :cond_10

    .line 437
    .line 438
    new-instance p1, Lx1/f;

    .line 439
    .line 440
    mul-long/2addr v2, p4

    .line 441
    const-wide/high16 v4, -0x8000000000000000L

    .line 442
    .line 443
    move-object v0, p1

    .line 444
    invoke-direct/range {v0 .. v5}, Lx1/f;-><init>(Lx1/D;JJ)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_10
    cmp-long p1, p6, p1

    .line 449
    .line 450
    if-ltz p1, :cond_11

    .line 451
    .line 452
    new-instance p1, Lx1/f;

    .line 453
    .line 454
    const-wide/16 p2, 0x0

    .line 455
    .line 456
    mul-long v4, p6, v2

    .line 457
    .line 458
    move-object v0, p1

    .line 459
    move-wide v2, p2

    .line 460
    invoke-direct/range {v0 .. v5}, Lx1/f;-><init>(Lx1/D;JJ)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_11
    return-object v1

    .line 465
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string p2, "Invalid video uri"

    .line 468
    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1
.end method

.method private i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LZ0/N;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/T;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private j1()Lx1/D;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/i;->m()LO3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 17
    .line 18
    invoke-virtual {v1}, LO3/i;->m()LO3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LO3/h;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LO3/g;

    .line 41
    .line 42
    new-instance v3, LZ0/A$k$a;

    .line 43
    .line 44
    invoke-virtual {v2}, LO3/g;->h()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, LZ0/A$k$a;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LO3/g;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, LZ0/A$k$a;->n(Ljava/lang/String;)LZ0/A$k$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, LO3/g;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, LZ0/A$k$a;->m(Ljava/lang/String;)LZ0/A$k$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, LZ0/A$k$a;->p(I)LZ0/A$k$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LZ0/A$k$a;->o(I)LZ0/A$k$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, LO3/g;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, LZ0/A$k$a;->l(Ljava/lang/String;)LZ0/A$k$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, LZ0/A$k$a;->i()LZ0/A$k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, LZ0/A$c;

    .line 95
    .line 96
    invoke-direct {v1}, LZ0/A$c;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 100
    .line 101
    invoke-virtual {v2}, LO3/i;->p()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, LZ0/A$c;->i(Landroid/net/Uri;)LZ0/A$c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, LZ0/A$c;->g(Ljava/util/List;)LZ0/A$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LZ0/A$c;->a()LZ0/A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lx1/r;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lx1/r;-><init>(Lf1/g$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lx1/r;->d(LZ0/A;)Lx1/D;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method private j2(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k1(Lcom/brentvatne/exoplayer/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lc1/S;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lc1/S;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, LZ0/c$e;

    .line 18
    .line 19
    invoke-direct {v2}, LZ0/c$e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LZ0/c$e;->f(I)LZ0/c$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, LZ0/c$e;->c(I)LZ0/c$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LZ0/c$e;->a()LZ0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v0, v2}, LZ0/N;->z(LZ0/c;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 41
    .line 42
    const-string v1, "audio"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/media/AudioManager;

    .line 49
    .line 50
    sget-object v1, Lcom/brentvatne/exoplayer/b;->w:Lcom/brentvatne/exoplayer/b;

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/T;->j2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/T;->j2(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->E0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->C2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->D2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LO3/e;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, LR3/a;->b:I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/brentvatne/exoplayer/T;->A2(ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 33
    .line 34
    invoke-virtual {v0}, LO3/e;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, LR3/a;->m:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/brentvatne/exoplayer/T;->A2(ZI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 44
    .line 45
    invoke-virtual {v0}, LO3/e;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, LR3/a;->f:I

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/brentvatne/exoplayer/T;->A2(ZI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 55
    .line 56
    invoke-virtual {v0}, LO3/e;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v1, LR3/a;->k:I

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/brentvatne/exoplayer/T;->A2(ZI)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 66
    .line 67
    sget v1, LR3/a;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 74
    .line 75
    invoke-virtual {v1}, LO3/e;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/brentvatne/exoplayer/T;->G2(Landroid/view/View;ZI)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 85
    .line 86
    sget v1, LR3/a;->j:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 93
    .line 94
    invoke-virtual {v1}, LO3/e;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/brentvatne/exoplayer/T;->G2(Landroid/view/View;ZI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 102
    .line 103
    sget v1, LR3/a;->l:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 110
    .line 111
    invoke-virtual {v1}, LO3/e;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {p0, v0, v1, v3}, Lcom/brentvatne/exoplayer/T;->G2(Landroid/view/View;ZI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 120
    .line 121
    sget v1, LR3/a;->a:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 128
    .line 129
    invoke-virtual {v1}, LO3/e;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {p0, v0, v1, v2}, Lcom/brentvatne/exoplayer/T;->G2(Landroid/view/View;ZI)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 137
    .line 138
    sget v1, LR3/a;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 145
    .line 146
    invoke-virtual {v1}, LO3/e;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p0, v0, v1, v2}, Lcom/brentvatne/exoplayer/T;->G2(Landroid/view/View;ZI)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method private m1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->H:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->a()Lcom/brentvatne/exoplayer/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/Z;->F(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->H:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "ReactExoplayerView"

    .line 32
    .line 33
    const-string v1, "Cloud not cleanup playback service"

    .line 34
    .line 35
    invoke-static {v0, v1}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, LD1/a;

    .line 11
    .line 12
    const-string v1, "RNVExoplayer"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD1/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->I:LD1/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->g(Lk1/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->I:LD1/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->O0(Lk1/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->I:LD1/a;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->S0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->H:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->a()Lcom/brentvatne/exoplayer/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/brentvatne/exoplayer/Z;->F(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->G:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->F2()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    invoke-interface {v0, p0}, LZ0/N;->s0(LZ0/N$d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v3}, Lcom/brentvatne/exoplayer/s;->h(Lcom/facebook/react/uimanager/D0;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->h0:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 55
    .line 56
    sget-object v0, LR3/d;->d:LR3/d$a;

    .line 57
    .line 58
    invoke-virtual {v0}, LR3/d$a;->a()LR3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->Q0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, LR3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->S0:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->I0:LS3/a;

    .line 78
    .line 79
    invoke-virtual {v0}, LS3/a;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->J0:LS3/c;

    .line 83
    .line 84
    invoke-virtual {v0}, LS3/c;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, LC1/i;->a(LC1/d$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->f0:Landroid/os/Handler;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->g0:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->g0:Ljava/lang/Runnable;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/brentvatne/exoplayer/T;->K:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/T;->L:J

    .line 10
    .line 11
    return-void
.end method

.method private o2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LO3/i;->p()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->U:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->H0:Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->K0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method private p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/N;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/T;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->A0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/brentvatne/exoplayer/T;->T0:Ljava/net/CookieManager;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/brentvatne/exoplayer/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/brentvatne/exoplayer/m;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 28
    .line 29
    new-instance v2, Lcom/brentvatne/exoplayer/L;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/L;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->x0:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic r0(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->Y1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPlayWhenReady(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->R:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->o2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->U:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LZ0/N;->Y(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, v1}, LZ0/N;->Y(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, p1}, LZ0/N;->Y(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method private u1(LZ0/u;ILB1/C;LZ0/a0;)LO3/l;
    .locals 2

    .line 1
    new-instance v0, LO3/l;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LO3/l;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LZ0/u;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LO3/l;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LZ0/u;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LO3/l;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, LZ0/u;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LO3/l;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p3, p4, p2}, Lcom/brentvatne/exoplayer/T;->L1(LB1/C;LZ0/a0;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, LO3/l;->j(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private v1(LZ0/u;I)LO3/m;
    .locals 4

    .line 1
    new-instance v0, LO3/m;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LZ0/u;->t:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, LO3/m;->o(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LZ0/u;->u:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, LO3/m;->k(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LZ0/u;->i:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, LO3/m;->i(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, LZ0/u;->w:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LO3/m;->m(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LZ0/u;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LO3/m;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p1, LZ0/u;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-virtual {v0, p1}, LO3/m;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, LO3/m;->l(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private v2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/brentvatne/exoplayer/T$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/T$d;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->G:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 20
    .line 21
    const-class v2, Lcom/brentvatne/exoplayer/Z;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x1001

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->G:Landroid/content/ServiceConnection;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private w1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->E0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/T;->setControls(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->e1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private w2()V
    .locals 4

    .line 1
    const-string v0, "1.5x"

    .line 2
    .line 3
    const-string v1, "2.0x"

    .line 4
    .line 5
    const-string v2, "0.5x"

    .line 6
    .line 7
    const-string v3, "1.0x"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, LR3/b;->g:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/brentvatne/exoplayer/T;->P0:I

    .line 26
    .line 27
    new-instance v3, Lcom/brentvatne/exoplayer/I;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/brentvatne/exoplayer/I;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic x0(Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->S0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic y0(Lcom/brentvatne/exoplayer/T;LO3/i;Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/T;->P1(LO3/i;Lcom/brentvatne/exoplayer/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y1(Lx1/m0;)I
    .locals 6

    .line 1
    iget v0, p1, Lx1/m0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget v4, p1, Lx1/m0;->a:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lx1/m0;->b(I)LZ0/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, LZ0/a0;->c(I)LZ0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, LZ0/u;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return v2
.end method

.method private y2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->n2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic z0(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->X1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->k2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/c;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/c;->A()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/ui/c;->I()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public A(LZ0/H;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, LZ0/H;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LZ0/H;->g(I)LZ0/H$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, LU1/i;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LZ0/H;->g(I)LZ0/H$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LU1/i;

    .line 26
    .line 27
    instance-of v3, v2, LU1/n;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LU1/n;

    .line 33
    .line 34
    iget-object v3, v3, LU1/n;->v:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v3, ""

    .line 38
    .line 39
    :goto_1
    new-instance v4, LO3/k;

    .line 40
    .line 41
    iget-object v2, v2, LU1/i;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, LO3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of v3, v2, LR1/a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, LR1/a;

    .line 55
    .line 56
    new-instance v3, LO3/k;

    .line 57
    .line 58
    iget-object v4, v2, LR1/a;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, LR1/a;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LO3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "unhandled metadata "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "ReactExoplayerView"

    .line 87
    .line 88
    invoke-static {v3, v2}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 95
    .line 96
    iget-object p1, p1, LP3/W;->q:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public A1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Z0(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public G(LZ0/N$e;LZ0/N$e;I)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->m0:Z

    .line 6
    .line 7
    iget-wide v1, p2, LZ0/N$e;->g:J

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/brentvatne/exoplayer/T;->n0:J

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/T;->d0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->s0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->t0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/T;->t2(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->F2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/T;->d0:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->s0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->t0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/T;->t2(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->e0:Z

    .line 41
    .line 42
    :cond_2
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {p1}, LZ0/N;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->E2()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 56
    .line 57
    iget-object p1, p1, LP3/W;->h:LFc/a;

    .line 58
    .line 59
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(LZ0/L;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoPlaybackException: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, LZ0/L;->q:I

    .line 12
    .line 13
    invoke-static {v1}, LZ0/L;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "2"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p1, LZ0/L;->q:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p1, LZ0/L;->q:I

    .line 44
    .line 45
    const/16 v3, 0x1770

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x1772

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x1774

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x1776

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x1777

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/T;->c0:Z

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/T;->c0:Z

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->F2()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->D1()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/T;->setPlayWhenReady(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 86
    .line 87
    iget-object v2, v2, LP3/W;->c:LFc/p;

    .line 88
    .line 89
    invoke-interface {v2, v0, p1, v1}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 93
    .line 94
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->I1(LZ0/L;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->o1()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, LZ0/N;->J()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 111
    .line 112
    invoke-interface {p1}, LZ0/N;->c()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->F2()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 2
    .line 3
    iget-object v0, v0, LP3/W;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->s0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public Q(IJJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->D0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 12
    .line 13
    iget-object p1, p1, LP3/W;->e:LFc/q;

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p4, p5, p3, p2}, LFc/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->R0()LZ0/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v0, p1, LZ0/u;->w:I

    .line 38
    .line 39
    const/16 v1, 0x5a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x10e

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, p3

    .line 50
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v1, p1, LZ0/u;->u:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v1, p1, LZ0/u;->t:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget p3, p1, LZ0/u;->t:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget p3, p1, LZ0/u;->u:I

    .line 69
    .line 70
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p2, p1, LZ0/u;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 75
    .line 76
    iget-object p1, p1, LP3/W;->e:LFc/q;

    .line 77
    .line 78
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-interface {p1, p4, p3, p5, p2}, LFc/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_3
    return-void
.end method

.method public a0(ILx1/D$b;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysRemoved"

    .line 4
    .line 5
    invoke-static {p1, p2}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0(ILx1/D$b;I)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionAcquired"

    .line 4
    .line 5
    invoke-static {p1, p2}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(LZ0/N;LZ0/N$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, LZ0/N$c;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p2, v1}, LZ0/N$c;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LZ0/N;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, LZ0/N;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onStateChanged: playWhenReady="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", playbackState="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 46
    .line 47
    iget-object v3, v3, LP3/W;->t:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eq p2, v1, :cond_8

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq p2, p1, :cond_7

    .line 71
    .line 72
    if-eq p2, v4, :cond_3

    .line 73
    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "unknown"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "ended"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->E2()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 116
    .line 117
    iget-object p2, p2, LP3/W;->h:LFc/a;

    .line 118
    .line 119
    invoke-interface {p2}, LFc/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->g2()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "ready"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 148
    .line 149
    iget-object v0, v0, LP3/W;->m:LFc/a;

    .line 150
    .line 151
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/T;->f2(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->n1()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->x2()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->H2()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->e0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->d0:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/T;->e0:Z

    .line 175
    .line 176
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->s0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->t0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1}, Lcom/brentvatne/exoplayer/T;->t2(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/media3/ui/c;->I()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->A0:Z

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    move-object p1, p2

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, "buffering"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/T;->f2(Z)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->n1()V

    .line 218
    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/T;->A0:Z

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "idle"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 244
    .line 245
    iget-object v0, v0, LP3/W;->p:LFc/a;

    .line 246
    .line 247
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->n1()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, LZ0/N;->w()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_2
    const-string p2, "ReactExoplayerView"

    .line 264
    .line 265
    invoke-static {p2, p1}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method public g(Lb1/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb1/d;->a:LT8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lb1/d;->a:LT8/y;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb1/a;

    .line 17
    .line 18
    iget-object v0, v0, Lb1/a;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lb1/d;->a:LT8/y;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb1/a;

    .line 29
    .line 30
    iget-object p1, p1, Lb1/a;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 37
    .line 38
    iget-object v0, v0, LP3/W;->y:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getPreventsDisplaySleepDuringVideoPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public h0(LZ0/h0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 2
    .line 3
    iget-object p1, p1, LP3/W;->w:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->getTextTrackInfo()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 13
    .line 14
    iget-object p1, p1, LP3/W;->v:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->getAudioTrackInfo()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 24
    .line 25
    iget-object p1, p1, LP3/W;->x:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->getVideoTrackInfo()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i0(ILx1/D$b;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysLoaded"

    .line 4
    .line 5
    invoke-static {p1, p2}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(LZ0/Y;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(ILx1/D$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionManagerError"

    .line 4
    .line 5
    invoke-static {p1, p2}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 9
    .line 10
    iget-object p1, p1, LP3/W;->c:LFc/p;

    .line 11
    .line 12
    const-string v0, "3002"

    .line 13
    .line 14
    invoke-interface {p1, p2, p3, v0}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/D0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->n2()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->O0:Z

    .line 14
    .line 15
    return-void
.end method

.method public o0(ILx1/D$b;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysRestored"

    .line 4
    .line 5
    invoke-static {p1, p2}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/T;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lc1/S;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    if-lt v2, v4, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    if-lt v2, v4, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/T;->C0:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    invoke-interface {v1}, LZ0/N;->k0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->F:Z

    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/T;->setPlayWhenReady(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->O:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/T;->setPlayWhenReady(Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->O:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->F:Z

    .line 28
    .line 29
    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/i;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LZ0/N;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, LZ0/N;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/m;->g()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LO3/i;

    .line 27
    .line 28
    invoke-direct {v0}, LO3/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->o1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LZ0/N;->j(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(LZ0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 2
    .line 3
    iget-object v0, v0, LP3/W;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget p1, p1, LZ0/M;->a:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/n;->L()LB1/n$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB1/n$e;->N()LB1/n$e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, LB1/n$e$a;->r0(IZ)LB1/n$e$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LB1/n$e$a;->g0()LB1/n$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LB1/n;->m(LZ0/d0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->q0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->r0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/T;->t2(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 2
    .line 3
    iget-object v0, v0, LP3/W;->r:LFc/a;

    .line 4
    .line 5
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s0(ILx1/D$b;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionReleased"

    .line 4
    .line 5
    invoke-static {p1, p2}, LQ3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->P:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->J0:LS3/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/s;->q(Lcom/facebook/react/uimanager/D0;ZLS3/c;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, LZ0/N;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/brentvatne/exoplayer/s;->k(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/brentvatne/exoplayer/s;->p(Lcom/facebook/react/uimanager/D0;Landroid/app/PictureInPictureParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->u0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->v0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/T;->t2(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAudioOutput(Lcom/brentvatne/exoplayer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->W:Lcom/brentvatne/exoplayer/b;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->W:Lcom/brentvatne/exoplayer/b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/T;->k1(Lcom/brentvatne/exoplayer/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBufferingStrategy(LO3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->y0:LO3/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public setCmcdConfigurationFactory(LC1/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->R0:LC1/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public setControls(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->E0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->d1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->B2()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->l2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setControlsStyles(LO3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->l2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->J:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->m2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnterPictureInPictureOnLeave(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->S:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/s;->h(Lcom/facebook/react/uimanager/D0;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->x0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->N:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->N:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->N:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Lcom/brentvatne/exoplayer/n;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/brentvatne/exoplayer/T;->w:Landroidx/media3/ui/c;

    .line 30
    .line 31
    new-instance v5, Lcom/brentvatne/exoplayer/T$f;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v5, p0, v0}, Lcom/brentvatne/exoplayer/T$f;-><init>(Lcom/brentvatne/exoplayer/T;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/brentvatne/exoplayer/T;->k0:LO3/e;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/brentvatne/exoplayer/n;-><init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/m;Lcom/brentvatne/exoplayer/T;Landroidx/media3/ui/c;La/F;LO3/e;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->A:Lcom/brentvatne/exoplayer/n;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 47
    .line 48
    iget-object p1, p1, LP3/W;->i:LFc/a;

    .line 49
    .line 50
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->A:Lcom/brentvatne/exoplayer/n;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/brentvatne/exoplayer/J;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/J;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 70
    .line 71
    iget-object p1, p1, LP3/W;->k:LFc/a;

    .line 72
    .line 73
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->A:Lcom/brentvatne/exoplayer/n;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->k2()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->E0:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/T;->setControls(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p1, Lcom/brentvatne/exoplayer/K;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/K;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->B2()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setHideShutterView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/m;->setHideShutterView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setIsInPictureInPicture(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 2
    .line 3
    iget-object v0, v0, LP3/W;->A:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->A:Lcom/brentvatne/exoplayer/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->A:Lcom/brentvatne/exoplayer/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/n;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v2, p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 91
    .line 92
    if-eq p1, v3, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->l0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->l0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    move p1, v2

    .line 143
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge p1, v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Lcom/brentvatne/exoplayer/T;->l0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    return-void
.end method

.method public setMaxBitRateModifier(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/brentvatne/exoplayer/T;->b0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/T;->M1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 14
    .line 15
    invoke-virtual {p1}, LB1/n;->G()LB1/n$e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/brentvatne/exoplayer/T;->b0:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, LB1/n$e$a;->p0(I)LB1/n$e$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LB1/n;->j0(LB1/n$e$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->R:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/brentvatne/exoplayer/T;->a0:F

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, LZ0/N;->n(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->o2()Z

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->P:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->p2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->i2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brentvatne/exoplayer/T;->B0:F

    .line 2
    .line 3
    return-void
.end method

.method public setRateModifier(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ReactExoplayerView"

    .line 7
    .line 8
    const-string v0, "cannot set rate <= 0"

    .line 9
    .line 10
    invoke-static {p1, v0}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/brentvatne/exoplayer/T;->V:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, LZ0/M;

    .line 21
    .line 22
    iget v0, p0, Lcom/brentvatne/exoplayer/T;->V:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LZ0/M;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LZ0/N;->i(LZ0/M;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, LZ0/N;->f(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, LZ0/N;->f(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->p0:Z

    .line 17
    .line 18
    return-void
.end method

.method public setReportBandwidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizeModeModifier(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/m;->setResizeMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowNotificationControls(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->F0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->v2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->m1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setShutterColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/m;->setShutterColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSrc(LO3/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LO3/i;->p()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->o1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LO3/i;->r(LO3/i;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/T;->c0:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->o0:LO3/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->v:LC1/i;

    .line 24
    .line 25
    invoke-virtual {p1}, LO3/i;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/brentvatne/exoplayer/j;->f(Lcom/facebook/react/bridge/ReactContext;LC1/i;Ljava/util/Map;)Lf1/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LR3/d;->d:LR3/d$a;

    .line 34
    .line 35
    invoke-virtual {v2}, LR3/d$a;->a()LR3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1, v1}, LR3/d;->g(LO3/i;Lf1/g$a;)Lf1/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/brentvatne/exoplayer/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lf1/g$a;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/brentvatne/exoplayer/T;->B:Lf1/g$a;

    .line 50
    .line 51
    invoke-virtual {p1}, LO3/i;->d()LO3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/brentvatne/exoplayer/d;

    .line 58
    .line 59
    invoke-virtual {p1}, LO3/i;->d()LO3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Lcom/brentvatne/exoplayer/d;-><init>(LO3/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/d;->h()LC1/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/T;->setCmcdConfigurationFactory(LC1/e$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/T;->setCmcdConfigurationFactory(LC1/e$a;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->E:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T;->D1()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/T;->p1()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public setSubtitleStyle(LO3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/m;->setSubtitleStyle(LO3/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/m;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/brentvatne/exoplayer/T;->a0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LZ0/N;->n(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->l0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->z:Lcom/brentvatne/exoplayer/m;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/brentvatne/exoplayer/T;->l0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->l0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public t2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/brentvatne/exoplayer/T;->A1(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v5, v0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 21
    .line 22
    invoke-virtual {v5}, LB1/B;->o()LB1/B$a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v5, v3}, LB1/B$a;->f(I)Lx1/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    const-string v8, "default"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object/from16 v8, p2

    .line 56
    .line 57
    :goto_0
    const-string v9, "disabled"

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/brentvatne/exoplayer/T;->r1(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string v9, "language"

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v11, 0x2

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    move v8, v7

    .line 80
    :goto_1
    iget v9, v5, Lx1/m0;->a:I

    .line 81
    .line 82
    if-ge v8, v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lx1/m0;->b(I)LZ0/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v7}, LZ0/a0;->c(I)LZ0/u;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, LZ0/u;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v8, v4

    .line 107
    :goto_2
    move v2, v4

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_7
    const-string v9, "title"

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    move v8, v7

    .line 119
    :goto_3
    iget v9, v5, Lx1/m0;->a:I

    .line 120
    .line 121
    if-ge v8, v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lx1/m0;->b(I)LZ0/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v7}, LZ0/a0;->c(I)LZ0/u;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v9, v9, LZ0/u;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-string v9, "index"

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    invoke-static {v2, v4}, LQ3/b;->i(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v2, v4, :cond_6

    .line 158
    .line 159
    if-ne v1, v11, :cond_b

    .line 160
    .line 161
    iget v8, v5, Lx1/m0;->a:I

    .line 162
    .line 163
    if-ne v8, v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lx1/m0;->b(I)LZ0/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v8, v8, LZ0/a0;->a:I

    .line 170
    .line 171
    if-ge v2, v8, :cond_a

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v6, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_a
    move v8, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget v8, v5, Lx1/m0;->a:I

    .line 183
    .line 184
    if-ge v2, v8, :cond_6

    .line 185
    .line 186
    move v8, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const-string v9, "resolution"

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_17

    .line 195
    .line 196
    invoke-static {v2, v4}, LQ3/b;->i(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v4, :cond_16

    .line 201
    .line 202
    move v9, v4

    .line 203
    move v8, v7

    .line 204
    :goto_4
    iget v13, v5, Lx1/m0;->a:I

    .line 205
    .line 206
    if-ge v8, v13, :cond_15

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lx1/m0;->b(I)LZ0/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    move v15, v7

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_5
    iget v14, v13, LZ0/a0;->a:I

    .line 217
    .line 218
    if-ge v15, v14, :cond_11

    .line 219
    .line 220
    invoke-virtual {v13, v15}, LZ0/a0;->c(I)LZ0/u;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iget v11, v14, LZ0/u;->u:I

    .line 225
    .line 226
    if-ne v11, v2, :cond_d

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move v9, v8

    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    iget-boolean v12, v0, Lcom/brentvatne/exoplayer/T;->d0:Z

    .line 239
    .line 240
    if-eqz v12, :cond_10

    .line 241
    .line 242
    if-eqz v10, :cond_f

    .line 243
    .line 244
    iget v12, v14, LZ0/u;->i:I

    .line 245
    .line 246
    iget v4, v10, LZ0/u;->i:I

    .line 247
    .line 248
    if-gt v12, v4, :cond_e

    .line 249
    .line 250
    iget v4, v10, LZ0/u;->u:I

    .line 251
    .line 252
    if-le v11, v4, :cond_10

    .line 253
    .line 254
    :cond_e
    if-ge v11, v2, :cond_10

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    if-ge v11, v2, :cond_10

    .line 258
    .line 259
    :goto_6
    move-object v10, v14

    .line 260
    move/from16 v16, v15

    .line 261
    .line 262
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    const/4 v4, -0x1

    .line 265
    const/4 v11, 0x2

    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_11
    move v12, v7

    .line 269
    move-object v14, v10

    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    :goto_7
    if-nez v14, :cond_13

    .line 273
    .line 274
    iget-boolean v10, v0, Lcom/brentvatne/exoplayer/T;->d0:Z

    .line 275
    .line 276
    if-eqz v10, :cond_13

    .line 277
    .line 278
    if-nez v12, :cond_13

    .line 279
    .line 280
    move v10, v7

    .line 281
    const v11, 0x7fffffff

    .line 282
    .line 283
    .line 284
    :goto_8
    iget v12, v13, LZ0/a0;->a:I

    .line 285
    .line 286
    if-ge v10, v12, :cond_13

    .line 287
    .line 288
    invoke-virtual {v13, v10}, LZ0/a0;->c(I)LZ0/u;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget v12, v12, LZ0/u;->u:I

    .line 293
    .line 294
    if-ge v12, v11, :cond_12

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move v9, v8

    .line 304
    move v11, v12

    .line 305
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    if-eqz v14, :cond_14

    .line 309
    .line 310
    const/4 v10, -0x1

    .line 311
    if-eq v4, v10, :cond_14

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v6, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move v9, v8

    .line 321
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    const/4 v4, -0x1

    .line 324
    const/4 v11, 0x2

    .line 325
    const/4 v12, 0x1

    .line 326
    goto :goto_4

    .line 327
    :cond_15
    move v8, v9

    .line 328
    goto :goto_9

    .line 329
    :cond_16
    const/4 v8, -0x1

    .line 330
    :goto_9
    const/4 v2, -0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_17
    const/4 v2, 0x3

    .line 333
    if-ne v1, v2, :cond_18

    .line 334
    .line 335
    sget v2, Lc1/S;->a:I

    .line 336
    .line 337
    const/16 v4, 0x12

    .line 338
    .line 339
    if-le v2, v4, :cond_18

    .line 340
    .line 341
    iget-object v2, v0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 342
    .line 343
    const-string v4, "captioning"

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 350
    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    invoke-direct {v0, v5}, Lcom/brentvatne/exoplayer/T;->y1(Lx1/m0;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move v8, v2

    .line 364
    goto :goto_9

    .line 365
    :cond_18
    const/4 v2, 0x1

    .line 366
    if-ne v3, v2, :cond_19

    .line 367
    .line 368
    invoke-direct {v0, v5}, Lcom/brentvatne/exoplayer/T;->y1(Lx1/m0;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    goto :goto_9

    .line 373
    :cond_19
    const/4 v2, -0x1

    .line 374
    const/4 v8, -0x1

    .line 375
    :goto_a
    if-ne v8, v2, :cond_1d

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    if-ne v1, v2, :cond_1d

    .line 379
    .line 380
    iget v2, v5, Lx1/m0;->a:I

    .line 381
    .line 382
    if-eqz v2, :cond_1d

    .line 383
    .line 384
    invoke-virtual {v5, v7}, Lx1/m0;->b(I)LZ0/a0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v6, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget v4, v2, LZ0/a0;->a:I

    .line 391
    .line 392
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move v4, v7

    .line 396
    :goto_b
    iget v8, v2, LZ0/a0;->a:I

    .line 397
    .line 398
    if-ge v4, v8, :cond_1a

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_1a
    move v4, v7

    .line 411
    move v8, v4

    .line 412
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-ge v4, v9, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v2, v4}, LZ0/a0;->c(I)LZ0/u;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-direct {v0, v9}, Lcom/brentvatne/exoplayer/T;->J1(LZ0/u;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1b

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v9, 0x1

    .line 438
    if-ne v4, v9, :cond_1e

    .line 439
    .line 440
    :goto_d
    move v8, v7

    .line 441
    :cond_1d
    const/4 v2, -0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 444
    .line 445
    add-int/2addr v8, v9

    .line 446
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    move v8, v7

    .line 450
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ge v8, v9, :cond_20

    .line 455
    .line 456
    invoke-virtual {v2, v8}, LZ0/a0;->c(I)LZ0/u;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-direct {v0, v9}, Lcom/brentvatne/exoplayer/T;->J1(LZ0/u;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_20
    move-object v6, v4

    .line 479
    goto :goto_d

    .line 480
    :goto_f
    if-ne v8, v2, :cond_21

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lcom/brentvatne/exoplayer/T;->r1(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_21
    new-instance v2, LZ0/b0;

    .line 487
    .line 488
    invoke-virtual {v5, v8}, Lx1/m0;->b(I)LZ0/a0;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-direct {v2, v4, v6}, LZ0/b0;-><init>(LZ0/a0;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 496
    .line 497
    invoke-virtual {v4}, LB1/n;->L()LB1/n$e;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, LB1/n$e;->N()LB1/n$e$a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-virtual {v4, v5}, LB1/n$e$a;->m0(Z)LB1/n$e$a;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4, v5}, LB1/n$e$a;->n0(Z)LB1/n$e$a;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4, v5}, LB1/n$e$a;->o0(Z)LB1/n$e$a;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v3, v7}, LB1/n$e$a;->r0(IZ)LB1/n$e$a;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2}, LZ0/b0;->b()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v3, v4}, LB1/n$e$a;->i0(I)LB1/n$e$a;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v4, 0x2

    .line 531
    if-ne v1, v4, :cond_23

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/brentvatne/exoplayer/T;->M1()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    iget v1, v0, Lcom/brentvatne/exoplayer/T;->b0:I

    .line 540
    .line 541
    if-nez v1, :cond_22

    .line 542
    .line 543
    const v10, 0x7fffffff

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_22
    move v10, v1

    .line 548
    :goto_10
    invoke-virtual {v3, v10}, LB1/n$e$a;->p0(I)LB1/n$e$a;

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_23
    invoke-virtual {v3, v2}, LB1/n$e$a;->f0(LZ0/b0;)LB1/n$e$a;

    .line 553
    .line 554
    .line 555
    :goto_11
    iget-object v1, v0, Lcom/brentvatne/exoplayer/T;->D:LB1/n;

    .line 556
    .line 557
    invoke-virtual {v3}, LB1/n$e$a;->g0()LB1/n$e;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, LB1/n;->m(LZ0/d0;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public u2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T;->s0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T;->t0:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/T;->t2(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/T;->m0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 8
    .line 9
    iget-object v0, v0, LP3/W;->g:LFc/o;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v1}, LZ0/N;->I0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/brentvatne/exoplayer/T;->n0:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->G0:Lcom/facebook/react/uimanager/D0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->T:Landroid/app/PictureInPictureParams$Builder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->J0:LS3/c;

    .line 35
    .line 36
    xor-int/lit8 v3, p1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/s;->i(Lcom/facebook/react/uimanager/D0;Landroid/app/PictureInPictureParams$Builder;LS3/c;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 42
    .line 43
    iget-object v0, v0, LP3/W;->f:LFc/o;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/T;->m0:Z

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/T;->m0:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public x1(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/N;->I0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "PLAYER_NOT_AVAILABLE"

    .line 22
    .line 23
    const-string v1, "Player is not initialized."

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public z1(J)D
    .locals 3

    .line 1
    new-instance v0, LZ0/Y$d;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/Y$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v1}, LZ0/N;->w0()LZ0/Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LZ0/Y;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v1}, LZ0/N;->w0()LZ0/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/brentvatne/exoplayer/T;->C:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v2}, LZ0/N;->n0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, v0, LZ0/Y$d;->f:J

    .line 34
    .line 35
    add-long/2addr v0, p1

    .line 36
    long-to-double p1, v0

    .line 37
    return-wide p1
.end method
