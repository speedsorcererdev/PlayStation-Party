.class Lcom/horcrux/svg/FeBlendView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeBlendView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mIn1:Ljava/lang/String;

.field mIn2:Ljava/lang/String;

.field mMode:Lcom/horcrux/svg/FilterProperties$FeBlendMode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/FilterPrimitiveView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/FilterPrimitiveView;->mFilterSubregion:Lcom/horcrux/svg/FilterRegion;

    .line 5
    .line 6
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/horcrux/svg/FilterRegion;->mX:Lcom/horcrux/svg/SVGLength;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/horcrux/svg/FilterPrimitiveView;->mFilterSubregion:Lcom/horcrux/svg/FilterRegion;

    .line 16
    .line 17
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/horcrux/svg/FilterRegion;->mY:Lcom/horcrux/svg/SVGLength;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/horcrux/svg/FilterPrimitiveView;->mFilterSubregion:Lcom/horcrux/svg/FilterRegion;

    .line 25
    .line 26
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 27
    .line 28
    const-string v1, "100%"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/horcrux/svg/SVGLength;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/horcrux/svg/FilterRegion;->mW:Lcom/horcrux/svg/SVGLength;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/horcrux/svg/FilterPrimitiveView;->mFilterSubregion:Lcom/horcrux/svg/FilterRegion;

    .line 36
    .line 37
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/horcrux/svg/SVGLength;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/horcrux/svg/FilterRegion;->mH:Lcom/horcrux/svg/SVGLength;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f([F[F)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/horcrux/svg/FeBlendView;->lambda$applyFilter$0([F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$applyFilter$0([F[F)[F
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float v3, v2, v1

    .line 7
    .line 8
    aget v4, p1, v0

    .line 9
    .line 10
    sub-float v5, v2, v4

    .line 11
    .line 12
    mul-float/2addr v3, v5

    .line 13
    sub-float v3, v2, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, p0, v5

    .line 17
    .line 18
    mul-float v7, v6, v1

    .line 19
    .line 20
    sub-float v8, v2, v4

    .line 21
    .line 22
    mul-float/2addr v7, v8

    .line 23
    aget v8, p1, v5

    .line 24
    .line 25
    mul-float v9, v8, v4

    .line 26
    .line 27
    sub-float v10, v2, v1

    .line 28
    .line 29
    mul-float/2addr v9, v10

    .line 30
    add-float/2addr v7, v9

    .line 31
    mul-float/2addr v6, v1

    .line 32
    mul-float/2addr v6, v8

    .line 33
    mul-float/2addr v6, v4

    .line 34
    add-float/2addr v7, v6

    .line 35
    const/4 v6, 0x2

    .line 36
    aget v8, p0, v6

    .line 37
    .line 38
    mul-float v9, v8, v1

    .line 39
    .line 40
    sub-float v10, v2, v4

    .line 41
    .line 42
    mul-float/2addr v9, v10

    .line 43
    aget v10, p1, v6

    .line 44
    .line 45
    mul-float v11, v10, v4

    .line 46
    .line 47
    sub-float v12, v2, v1

    .line 48
    .line 49
    mul-float/2addr v11, v12

    .line 50
    add-float/2addr v9, v11

    .line 51
    mul-float/2addr v8, v1

    .line 52
    mul-float/2addr v8, v10

    .line 53
    mul-float/2addr v8, v4

    .line 54
    add-float/2addr v9, v8

    .line 55
    const/4 v8, 0x3

    .line 56
    aget p0, p0, v8

    .line 57
    .line 58
    mul-float v10, p0, v1

    .line 59
    .line 60
    sub-float v11, v2, v4

    .line 61
    .line 62
    mul-float/2addr v10, v11

    .line 63
    aget p1, p1, v8

    .line 64
    .line 65
    mul-float v11, p1, v4

    .line 66
    .line 67
    sub-float/2addr v2, v1

    .line 68
    mul-float/2addr v11, v2

    .line 69
    add-float/2addr v10, v11

    .line 70
    mul-float/2addr p0, v1

    .line 71
    mul-float/2addr p0, p1

    .line 72
    mul-float/2addr p0, v4

    .line 73
    add-float/2addr v10, p0

    .line 74
    const/4 p0, 0x4

    .line 75
    new-array p0, p0, [F

    .line 76
    .line 77
    aput v3, p0, v0

    .line 78
    .line 79
    aput v7, p0, v5

    .line 80
    .line 81
    aput v9, p0, v6

    .line 82
    .line 83
    aput v10, p0, v8

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public applyFilter(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/FeBlendView;->mIn1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/horcrux/svg/FilterPrimitiveView;->getSource(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/horcrux/svg/FeBlendView;->mIn2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lcom/horcrux/svg/FilterPrimitiveView;->getSource(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/horcrux/svg/FeBlendView;->mMode:Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 14
    .line 15
    sget-object v1, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->MULTIPLY:Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/horcrux/svg/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/horcrux/svg/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/horcrux/svg/CustomFilter;->apply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/horcrux/svg/CustomFilterFunction;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/horcrux/svg/FeBlendView$1;->$SwitchMap$com$horcrux$svg$FilterProperties$FeBlendMode:[I

    .line 59
    .line 60
    iget-object v5, p0, Lcom/horcrux/svg/FeBlendView;->mMode:Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aget v0, v0, v5

    .line 67
    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v0, v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 95
    .line 96
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 106
    .line 107
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method

.method public setIn1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/FeBlendView;->mIn1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIn2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/FeBlendView;->mIn2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/FeBlendView;->mMode:Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
