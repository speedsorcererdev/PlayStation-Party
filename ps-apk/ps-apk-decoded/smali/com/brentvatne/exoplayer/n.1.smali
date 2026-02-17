.class public final Lcom/brentvatne/exoplayer/n;
.super Landroid/app/Dialog;
.source "FullScreenPlayerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010#\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$J5\u0010)\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0012J\u000f\u0010-\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0012J\r\u0010.\u001a\u00020\u0010\u00a2\u0006\u0004\u0008.\u0010\u0012J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/n;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Lcom/brentvatne/exoplayer/m;",
        "exoPlayerView",
        "Lcom/brentvatne/exoplayer/T;",
        "reactExoplayerView",
        "Landroidx/media3/ui/c;",
        "playerControlView",
        "La/F;",
        "onBackPressedCallback",
        "LO3/e;",
        "controlsConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/brentvatne/exoplayer/m;Lcom/brentvatne/exoplayer/T;Landroidx/media3/ui/c;La/F;LO3/e;)V",
        "Lqc/E;",
        "f",
        "()V",
        "",
        "isFullscreen",
        "",
        "d",
        "(Z)I",
        "i",
        "(Landroidx/media3/ui/c;Z)V",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "c",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "Landroidx/core/view/i1;",
        "inset",
        "type",
        "shouldHide",
        "initialVisibility",
        "systemBarsBehavior",
        "g",
        "(Landroidx/core/view/i1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "Landroid/view/Window;",
        "window",
        "hideNavigationBarOnFullScreenMode",
        "hideNotificationBarOnFullScreenMode",
        "k",
        "(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "j",
        "onStart",
        "onStop",
        "e",
        "onAttachedToWindow",
        "q",
        "Lcom/brentvatne/exoplayer/m;",
        "u",
        "Lcom/brentvatne/exoplayer/T;",
        "v",
        "Landroidx/media3/ui/c;",
        "w",
        "La/F;",
        "x",
        "LO3/e;",
        "Landroid/view/ViewGroup;",
        "y",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/widget/FrameLayout;",
        "z",
        "Landroid/widget/FrameLayout;",
        "containerView",
        "Landroid/os/Handler;",
        "A",
        "Landroid/os/Handler;",
        "mKeepScreenOnHandler",
        "Lcom/brentvatne/exoplayer/n$a;",
        "B",
        "Lcom/brentvatne/exoplayer/n$a;",
        "mKeepScreenOnUpdater",
        "C",
        "Ljava/lang/Integer;",
        "initialSystemBarsBehavior",
        "D",
        "Ljava/lang/Boolean;",
        "initialNavigationBarIsVisible",
        "E",
        "initialNotificationBarIsVisible",
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


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Lcom/brentvatne/exoplayer/n$a;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private final q:Lcom/brentvatne/exoplayer/m;

.field private final u:Lcom/brentvatne/exoplayer/T;

.field private final v:Landroidx/media3/ui/c;

.field private final w:La/F;

.field private final x:LO3/e;

.field private y:Landroid/view/ViewGroup;

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/m;Lcom/brentvatne/exoplayer/T;Landroidx/media3/ui/c;La/F;LO3/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exoPlayerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactExoplayerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackPressedCallback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "controlsConfig"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1030009

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/brentvatne/exoplayer/n;->u:Lcom/brentvatne/exoplayer/T;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/brentvatne/exoplayer/n;->v:Landroidx/media3/ui/c;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/brentvatne/exoplayer/n;->w:La/F;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/brentvatne/exoplayer/n;->x:LO3/e;

    .line 41
    .line 42
    new-instance p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/brentvatne/exoplayer/n;->A:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lcom/brentvatne/exoplayer/n$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/n$a;-><init>(Lcom/brentvatne/exoplayer/n;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/brentvatne/exoplayer/n;->B:Lcom/brentvatne/exoplayer/n$a;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p2, Landroidx/core/view/i1;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p1, p3}, Landroidx/core/view/i1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/core/view/i1;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/H0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x0

    .line 108
    const/4 p4, 0x1

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-static {}, Landroidx/core/view/H0$m;->e()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-virtual {p2, p5}, Landroidx/core/view/H0;->q(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, p4, :cond_0

    .line 120
    .line 121
    move p2, p4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move p2, p3

    .line 124
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->D:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/H0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-static {}, Landroidx/core/view/H0$m;->f()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroidx/core/view/H0;->q(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, p4, :cond_1

    .line 149
    .line 150
    move p3, p4

    .line 151
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/brentvatne/exoplayer/n;->E:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/brentvatne/exoplayer/n;)Lcom/brentvatne/exoplayer/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/brentvatne/exoplayer/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/n;->A:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lp2/h;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lp2/h;->a:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->D:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->E:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/brentvatne/exoplayer/n;->C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/n;->k(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final g(Landroidx/core/view/i1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/core/view/i1;->b(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/core/view/i1;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/i1;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/brentvatne/exoplayer/n;Landroidx/core/view/i1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/n;->g(Landroidx/core/view/i1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i(Landroidx/media3/ui/c;Z)V
    .locals 2

    .line 1
    sget v0, LR3/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/n;->d(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v1, Lp2/l;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lp2/l;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->x:LO3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LO3/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->x:LO3/e;

    .line 18
    .line 19
    invoke-virtual {v2}, LO3/e;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/n;->k(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->x:LO3/e;

    .line 36
    .line 37
    invoke-virtual {v0}, LO3/e;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->v:Landroidx/media3/ui/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, LR3/a;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/16 v2, 0x28

    .line 71
    .line 72
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private final k(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v6, Landroidx/core/view/i1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, p1, v0}, Landroidx/core/view/i1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/H0$m;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, Lcom/brentvatne/exoplayer/n;->D:Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v6

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/n;->g(Landroidx/core/view/i1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/core/view/H0$m;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/brentvatne/exoplayer/n;->E:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p3

    .line 34
    move v6, p1

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/brentvatne/exoplayer/n;->h(Lcom/brentvatne/exoplayer/n;Landroidx/core/view/i1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->u:Lcom/brentvatne/exoplayer/T;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/T;->getPreventsDisplaySleepDuringVideoPlayback()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->A:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->B:Lcom/brentvatne/exoplayer/n$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/brentvatne/exoplayer/n;->y:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->v:Landroidx/media3/ui/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/brentvatne/exoplayer/n;->i(Landroidx/media3/ui/c;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->y:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->B:Lcom/brentvatne/exoplayer/n$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->y:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->q:Lcom/brentvatne/exoplayer/m;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->v:Landroidx/media3/ui/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/brentvatne/exoplayer/n;->i(Landroidx/media3/ui/c;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->z:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->y:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->y:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/brentvatne/exoplayer/n;->y:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->w:La/F;

    .line 66
    .line 67
    invoke-virtual {v0}, La/F;->d()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/n;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
