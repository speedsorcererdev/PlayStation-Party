.class public final Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;
.super Landroid/view/View;
.source "PSMFocusHighlight.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$a;,
        Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ)\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0016\u00100\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010/\u00a8\u0006G"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/o0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "skip",
        "Lqc/E;",
        "a",
        "(Z)V",
        "",
        "value",
        "setFillOffsetX",
        "(F)V",
        "",
        "v1",
        "v2",
        "v3",
        "setStrokeAlpha",
        "(III)V",
        "setAppearAnimator",
        "Lcom/playstation/psmobilerncontrollerfocus/g;",
        "view",
        "Lva/d;",
        "style",
        "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
        "direction",
        "b",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;Lva/d;Lcom/playstation/psmobilerncontrollerfocus/e$a;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/facebook/react/uimanager/f0;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/f0;",
        "Landroid/graphics/RectF;",
        "q",
        "Landroid/graphics/RectF;",
        "fillFrame",
        "u",
        "appearFrame",
        "v",
        "strokeFrame",
        "w",
        "F",
        "fillRadius",
        "x",
        "strokeRadius",
        "y",
        "translateX",
        "z",
        "translateY",
        "A",
        "fillOffsetY",
        "Landroid/animation/ObjectAnimator;",
        "B",
        "Landroid/animation/ObjectAnimator;",
        "strokeAnimator",
        "C",
        "fillAnimator",
        "D",
        "fillOffsetX",
        "",
        "E",
        "[I",
        "strokeAlphas",
        "appearAnimator",
        "G",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
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
.field public static final G:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$a;

