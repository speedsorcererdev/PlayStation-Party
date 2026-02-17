.class public Lcom/rnlineargradient/b;
.super Landroid/view/View;
.source "LinearGradientView.java"


# instance fields
.field private A:[I

.field private B:Z

.field private C:[F

.field private D:F

.field private E:[I

.field private F:[F

.field private final q:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/LinearGradient;

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rnlineargradient/b;->q:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rnlineargradient/b;->y:[F

    .line 19
    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/rnlineargradient/b;->z:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/rnlineargradient/b;->B:Z

    .line 29
    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/rnlineargradient/b;->C:[F

    .line 36
    .line 37
    const/high16 p1, 0x42340000    # 45.0f

    .line 38
    .line 39
    iput p1, p0, Lcom/rnlineargradient/b;->D:F

    .line 40
    .line 41
    filled-new-array {v0, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/rnlineargradient/b;->E:[I

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    fill-array-data p1, :array_3

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/rnlineargradient/b;->F:[F

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/rnlineargradient/b;->A:[I

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/rnlineargradient/b;->x:[F

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    array-length v4, v4

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v3, p0, Lcom/rnlineargradient/b;->B:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/rnlineargradient/b;->C:[F

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x42b40000    # 90.0f

    .line 27
    .line 28
    iget v4, p0, Lcom/rnlineargradient/b;->D:F

    .line 29
    .line 30
    sub-float/2addr v3, v4

    .line 31
    iget-object v4, p0, Lcom/rnlineargradient/b;->E:[I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/rnlineargradient/b;->b(F[I)[F

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/rnlineargradient/b;->C:[F

    .line 38
    .line 39
    aget v5, v4, v0

    .line 40
    .line 41
    iget-object v6, p0, Lcom/rnlineargradient/b;->E:[I

    .line 42
    .line 43
    aget v7, v6, v0

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    mul-float/2addr v5, v7

    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    aget v6, v6, v1

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v4, v6

    .line 53
    new-array v6, v2, [F

    .line 54
    .line 55
    aput v5, v6, v0

    .line 56
    .line 57
    aput v4, v6, v1

    .line 58
    .line 59
    new-array v4, v2, [F

    .line 60
    .line 61
    aget v5, v6, v0

    .line 62
    .line 63
    aget v7, v3, v0

    .line 64
    .line 65
    add-float/2addr v5, v7

    .line 66
    aput v5, v4, v0

    .line 67
    .line 68
    aget v5, v6, v1

    .line 69
    .line 70
    aget v7, v3, v1

    .line 71
    .line 72
    sub-float/2addr v5, v7

    .line 73
    aput v5, v4, v1

    .line 74
    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    aget v5, v6, v0

    .line 78
    .line 79
    aget v7, v3, v0

    .line 80
    .line 81
    sub-float/2addr v5, v7

    .line 82
    aput v5, v2, v0

    .line 83
    .line 84
    aget v5, v6, v1

    .line 85
    .line 86
    aget v3, v3, v1

    .line 87
    .line 88
    add-float/2addr v5, v3

    .line 89
    aput v5, v2, v1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-array v4, v2, [F

    .line 93
    .line 94
    iget-object v3, p0, Lcom/rnlineargradient/b;->y:[F

    .line 95
    .line 96
    aget v5, v3, v0

    .line 97
    .line 98
    iget-object v6, p0, Lcom/rnlineargradient/b;->E:[I

    .line 99
    .line 100
    aget v7, v6, v0

    .line 101
    .line 102
    int-to-float v8, v7

    .line 103
    mul-float/2addr v5, v8

    .line 104
    aput v5, v4, v0

    .line 105
    .line 106
    aget v3, v3, v1

    .line 107
    .line 108
    aget v5, v6, v1

    .line 109
    .line 110
    int-to-float v6, v5

    .line 111
    mul-float/2addr v3, v6

    .line 112
    aput v3, v4, v1

    .line 113
    .line 114
    new-array v2, v2, [F

    .line 115
    .line 116
    iget-object v3, p0, Lcom/rnlineargradient/b;->z:[F

    .line 117
    .line 118
    aget v6, v3, v0

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    mul-float/2addr v6, v7

    .line 122
    aput v6, v2, v0

    .line 123
    .line 124
    aget v3, v3, v1

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    mul-float/2addr v3, v5

    .line 128
    aput v3, v2, v1

    .line 129
    .line 130
    :goto_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    aget v6, v4, v0

    .line 133
    .line 134
    aget v7, v4, v1

    .line 135
    .line 136
    aget v8, v2, v0

    .line 137
    .line 138
    aget v9, v2, v1

    .line 139
    .line 140
    iget-object v10, p0, Lcom/rnlineargradient/b;->A:[I

    .line 141
    .line 142
    iget-object v11, p0, Lcom/rnlineargradient/b;->x:[F

    .line 143
    .line 144
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/rnlineargradient/b;->w:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/rnlineargradient/b;->q:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    return-void
.end method

.method private static b(F[I)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p0, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v4, p0, v3

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    add-float/2addr p0, v2

    .line 12
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 13
    .line 14
    rem-float v2, p0, v2

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/rnlineargradient/b;->c(F[I)[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    float-to-double v2, p0

    .line 26
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v2, v4

    .line 32
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    .line 45
    div-float/2addr v3, v2

    .line 46
    invoke-static {p0, p1}, Lcom/rnlineargradient/b;->d(F[I)[F

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aget p1, p0, v1

    .line 51
    .line 52
    aget p0, p0, v0

    .line 53
    .line 54
    mul-float/2addr p0, v3

    .line 55
    sub-float/2addr p1, p0

    .line 56
    sub-float p0, v2, v3

    .line 57
    .line 58
    div-float/2addr p1, p0

    .line 59
    mul-float/2addr v2, p1

    .line 60
    const/4 p0, 0x2

    .line 61
    new-array p0, p0, [F

    .line 62
    .line 63
    aput p1, p0, v0

    .line 64
    .line 65
    aput v2, p0, v1

    .line 66
    .line 67
    return-object p0
.end method

.method private static c(F[I)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    .line 4
    .line 5
    int-to-float v2, v2

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    aget p1, p1, v4

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v5, p0, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    neg-float p0, v2

    .line 20
    new-array p1, v0, [F

    .line 21
    .line 22
    aput p0, p1, v1

    .line 23
    .line 24
    aput v3, p1, v4

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 28
    .line 29
    cmpl-float v5, p0, v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    neg-float p0, p1

    .line 34
    new-array p1, v0, [F

    .line 35
    .line 36
    aput v3, p1, v1

    .line 37
    .line 38
    aput p0, p1, v4

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/high16 v5, 0x43340000    # 180.0f

    .line 42
    .line 43
    cmpl-float p0, p0, v5

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-array p0, v0, [F

    .line 48
    .line 49
    aput v2, p0, v1

    .line 50
    .line 51
    aput v3, p0, v4

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-array p0, v0, [F

    .line 55
    .line 56
    aput v3, p0, v1

    .line 57
    .line 58
    aput p1, p0, v4

    .line 59
    .line 60
    return-object p0
.end method

.method private static d(F[I)[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    .line 4
    .line 5
    int-to-float v2, v2

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    aget p1, p1, v4

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v3

    .line 14
    const/high16 v3, 0x42b40000    # 90.0f

    .line 15
    .line 16
    cmpg-float v3, p0, v3

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    neg-float p0, v2

    .line 21
    neg-float p1, p1

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    aput p0, v0, v1

    .line 25
    .line 26
    aput p1, v0, v4

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/high16 v3, 0x43340000    # 180.0f

    .line 30
    .line 31
    cmpg-float v3, p0, v3

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    neg-float p0, p1

    .line 36
    new-array p1, v0, [F

    .line 37
    .line 38
    aput v2, p1, v1

    .line 39
    .line 40
    aput p0, p1, v4

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/high16 v3, 0x43870000    # 270.0f

    .line 44
    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    new-array p0, v0, [F

    .line 50
    .line 51
    aput v2, p0, v1

    .line 52
    .line 53
    aput p1, p0, v4

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    neg-float p0, v2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    aput p0, v0, v1

    .line 60
    .line 61
    aput p1, v0, v4

    .line 62
    .line 63
    return-object v0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rnlineargradient/b;->u:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rnlineargradient/b;->u:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/rnlineargradient/b;->v:Landroid/graphics/RectF;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/rnlineargradient/b;->u:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/rnlineargradient/b;->v:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/rnlineargradient/b;->E:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/rnlineargradient/b;->u:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/rnlineargradient/b;->v:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/rnlineargradient/b;->F:[F

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rnlineargradient/b;->u:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rnlineargradient/b;->q:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/rnlineargradient/b;->q:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/rnlineargradient/b;->E:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/rnlineargradient/b;->e()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnlineargradient/b;->D:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAngleCenter(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "y"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p1, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p1, v1, v0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/rnlineargradient/b;->C:[F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    invoke-static {v3}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/rnlineargradient/b;->F:[F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/rnlineargradient/b;->e()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/rnlineargradient/b;->A:[I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setEndPoint(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "y"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p1, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p1, v1, v0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/rnlineargradient/b;->z:[F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setLocations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/rnlineargradient/b;->x:[F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStartPoint(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "y"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p1, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p1, v1, v0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/rnlineargradient/b;->y:[F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setUseAngle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnlineargradient/b;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rnlineargradient/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
