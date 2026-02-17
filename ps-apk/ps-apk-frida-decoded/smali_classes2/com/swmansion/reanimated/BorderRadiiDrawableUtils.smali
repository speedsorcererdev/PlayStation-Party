.class public Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;
.super Ljava/lang/Object;
.source "BorderRadiiDrawableUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
    .locals 7

    .line 1
    new-instance v6, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    .line 2
    .line 3
    sget-object v0, LK6/d;->q:LK6/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LK6/d;F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, LK6/d;->u:LK6/d;

    .line 11
    .line 12
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LK6/d;F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v0, LK6/d;->v:LK6/d;

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LK6/d;F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v0, LK6/d;->x:LK6/d;

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LK6/d;F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v0, LK6/d;->w:LK6/d;

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LK6/d;F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move-object v0, v6

    .line 37
    move v2, v3

    .line 38
    move v3, v4

    .line 39
    move v4, v5

    .line 40
    move v5, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method

.method private static getRadiusForCorner(Landroid/view/View;LK6/d;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->j(Landroid/view/View;LK6/d;)Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/uimanager/V;->b(FF)LK6/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LK6/j;->c()LK6/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LK6/j;->a()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