.field private static final H:[F

.field private static final I:[F

.field private static final J:[F

.field private static K:F

.field private static L:F

.field private static final M:Landroid/graphics/Paint;

.field private static final N:Landroid/graphics/Paint;

.field private static final O:Landroid/graphics/Paint;

.field private static final P:Landroid/graphics/Paint;

.field private static final Q:Landroid/graphics/Paint;

.field private static R:F


# instance fields
.field private A:F

.field private B:Landroid/animation/ObjectAnimator;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:F

.field private E:[I

.field private F:F

.field private q:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->G:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$a;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->H:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->I:[F

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->J:[F

    .line 31
    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->K:F

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, -0x10000

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->M:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v4, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->N:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v4, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->O:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->P:Landroid/graphics/Paint;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->Q:Landroid/graphics/Paint;

    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
        0x3e47ae14    # 0.195f
        0x3f000000    # 0.5f
        0x3f4e147b    # 0.805f
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_2
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e947ae1    # 0.29f
        0x3eeb851f    # 0.46f
        0x3f570a3d    # 0.84f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->q:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->v:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/16 p1, 0xff

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    filled-new-array {p1, v0, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->E:[I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    fill-array-data p1, :array_0

    .line 17
    .line 18
    .line 19
    const-string v0, "appearAnimator"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->F:F

    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/playstation/psmobilerncontrollerfocus/g;Lva/d;Lcom/playstation/psmobilerncontrollerfocus/e$a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lva/d;->f()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-static {v4}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lva/d;->d()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    invoke-static {v5}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lva/d;->b()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v2

    .line 44
    :goto_2
    invoke-static {v6}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lva/d;->e()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v7, v2

    .line 56
    :goto_3
    invoke-static {v7}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lva/d;->a()Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v8, 0x0

    .line 68
    :goto_4
    new-instance v9, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-float v10, v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-direct {v9, v10, v11, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    add-float/2addr v7, v5

    .line 94
    add-float/2addr v6, v4

    .line 95
    const/high16 v3, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v7, v3

    .line 98
    mul-float/2addr v6, v3

    .line 99
    invoke-virtual {v9, v7, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    .line 101
    .line 102
    sub-float/2addr v5, v7

    .line 103
    sub-float/2addr v4, v6

    .line 104
    invoke-virtual {v9, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 105
    .line 106
    .line 107
    sget v4, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->K:F

    .line 108
    .line 109
    neg-float v5, v4

    .line 110
    neg-float v4, v4

    .line 111
    invoke-virtual {v9, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 112
    .line 113
    .line 114
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-static {v4}, LHc/a;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setLeft(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v9, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-static {v4}, LHc/a;->c(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setTop(I)V

    .line 130
    .line 131
    .line 132
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    invoke-static {v4}, LHc/a;->c(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setRight(I)V

    .line 139
    .line 140
    .line 141
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    invoke-static {v4}, LHc/a;->c(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setBottom(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->v:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->v:Landroid/graphics/RectF;

    .line 166
    .line 167
    sget v5, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 168
    .line 169
    int-to-float v6, v1

    .line 170
    div-float v7, v5, v6

    .line 171
    .line 172
    div-float/2addr v5, v6

    .line 173
    invoke-virtual {v4, v7, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->q:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-float v7, v7

    .line 188
    invoke-virtual {v4, v2, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->q:Landroid/graphics/RectF;

    .line 192
    .line 193
    sget v5, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->K:F

    .line 194
    .line 195
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 196
    .line 197
    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget v5, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->K:F

    .line 207
    .line 208
    sub-float/2addr v4, v5

    .line 209
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_5
    iput v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->w:F

    .line 214
    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lva/d;->a()Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    sget v4, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->K:F

    .line 229
    .line 230
    add-float/2addr v4, v2

    .line 231
    :goto_6
    iput v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->x:F

    .line 232
    .line 233
    new-instance v4, Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v5, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->v:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-float v4, v4

    .line 255
    sput v4, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->R:F

    .line 256
    .line 257
    mul-float/2addr v4, v6

    .line 258
    iput v4, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->A:F

    .line 259
    .line 260
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 261
    .line 262
    sget v5, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->R:F

    .line 263
    .line 264
    const/4 v7, 0x5

    .line 265
    int-to-float v7, v7

    .line 266
    mul-float v10, v5, v7

    .line 267
    .line 268
    mul-float v11, v5, v7

    .line 269
    .line 270
    sget-object v5, Lcom/playstation/psmobilerncontrollerfocus/a;->a:Lcom/playstation/psmobilerncontrollerfocus/a$a;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->f()[Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v13, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->H:[F

    .line 281
    .line 282
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v7, v4

    .line 287
    move-object/from16 v14, v21

    .line 288
    .line 289
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->P:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 295
    .line 296
    .line 297
    const/4 v4, -0x1

    .line 298
    if-nez p3, :cond_7

    .line 299
    .line 300
    move v7, v4

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    sget-object v7, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$b;->a:[I

    .line 303
    .line 304
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    aget v7, v7, v8

    .line 309
    .line 310
    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    const/4 v10, 0x3

    .line 314
    const/4 v11, 0x1

    .line 315
    if-eq v7, v4, :cond_c

    .line 316
    .line 317
    if-eq v7, v11, :cond_b

    .line 318
    .line 319
    if-eq v7, v1, :cond_a

    .line 320
    .line 321
    if-eq v7, v10, :cond_9

    .line 322
    .line 323
    if-ne v7, v9, :cond_8

    .line 324
    .line 325
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 326
    .line 327
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    div-float v16, v12, v6

    .line 334
    .line 335
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    mul-float/2addr v12, v6

    .line 342
    sget v13, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 343
    .line 344
    add-float v17, v12, v13

    .line 345
    .line 346
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    div-float v18, v12, v6

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->e()[Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    sget-object v20, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->J:[F

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    move-object v14, v7

    .line 366
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_8
    new-instance v1, Lqc/l;

    .line 372
    .line 373
    invoke-direct {v1}, Lqc/l;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_9
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 378
    .line 379
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 380
    .line 381
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    div-float v16, v12, v6

    .line 392
    .line 393
    sget v12, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 394
    .line 395
    iget-object v13, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sub-float v17, v12, v13

    .line 402
    .line 403
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    div-float v18, v12, v6

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->e()[Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    sget-object v20, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->J:[F

    .line 420
    .line 421
    move-object v14, v7

    .line 422
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_a
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 428
    .line 429
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    div-float v15, v12, v6

    .line 436
    .line 437
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    div-float v17, v12, v6

    .line 444
    .line 445
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 446
    .line 447
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    mul-float/2addr v12, v6

    .line 452
    sget v6, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 453
    .line 454
    add-float v18, v12, v6

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->e()[Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    sget-object v20, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->J:[F

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    move-object v14, v7

    .line 469
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_b
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 474
    .line 475
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 476
    .line 477
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    div-float v15, v12, v6

    .line 482
    .line 483
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    div-float v17, v12, v6

    .line 496
    .line 497
    sget v6, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->L:F

    .line 498
    .line 499
    iget-object v12, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    sub-float v18, v6, v12

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->e()[Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    sget-object v20, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->J:[F

    .line 516
    .line 517
    move-object v14, v7

    .line 518
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_c
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 523
    .line 524
    iget-object v6, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 525
    .line 526
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const/high16 v12, 0x40000000    # 2.0f

    .line 531
    .line 532
    div-float v15, v6, v12

    .line 533
    .line 534
    iget-object v6, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 535
    .line 536
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    div-float v16, v6, v12

    .line 541
    .line 542
    iget-object v6, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    float-to-double v12, v6

    .line 549
    iget-object v6, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 550
    .line 551
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    float-to-double v2, v6

    .line 556
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    double-to-float v2, v2

    .line 561
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 562
    .line 563
    .line 564
    move-result v17

    .line 565
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->e()[Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    sget-object v19, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->J:[F

    .line 574
    .line 575
    move-object v14, v7

    .line 576
    move-object/from16 v20, v21

    .line 577
    .line 578
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 579
    .line 580
    .line 581
    :goto_8
    if-nez p3, :cond_d

    .line 582
    .line 583
    move v2, v4

    .line 584
    goto :goto_9

    .line 585
    :cond_d
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$b;->a:[I

    .line 586
    .line 587
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    aget v2, v2, v3

    .line 592
    .line 593
    :goto_9
    const/high16 v3, 0x40a00000    # 5.0f

    .line 594
    .line 595
    if-eq v2, v4, :cond_10

    .line 596
    .line 597
    if-eq v2, v11, :cond_10

    .line 598
    .line 599
    if-eq v2, v1, :cond_10

    .line 600
    .line 601
    if-eq v2, v10, :cond_f

    .line 602
    .line 603
    if-ne v2, v9, :cond_e

    .line 604
    .line 605
    iget-object v2, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    neg-float v2, v2

    .line 612
    :goto_a
    div-float/2addr v2, v3

    .line 613
    goto :goto_b

    .line 614
    :cond_e
    new-instance v1, Lqc/l;

    .line 615
    .line 616
    invoke-direct {v1}, Lqc/l;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_f
    iget-object v2, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto :goto_a

    .line 627
    :cond_10
    const/4 v2, 0x0

    .line 628
    :goto_b
    iput v2, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->y:F

    .line 629
    .line 630
    if-nez p3, :cond_11

    .line 631
    .line 632
    move v2, v4

    .line 633
    goto :goto_c

    .line 634
    :cond_11
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView$b;->a:[I

    .line 635
    .line 636
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    aget v2, v2, v6

    .line 641
    .line 642
    :goto_c
    if-eq v2, v4, :cond_12

    .line 643
    .line 644
    if-eq v2, v11, :cond_15

    .line 645
    .line 646
    if-eq v2, v1, :cond_14

    .line 647
    .line 648
    if-eq v2, v10, :cond_12

    .line 649
    .line 650
    if-ne v2, v9, :cond_13

    .line 651
    .line 652
    :cond_12
    const/4 v2, 0x0

    .line 653
    goto :goto_e

    .line 654
    :cond_13
    new-instance v1, Lqc/l;

    .line 655
    .line 656
    invoke-direct {v1}, Lqc/l;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_14
    iget-object v2, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    neg-float v2, v2

    .line 667
    :goto_d
    div-float/2addr v2, v3

    .line 668
    goto :goto_e

    .line 669
    :cond_15
    iget-object v2, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    goto :goto_d

    .line 676
    :goto_e
    iput v2, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->z:F

    .line 677
    .line 678
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->Q:Landroid/graphics/Paint;

    .line 679
    .line 680
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    int-to-float v2, v2

    .line 688
    const/high16 v3, 0x3f000000    # 0.5f

    .line 689
    .line 690
    mul-float/2addr v2, v3

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    int-to-float v6, v6

    .line 696
    mul-float/2addr v6, v3

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_16

    .line 702
    .line 703
    move v3, v8

    .line 704
    goto :goto_f

    .line 705
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-float v3, v3

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    int-to-float v7, v7

    .line 715
    div-float/2addr v3, v7

    .line 716
    :goto_f
    new-instance v7, Landroid/graphics/SweepGradient;

    .line 717
    .line 718
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->g()[[Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    const/4 v12, 0x0

    .line 723
    aget-object v9, v9, v12

    .line 724
    .line 725
    invoke-static {v9}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    sget-object v13, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->I:[F

    .line 730
    .line 731
    invoke-direct {v7, v2, v6, v9, v13}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 732
    .line 733
    .line 734
    new-instance v9, Landroid/graphics/SweepGradient;

    .line 735
    .line 736
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->g()[[Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    aget-object v14, v14, v11

    .line 741
    .line 742
    invoke-static {v14}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-direct {v9, v2, v6, v14, v13}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 747
    .line 748
    .line 749
    new-instance v14, Landroid/graphics/SweepGradient;

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/a$a;->g()[[Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    aget-object v5, v5, v10

    .line 756
    .line 757
    invoke-static {v5}, Lrc/i;->j0([Ljava/lang/Integer;)[I

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-direct {v14, v2, v6, v5, v13}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Landroid/graphics/Matrix;

    .line 765
    .line 766
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v5}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 770
    .line 771
    .line 772
    const/high16 v10, 0x42340000    # 45.0f

    .line 773
    .line 774
    invoke-virtual {v5, v10, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v3, v8, v2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->M:Landroid/graphics/Paint;

    .line 790
    .line 791
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 792
    .line 793
    .line 794
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->N:Landroid/graphics/Paint;

    .line 795
    .line 796
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->O:Landroid/graphics/Paint;

    .line 800
    .line 801
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 802
    .line 803
    .line 804
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/playstation/psmobilerncontrollerfocus/d;->b()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_20

    .line 811
    .line 812
    new-array v1, v1, [F

    .line 813
    .line 814
    fill-array-data v1, :array_0

    .line 815
    .line 816
    .line 817
    const-string v2, "fillOffsetX"

    .line 818
    .line 819
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iput-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->C:Landroid/animation/ObjectAnimator;

    .line 824
    .line 825
    if-eqz v1, :cond_17

    .line 826
    .line 827
    const-wide/16 v2, 0x1388

    .line 828
    .line 829
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 830
    .line 831
    .line 832
    :cond_17
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->C:Landroid/animation/ObjectAnimator;

    .line 833
    .line 834
    if-eqz v1, :cond_18

    .line 835
    .line 836
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 837
    .line 838
    .line 839
    :cond_18
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->C:Landroid/animation/ObjectAnimator;

    .line 840
    .line 841
    if-eqz v1, :cond_19

    .line 842
    .line 843
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 844
    .line 845
    .line 846
    :cond_19
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->C:Landroid/animation/ObjectAnimator;

    .line 847
    .line 848
    if-eqz v1, :cond_1a

    .line 849
    .line 850
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 851
    .line 852
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 856
    .line 857
    .line 858
    :cond_1a
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->C:Landroid/animation/ObjectAnimator;

    .line 859
    .line 860
    if-eqz v1, :cond_1b

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 863
    .line 864
    .line 865
    :cond_1b
    const/16 v1, 0xff

    .line 866
    .line 867
    filled-new-array {v1, v12, v12}, [I

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    filled-new-array {v1, v1, v12}, [I

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    const/16 v2, 0x28

    .line 876
    .line 877
    const/16 v3, 0x14

    .line 878
    .line 879
    filled-new-array {v2, v1, v3}, [I

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    const/16 v2, 0x7f

    .line 884
    .line 885
    filled-new-array {v12, v2, v2}, [I

    .line 886
    .line 887
    .line 888
    move-result-object v16

    .line 889
    const/16 v3, 0x32

    .line 890
    .line 891
    filled-new-array {v3, v3, v1}, [I

    .line 892
    .line 893
    .line 894
    move-result-object v17

    .line 895
    const/16 v3, 0x46

    .line 896
    .line 897
    filled-new-array {v1, v3, v1}, [I

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    const/16 v3, 0x1e

    .line 902
    .line 903
    filled-new-array {v2, v3, v2}, [I

    .line 904
    .line 905
    .line 906
    move-result-object v19

    .line 907
    const/16 v3, 0xaa

    .line 908
    .line 909
    filled-new-array {v3, v12, v2}, [I

    .line 910
    .line 911
    .line 912
    move-result-object v20

    .line 913
    filled-new-array {v1, v12, v12}, [I

    .line 914
    .line 915
    .line 916
    move-result-object v21

    .line 917
    filled-new-array/range {v13 .. v21}, [[I

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v2, "strokeAlpha"

    .line 922
    .line 923
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofMultiInt(Ljava/lang/Object;Ljava/lang/String;[[I)Landroid/animation/ObjectAnimator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->B:Landroid/animation/ObjectAnimator;

    .line 928
    .line 929
    if-eqz v1, :cond_1c

    .line 930
    .line 931
    const-wide/16 v2, 0x3a98

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 934
    .line 935
    .line 936
    :cond_1c
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->B:Landroid/animation/ObjectAnimator;

    .line 937
    .line 938
    if-eqz v1, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 941
    .line 942
    .line 943
    :cond_1d
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->B:Landroid/animation/ObjectAnimator;

    .line 944
    .line 945
    if-eqz v1, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 948
    .line 949
    .line 950
    :cond_1e
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->B:Landroid/animation/ObjectAnimator;

    .line 951
    .line 952
    if-eqz v1, :cond_1f

    .line 953
    .line 954
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 955
    .line 956
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 960
    .line 961
    .line 962
    :cond_1f
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->B:Landroid/animation/ObjectAnimator;

    .line 963
    .line 964
    if-eqz v1, :cond_20

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 967
    .line 968
    .line 969
    :cond_20
    return-void

    .line 970
    nop

    .line 971
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x0
    .end array-data
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/f0;->u:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->F:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v0, v1, v0

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    div-float v2, v0, v2

    .line 30
    .line 31
    sub-float/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->F:F

    .line 38
    .line 39
    const v4, 0x3f2b851f    # 0.67f

    .line 40
    .line 41
    .line 42
    sub-float/2addr v3, v4

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v3, 0x3ea8f5c3    # 0.33f

    .line 48
    .line 49
    .line 50
    div-float/2addr v1, v3

    .line 51
    iget v3, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->x:F

    .line 52
    .line 53
    iget-object v4, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    int-to-float v6, v5

    .line 61
    div-float/2addr v4, v6

    .line 62
    mul-float/2addr v4, v2

    .line 63
    add-float/2addr v3, v4

    .line 64
    iget v4, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->x:F

    .line 65
    .line 66
    iget-object v7, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-float/2addr v7, v6

    .line 73
    mul-float/2addr v7, v2

    .line 74
    add-float/2addr v4, v7

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->D:F

    .line 79
    .line 80
    neg-float v2, v2

    .line 81
    sget v6, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->R:F

    .line 82
    .line 83
    mul-float/2addr v2, v6

    .line 84
    iget v6, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->A:F

    .line 85
    .line 86
    neg-float v6, v6

    .line 87
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->q:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v6, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->D:F

    .line 93
    .line 94
    sget v7, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->R:F

    .line 95
    .line 96
    mul-float/2addr v6, v7

    .line 97
    sget v7, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->K:F

    .line 98
    .line 99
    add-float/2addr v6, v7

    .line 100
    iget v8, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->A:F

    .line 101
    .line 102
    add-float/2addr v8, v7

    .line 103
    invoke-virtual {v2, v6, v8}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->q:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v6, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->w:F

    .line 109
    .line 110
    sget-object v7, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->P:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xff

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v2, v0

    .line 122
    invoke-static {v2}, LHc/a;->c(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->y:F

    .line 131
    .line 132
    mul-float/2addr v2, v0

    .line 133
    iget v7, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->z:F

    .line 134
    .line 135
    mul-float/2addr v7, v0

    .line 136
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->u:Landroid/graphics/RectF;

    .line 140
    .line 141
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->Q:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->E:[I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    aget v0, v0, v2

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, v1

    .line 156
    invoke-static {v0}, LHc/a;->c(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->v:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->x:F

    .line 166
    .line 167
    sget-object v3, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->M:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->E:[I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    aget v0, v0, v2

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    mul-float/2addr v0, v1

    .line 182
    invoke-static {v0}, LHc/a;->c(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->v:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v2, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->x:F

    .line 192
    .line 193
    sget-object v3, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->N:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->E:[I

    .line 202
    .line 203
    aget v0, v0, v5

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    mul-float/2addr v0, v1

    .line 207
    invoke-static {v0}, LHc/a;->c(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->v:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->x:F

    .line 217
    .line 218
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->O:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 227
    .line 228
    .line 229
    :cond_0
    return-void
.end method

.method public final setAppearAnimator(F)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFillOffsetX(F)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStrokeAlpha(III)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusHighlightView;->E:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    return-void
.end method
