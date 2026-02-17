.class Lcom/brentvatne/exoplayer/T$g;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final q:Lcom/brentvatne/exoplayer/T;

.field private final u:Lcom/facebook/react/uimanager/D0;


# direct methods
.method private constructor <init>(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/uimanager/D0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 4
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T$g;->u:Lcom/facebook/react/uimanager/D0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/uimanager/D0;Lcom/brentvatne/exoplayer/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/T$g;-><init>(Lcom/brentvatne/exoplayer/T;Lcom/facebook/react/uimanager/D0;)V

    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/T;->a1(Lcom/brentvatne/exoplayer/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/brentvatne/exoplayer/T$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T$g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/brentvatne/exoplayer/T$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/T$g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->S0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brentvatne/exoplayer/T;->L0(Lcom/brentvatne/exoplayer/T;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, LZ0/N;->n(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->S0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brentvatne/exoplayer/T;->L0(Lcom/brentvatne/exoplayer/T;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-interface {v0, v1}, LZ0/N;->n(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$g;->u:Lcom/facebook/react/uimanager/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D0;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/brentvatne/exoplayer/T;->W0(Lcom/brentvatne/exoplayer/T;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 25
    .line 26
    iget-object v1, v1, LP3/W;->s:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3}, Lcom/brentvatne/exoplayer/T;->W0(Lcom/brentvatne/exoplayer/T;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 43
    .line 44
    iget-object v1, v1, LP3/W;->s:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/brentvatne/exoplayer/U;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/brentvatne/exoplayer/U;-><init>(Lcom/brentvatne/exoplayer/T;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/brentvatne/exoplayer/T;->K0(Lcom/brentvatne/exoplayer/T;)Landroid/media/AudioManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/brentvatne/exoplayer/T;->q:LP3/W;

    .line 79
    .line 80
    iget-object v1, v1, LP3/W;->s:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/brentvatne/exoplayer/T;->S0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v1, -0x3

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->P0(Lcom/brentvatne/exoplayer/T;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lcom/brentvatne/exoplayer/V;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/V;-><init>(Lcom/brentvatne/exoplayer/T$g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$g;->q:Lcom/brentvatne/exoplayer/T;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->P0(Lcom/brentvatne/exoplayer/T;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lcom/brentvatne/exoplayer/W;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/W;-><init>(Lcom/brentvatne/exoplayer/T$g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method
