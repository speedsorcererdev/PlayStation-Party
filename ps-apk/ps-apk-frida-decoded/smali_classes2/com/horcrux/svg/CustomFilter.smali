.class public Lcom/horcrux/svg/CustomFilter;
.super Ljava/lang/Object;
.source "CustomFilter.java"


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

.method public static apply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/horcrux/svg/CustomFilterFunction;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    new-array v11, v0, [I

    .line 14
    .line 15
    new-array v12, v0, [I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v13, v0, [F

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput v1, v13, v14

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    aput v1, v13, v15

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    aput v1, v13, v16

    .line 30
    .line 31
    const/16 v17, 0x3

    .line 32
    .line 33
    aput v1, v13, v17

    .line 34
    .line 35
    new-array v7, v0, [F

    .line 36
    .line 37
    aput v1, v7, v14

    .line 38
    .line 39
    aput v1, v7, v15

    .line 40
    .line 41
    aput v1, v7, v16

    .line 42
    .line 43
    aput v1, v7, v17

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    move v3, v8

    .line 52
    move v6, v8

    .line 53
    move-object/from16 v18, v7

    .line 54
    .line 55
    move v7, v9

    .line 56
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    move-object v1, v11

    .line 65
    move v3, v8

    .line 66
    move v6, v8

    .line 67
    move v7, v9

    .line 68
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    move v0, v14

    .line 72
    :goto_0
    if-ge v0, v9, :cond_1

    .line 73
    .line 74
    move v1, v14

    .line 75
    :goto_1
    if-ge v1, v8, :cond_0

    .line 76
    .line 77
    mul-int v2, v0, v8

    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    aget v3, v10, v2

    .line 81
    .line 82
    shr-int/lit8 v4, v3, 0x18

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    const/high16 v5, 0x437f0000    # 255.0f

    .line 88
    .line 89
    div-float/2addr v4, v5

    .line 90
    aput v4, v13, v14

    .line 91
    .line 92
    shr-int/lit8 v4, v3, 0x10

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v4, v5

    .line 98
    aput v4, v13, v15

    .line 99
    .line 100
    shr-int/lit8 v4, v3, 0x8

    .line 101
    .line 102
    and-int/lit16 v4, v4, 0xff

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v4, v5

    .line 106
    aput v4, v13, v16

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0xff

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v5

    .line 112
    aput v3, v13, v17

    .line 113
    .line 114
    aget v3, v11, v2

    .line 115
    .line 116
    shr-int/lit8 v4, v3, 0x18

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    div-float/2addr v4, v5

    .line 122
    move-object/from16 v6, v18

    .line 123
    .line 124
    aput v4, v6, v14

    .line 125
    .line 126
    shr-int/lit8 v4, v3, 0x10

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    div-float/2addr v4, v5

    .line 132
    aput v4, v6, v15

    .line 133
    .line 134
    shr-int/lit8 v4, v3, 0x8

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0xff

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    div-float/2addr v4, v5

    .line 140
    aput v4, v6, v16

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v3, v5

    .line 146
    aput v3, v6, v17

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    invoke-interface {v3, v13, v6}, Lcom/horcrux/svg/CustomFilterFunction;->execute([F[F)[F

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloats([F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aput v4, v12, v2

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v6, v18

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    invoke-static {v12, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static normalizeFromFloat(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static normalizeFromFloats([F)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    aget v0, p0, v2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget v0, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    aget v3, p0, v2

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    invoke-static {v1}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shl-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    aget v3, p0, v2

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    const/4 v1, 0x3

    .line 50
    aget v1, p0, v1

    .line 51
    .line 52
    aget p0, p0, v2

    .line 53
    .line 54
    div-float/2addr v1, p0

    .line 55
    invoke-static {v1}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    or-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    return v2
.end method
