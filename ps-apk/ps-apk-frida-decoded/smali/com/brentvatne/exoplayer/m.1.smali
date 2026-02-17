.class public final Lcom/brentvatne/exoplayer/m;
.super Landroid/widget/FrameLayout;
.source "ExoPlayerView.kt"

# interfaces
.implements LZ0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/m$a;,
        Lcom/brentvatne/exoplayer/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002^_B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0015\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u00102\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u00060=R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u0012\u0004\u0008L\u0010\tR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010V\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010(R\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0011\u0010\\\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010T\u00a8\u0006`"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/m;",
        "Landroid/widget/FrameLayout;",
        "LZ0/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lqc/E;",
        "f",
        "()V",
        "k",
        "LZ0/h0;",
        "tracks",
        "l",
        "(LZ0/h0;)V",
        "LO3/j;",
        "style",
        "setSubtitleStyle",
        "(LO3/j;)V",
        "",
        "color",
        "setShutterColor",
        "(I)V",
        "viewType",
        "n",
        "g",
        "m",
        "requestLayout",
        "Landroid/view/ViewGroup;",
        "getAdViewGroup",
        "()Landroid/view/ViewGroup;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "setPlayer",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "resizeMode",
        "setResizeMode",
        "",
        "hideShutterView",
        "setHideShutterView",
        "(Z)V",
        "h",
        "q",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "value",
        "u",
        "Landroid/view/View;",
        "getSurfaceView",
        "()Landroid/view/View;",
        "surfaceView",
        "v",
        "shutterView",
        "Landroidx/media3/ui/SubtitleView;",
        "w",
        "Landroidx/media3/ui/SubtitleView;",
        "subtitleLayout",
        "Lcom/brentvatne/exoplayer/a;",
        "x",
        "Lcom/brentvatne/exoplayer/a;",
        "layout",
        "Lcom/brentvatne/exoplayer/m$b;",
        "y",
        "Lcom/brentvatne/exoplayer/m$b;",
        "componentListener",
        "z",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "A",
        "Landroid/view/ViewGroup$LayoutParams;",
        "layoutParams",
        "B",
        "Landroid/widget/FrameLayout;",
        "adOverlayFrameLayout",
        "C",
        "I",
        "getViewType$annotations",
        "D",
        "Z",
        "E",
        "LO3/j;",
        "localStyle",
        "F",
        "getAdsShown",
        "()Z",
        "setAdsShown",
        "adsShown",
        "Ljava/lang/Runnable;",
        "G",
        "Ljava/lang/Runnable;",
        "measureAndLayout",
        "i",
        "isPlaying",
        "H",
        "b",
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
.field public static final H:Lcom/brentvatne/exoplayer/m$a;


# instance fields
.field private A:Landroid/view/ViewGroup$LayoutParams;

.field private B:Landroid/widget/FrameLayout;

.field private C:I

.field private D:Z

.field private E:LO3/j;

.field private F:Z

.field private final G:Ljava/lang/Runnable;

.field private final q:Landroid/content/Context;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroidx/media3/ui/SubtitleView;

.field private x:Lcom/brentvatne/exoplayer/a;

.field private y:Lcom/brentvatne/exoplayer/m$b;

.field private z:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brentvatne/exoplayer/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brentvatne/exoplayer/m;->H:Lcom/brentvatne/exoplayer/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brentvatne/exoplayer/m;->q:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/brentvatne/exoplayer/m;->C:I

    .line 23
    .line 24
    new-instance v3, LO3/j;

    .line 25
    .line 26
    invoke-direct {v3}, LO3/j;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/brentvatne/exoplayer/m;->E:LO3/j;

    .line 30
    .line 31
    new-instance v3, Lcom/brentvatne/exoplayer/m$b;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/brentvatne/exoplayer/m$b;-><init>(Lcom/brentvatne/exoplayer/m;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/brentvatne/exoplayer/m;->y:Lcom/brentvatne/exoplayer/m$b;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    new-instance v2, Lcom/brentvatne/exoplayer/a;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/brentvatne/exoplayer/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/brentvatne/exoplayer/m;->v:Landroid/view/View;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m;->v:Landroid/view/View;

    .line 70
    .line 71
    const v4, 0x106000c

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/media3/ui/SubtitleView;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->f()V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/brentvatne/exoplayer/m;->C:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/m;->n(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m;->v:Landroid/view/View;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->E:LO3/j;

    .line 118
    .line 119
    invoke-virtual {p1}, LO3/j;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->E:LO3/j;

    .line 140
    .line 141
    invoke-virtual {p1}, LO3/j;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    new-instance p1, Lcom/brentvatne/exoplayer/l;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/l;-><init>(Lcom/brentvatne/exoplayer/m;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/brentvatne/exoplayer/m;->G:Ljava/lang/Runnable;

    .line 160
    .line 161
    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/m;->j(Lcom/brentvatne/exoplayer/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/brentvatne/exoplayer/m;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/brentvatne/exoplayer/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/m;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/brentvatne/exoplayer/m;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/brentvatne/exoplayer/m;LZ0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m;->l(LZ0/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LZ0/N;->M0(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LZ0/N;->T0(Landroid/view/SurfaceView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unexpected surfaceView type: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "clearVideoView"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic getViewType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final j(Lcom/brentvatne/exoplayer/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LZ0/N;->X0(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LZ0/N;->N0(Landroid/view/SurfaceView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unexpected surfaceView type: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "setVideoView"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method private final l(LZ0/h0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, LZ0/h0;->b()LT8/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getGroups(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LT8/y;->p()LT8/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "iterator(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LZ0/h0$a;

    .line 33
    .line 34
    invoke-virtual {v0}, LZ0/h0$a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, v0, LZ0/h0$a;->a:I

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, LZ0/h0$a;->d(I)LZ0/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getTrackFormat(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LZ0/u;->t:I

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iget v0, p1, LZ0/u;->u:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/a;->b(LZ0/u;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m;->m()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->B:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/brentvatne/exoplayer/m;->B:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m;->F:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic getAdOverlayInfos()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, LZ0/b;->getAdOverlayInfos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getAdsShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LZ0/N;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->v:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/m;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/brentvatne/exoplayer/m;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unexpected texture view type: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ExoPlayerView"

    .line 30
    .line 31
    invoke-static {v0, p1}, LQ3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 37
    .line 38
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/view/SurfaceView;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/brentvatne/exoplayer/m;->q:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v1

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 55
    .line 56
    const-string v5, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Landroid/view/SurfaceView;

    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 72
    .line 73
    instance-of p1, p1, Landroid/view/TextureView;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Landroid/view/TextureView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m;->q:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 89
    .line 90
    const-string v2, "null cannot be cast to non-null type android.view.TextureView"

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/view/TextureView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 98
    .line 99
    .line 100
    move v3, v0

    .line 101
    :goto_3
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->u:Landroid/view/View;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m;->k()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdsShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideShutterView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->y:Lcom/brentvatne/exoplayer/m$b;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LZ0/N;->s0(LZ0/N$d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/m;->z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m;->m()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->y:Lcom/brentvatne/exoplayer/m$b;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LZ0/N;->F(LZ0/N$d;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/a;->getResizeMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/a;->setResizeMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m;->G:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setShutterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitleStyle(LO3/j;)V
    .locals 5

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LO3/j;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 23
    .line 24
    invoke-virtual {p1}, LO3/j;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/SubtitleView;->b(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 34
    .line 35
    invoke-virtual {p1}, LO3/j;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, LO3/j;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, LO3/j;->l()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, LO3/j;->j()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LO3/j;->i()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 73
    .line 74
    invoke-virtual {p1}, LO3/j;->i()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->E:LO3/j;

    .line 87
    .line 88
    invoke-virtual {v0}, LO3/j;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, LO3/j;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, LO3/j;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->x:Lcom/brentvatne/exoplayer/a;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m;->w:Landroidx/media3/ui/SubtitleView;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    iget-object v3, p0, Lcom/brentvatne/exoplayer/m;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m;->requestLayout()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-object p1, p0, Lcom/brentvatne/exoplayer/m;->E:LO3/j;

    .line 138
    .line 139
    return-void
.end method
