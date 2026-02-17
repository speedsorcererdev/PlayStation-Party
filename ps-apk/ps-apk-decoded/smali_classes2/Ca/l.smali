.class public LCa/l;
.super Ljava/lang/Object;
.source "ScreenInfo.java"


# static fields
.field private static n:LCa/l;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/view/WindowManager;

.field private i:LCa/n;

.field private j:LCa/m;

.field private k:LCa/i;

.field private l:LCa/i;

.field private final m:LCa/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCa/f;

    .line 5
    .line 6
    invoke-direct {v0}, LCa/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCa/l;->m:LCa/f;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(LCa/l;)LCa/m;
    .locals 0

    .line 1
    iget-object p0, p0, LCa/l;->j:LCa/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LCa/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/l;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 6
    .line 7
    const/16 v1, 0x258

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

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
    iput-boolean v0, p0, LCa/l;->d:Z

    .line 15
    .line 16
    const-string v0, "navigation_bar_height_landscape"

    .line 17
    .line 18
    const-string v1, "dimen"

    .line 19
    .line 20
    const-string v2, "android"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LCa/l;->f:I

    .line 33
    .line 34
    :cond_1
    const-string v0, "navigation_bar_height"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LCa/l;->e:I

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private e(LCa/d;LCa/e;LCa/d;)LCa/d;
    .locals 2

    .line 1
    new-instance v0, LCa/d;

    .line 2
    .line 3
    invoke-direct {v0}, LCa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, LCa/e;->a:I

    .line 7
    .line 8
    iput v1, v0, LCa/d;->a:I

    .line 9
    .line 10
    iget p2, p2, LCa/e;->b:I

    .line 11
    .line 12
    iput p2, v0, LCa/d;->b:I

    .line 13
    .line 14
    iget p2, p1, LCa/d;->c:I

    .line 15
    .line 16
    iput p2, v0, LCa/d;->c:I

    .line 17
    .line 18
    iget p1, p1, LCa/d;->d:I

    .line 19
    .line 20
    iget p2, p3, LCa/d;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, v0, LCa/d;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method private f(Landroid/util/DisplayMetrics;)LCa/d;
    .locals 3

    .line 1
    new-instance v0, LCa/d;

    .line 2
    .line 3
    invoke-direct {v0}, LCa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LCa/l;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, LCa/l;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, LCa/l;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, LCa/l;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, p0, LCa/l;->e:I

    .line 27
    .line 28
    :goto_0
    int-to-float v1, v1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr v1, p1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, LCa/d;->d:I

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method private g(Landroid/app/Activity;Landroid/content/Context;)LCa/i;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LCa/l;->l(Landroid/util/DisplayMetrics;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LCa/i;

    .line 10
    .line 11
    invoke-direct {v1}, LCa/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LCa/l;->s(Landroid/app/Activity;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, v1, LCa/i;->a:Z

    .line 19
    .line 20
    invoke-direct {p0}, LCa/l;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v1, LCa/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LCa/l;->j(Landroid/app/Activity;)Landroid/view/DisplayCutout;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v3

    .line 37
    :goto_0
    iput-boolean v4, v1, LCa/i;->b:Z

    .line 38
    .line 39
    invoke-direct {p0, p2, v0, p1}, LCa/l;->n(Landroid/view/DisplayCutout;Landroid/util/DisplayMetrics;Landroid/app/Activity;)LCa/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v1, LCa/i;->i:LCa/e;

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, LCa/l;->i(Landroid/util/DisplayMetrics;LCa/e;)LCa/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v1, LCa/i;->e:LCa/d;

    .line 50
    .line 51
    invoke-direct {p0}, LCa/l;->h()LCa/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v1, LCa/i;->f:LCa/d;

    .line 56
    .line 57
    invoke-direct {p0, v0}, LCa/l;->f(Landroid/util/DisplayMetrics;)LCa/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v1, LCa/i;->h:LCa/d;

    .line 62
    .line 63
    iget p2, p0, LCa/l;->g:F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    cmpl-float p2, p2, v4

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    iput p2, p0, LCa/l;->g:F

    .line 73
    .line 74
    :cond_1
    iget p2, p0, LCa/l;->g:F

    .line 75
    .line 76
    iput p2, v1, LCa/i;->d:F

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    move p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p1, v3

    .line 89
    :goto_1
    iget-object p2, v1, LCa/i;->i:LCa/e;

    .line 90
    .line 91
    iget v0, p2, LCa/e;->a:I

    .line 92
    .line 93
    const/16 v4, 0x64

    .line 94
    .line 95
    if-ge v0, v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :goto_2
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, v1, LCa/i;->a:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object p1, v1, LCa/i;->e:LCa/d;

    .line 108
    .line 109
    iget v0, p1, LCa/d;->d:I

    .line 110
    .line 111
    iget v2, p2, LCa/e;->c:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    iput v0, p1, LCa/d;->d:I

    .line 115
    .line 116
    iput v3, p2, LCa/e;->c:I

    .line 117
    .line 118
    iget-object p1, v1, LCa/i;->h:LCa/d;

    .line 119
    .line 120
    iput v3, p1, LCa/d;->d:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object p1, v1, LCa/i;->e:LCa/d;

    .line 124
    .line 125
    iget v2, p1, LCa/d;->d:I

    .line 126
    .line 127
    sub-int/2addr v2, v0

    .line 128
    iput v2, p1, LCa/d;->d:I

    .line 129
    .line 130
    iput v3, p2, LCa/e;->a:I

    .line 131
    .line 132
    :cond_5
    :goto_3
    iget-object p1, v1, LCa/i;->e:LCa/d;

    .line 133
    .line 134
    iget-object v0, v1, LCa/i;->h:LCa/d;

    .line 135
    .line 136
    invoke-direct {p0, p1, p2, v0}, LCa/l;->e(LCa/d;LCa/e;LCa/d;)LCa/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, LCa/i;->g:LCa/d;

    .line 141
    .line 142
    return-object v1
.end method

.method private h()LCa/d;
    .locals 1

    .line 1
    new-instance v0, LCa/d;

    .line 2
    .line 3
    invoke-direct {v0}, LCa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i(Landroid/util/DisplayMetrics;LCa/e;)LCa/d;
    .locals 3

    .line 1
    new-instance v0, LCa/d;

    .line 2
    .line 3
    invoke-direct {v0}, LCa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p2, LCa/e;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget p2, p2, LCa/e;->d:I

    .line 20
    .line 21
    sub-int/2addr v1, p2

    .line 22
    iput v1, v0, LCa/d;->c:I

    .line 23
    .line 24
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    div-float/2addr p2, p1

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, LCa/d;->d:I

    .line 35
    .line 36
    return-object v0
.end method

.method private j(Landroid/app/Activity;)Landroid/view/DisplayCutout;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/core/view/R0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public static k()LCa/l;
    .locals 1

    .line 1
    sget-object v0, LCa/l;->n:LCa/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LCa/l;

    .line 6
    .line 7
    invoke-direct {v0}, LCa/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCa/l;->n:LCa/l;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LCa/l;->n:LCa/l;

    .line 13
    .line 14
    return-object v0
.end method

.method private l(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/l;->h:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LCa/l;->h:Landroid/view/WindowManager;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v0, "LANDSCAPE-RIGHT"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "PORTRAIT-UPSIDEDOWN"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "LANDSCAPE-LEFT"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "PORTRAIT"

    .line 38
    .line 39
    return-object v0
.end method

.method private n(Landroid/view/DisplayCutout;Landroid/util/DisplayMetrics;Landroid/app/Activity;)LCa/e;
    .locals 5

    .line 1
    new-instance v0, LCa/e;

    .line 2
    .line 3
    invoke-direct {v0}, LCa/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    const/16 v4, -0x2710

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, LCa/e;->a:I

    .line 39
    .line 40
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, v0, LCa/e;->c:I

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iput v2, v0, LCa/e;->b:I

    .line 50
    .line 51
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    iput v2, v0, LCa/e;->d:I

    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    iget v1, v0, LCa/e;->b:I

    .line 67
    .line 68
    invoke-static {p1}, LCa/j;->a(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, v0, LCa/e;->b:I

    .line 74
    .line 75
    iget v1, v0, LCa/e;->d:I

    .line 76
    .line 77
    invoke-static {p1}, LCa/k;->a(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v1, p1

    .line 82
    iput v1, v0, LCa/e;->d:I

    .line 83
    .line 84
    :cond_1
    iget p1, v0, LCa/e;->a:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    div-float/2addr p1, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, LCa/e;->a:I

    .line 95
    .line 96
    iget p1, v0, LCa/e;->c:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr p1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, LCa/e;->c:I

    .line 107
    .line 108
    iget p1, v0, LCa/e;->b:I

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    div-float/2addr p1, v1

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v0, LCa/e;->b:I

    .line 119
    .line 120
    iget p1, v0, LCa/e;->d:I

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    div-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, LCa/e;->d:I

    .line 131
    .line 132
    :cond_2
    iget-boolean p1, p0, LCa/l;->c:Z

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, LCa/l;->c:Z

    .line 140
    .line 141
    iget p2, v0, LCa/e;->c:I

    .line 142
    .line 143
    if-lez p2, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 p1, 0x0

    .line 147
    :goto_0
    iput-boolean p1, p0, LCa/l;->b:Z

    .line 148
    .line 149
    :cond_4
    return-object v0
.end method

.method private p(LCa/d;LCa/d;)Z
    .locals 2

    .line 1
    iget v0, p1, LCa/d;->a:I

    .line 2
    .line 3
    iget v1, p2, LCa/d;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, LCa/d;->b:I

    .line 8
    .line 9
    iget v1, p2, LCa/d;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, LCa/d;->c:I

    .line 14
    .line 15
    iget v1, p2, LCa/d;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p1, LCa/d;->d:I

    .line 20
    .line 21
    iget p2, p2, LCa/d;->d:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private q(LCa/e;LCa/e;)Z
    .locals 2

    .line 1
    iget v0, p1, LCa/e;->a:I

    .line 2
    .line 3
    iget v1, p2, LCa/e;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, LCa/e;->b:I

    .line 8
    .line 9
    iget v1, p2, LCa/e;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, LCa/e;->c:I

    .line 14
    .line 15
    iget v1, p2, LCa/e;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p1, LCa/e;->d:I

    .line 20
    .line 21
    iget p2, p2, LCa/e;->d:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private r(LCa/i;LCa/i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, LCa/i;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p2, LCa/i;->a:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LCa/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, LCa/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LCa/i;->e:LCa/d;

    .line 18
    .line 19
    iget-object v1, p2, LCa/i;->e:LCa/d;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, LCa/l;->p(LCa/d;LCa/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LCa/i;->g:LCa/d;

    .line 28
    .line 29
    iget-object v1, p2, LCa/i;->g:LCa/d;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, LCa/l;->p(LCa/d;LCa/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LCa/i;->h:LCa/d;

    .line 38
    .line 39
    iget-object v1, p2, LCa/i;->h:LCa/d;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, LCa/l;->p(LCa/d;LCa/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, LCa/i;->i:LCa/e;

    .line 48
    .line 49
    iget-object p2, p2, LCa/i;->i:LCa/e;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, LCa/l;->q(LCa/e;LCa/e;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method private s(Landroid/app/Activity;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LCa/l;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, LCa/l;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method private t()Z
    .locals 4

    .line 1
    iget-object v0, p0, LCa/l;->h:Landroid/view/WindowManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    return v1
.end method

.method private u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCa/l;->j:LCa/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LCa/m;->onReturnActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0, p1}, LCa/l;->g(Landroid/app/Activity;Landroid/content/Context;)LCa/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LCa/l;->k:LCa/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, LCa/l;->r(LCa/i;LCa/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    iget-boolean v2, p0, LCa/l;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LCa/l;->k:LCa/i;

    .line 35
    .line 36
    iput-object v0, p0, LCa/l;->l:LCa/i;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v1, v0

    .line 40
    :goto_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LCa/l;->i:LCa/n;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object p1, p0, LCa/l;->k:LCa/i;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LCa/n;->onScreenChange(LCa/i;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCa/l;->c:Z

    .line 3
    .line 4
    new-instance v0, LCa/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LCa/l$a;-><init>(LCa/l;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LCa/l;->m:LCa/f;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LCa/f;->j(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()LCa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/l;->k:LCa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LCa/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LCa/l;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCa/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LCa/l;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LCa/l;->k:LCa/i;

    .line 9
    .line 10
    iget-object v1, p0, LCa/l;->l:LCa/i;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LCa/l;->r(LCa/i;LCa/i;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LCa/l;->l:LCa/i;

    .line 19
    .line 20
    iput-object v0, p0, LCa/l;->k:LCa/i;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LCa/l;->i:LCa/n;

    .line 23
    .line 24
    iget-object v1, p0, LCa/l;->k:LCa/i;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LCa/n;->onScreenChange(LCa/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x(LCa/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/l;->i:LCa/n;

    .line 2
    .line 3
    return-void
.end method

.method public y(LCa/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/l;->m:LCa/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCa/f;->i(LCa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(LCa/m;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LCa/l;->d(Landroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LCa/l;->j:LCa/m;

    .line 9
    .line 10
    invoke-interface {p1}, LCa/m;->onReturnActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    iput-object v0, p0, LCa/l;->h:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LCa/l;->g(Landroid/app/Activity;Landroid/content/Context;)LCa/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LCa/l;->k:LCa/i;

    .line 29
    .line 30
    return-void
.end method
