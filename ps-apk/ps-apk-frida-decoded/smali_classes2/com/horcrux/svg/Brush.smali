.class Lcom/horcrux/svg/Brush;
.super Ljava/lang/Object;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/Brush$BrushType;,
        Lcom/horcrux/svg/Brush$BrushUnits;
    }
.end annotation


# instance fields
.field private mColors:Lcom/facebook/react/bridge/ReadableArray;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPattern:Lcom/horcrux/svg/PatternView;

.field private final mPoints:[Lcom/horcrux/svg/SVGLength;

.field private final mType:Lcom/horcrux/svg/Brush$BrushType;

.field private mUseContentObjectBoundingBoxUnits:Z

.field private final mUseObjectBoundingBox:Z

.field private mUserSpaceBoundingBox:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mType:Lcom/horcrux/svg/Brush$BrushType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 7
    .line 8
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 9
    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/Brush;->mUseObjectBoundingBox:Z

    .line 16
    .line 17
    return-void
.end method

.method private getPaintRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/Brush;->mUseObjectBoundingBox:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/horcrux/svg/Brush;->mUserSpaceBoundingBox:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/horcrux/svg/Brush;->mUseObjectBoundingBox:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    move p1, v2

    .line 32
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v1, p1

    .line 36
    invoke-direct {v3, v2, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method private getVal(Lcom/horcrux/svg/SVGLength;DFF)D
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/horcrux/svg/Brush;->mUseObjectBoundingBox:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iget-object v2, v1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    sget-object v3, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    move-wide v7, p2

    .line 14
    :goto_0
    move/from16 v2, p5

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_1
    move v2, p4

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :goto_2
    float-to-double v2, v2

    .line 22
    move-wide v7, v2

    .line 23
    goto :goto_0

    .line 24
    :goto_3
    float-to-double v9, v2

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-wide v3, p2

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    return-wide v1
.end method

.method private static parseGradientStops(Lcom/facebook/react/bridge/ReadableArray;I[F[IF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    aput v2, p2, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    ushr-int/lit8 v2, v1, 0x18

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, p4

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shl-int/lit8 v2, v2, 0x18

    .line 28
    .line 29
    const v3, 0xffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr v1, v2

    .line 34
    aput v1, p3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method setContentUnits(Lcom/horcrux/svg/Brush$BrushUnits;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/Brush;->mUseContentObjectBoundingBoxUnits:Z

    .line 9
    .line 10
    return-void
.end method

.method setGradientColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mColors:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method

.method setGradientTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method setPattern(Lcom/horcrux/svg/PatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mPattern:Lcom/horcrux/svg/PatternView;

    .line 2
    .line 3
    return-void
.end method

.method setUserSpaceBoundingBox(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->mUserSpaceBoundingBox:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method setupPaint(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-direct {v6, v0}, Lcom/horcrux/svg/Brush;->getPaintRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mType:Lcom/horcrux/svg/Brush$BrushType;

    .line 30
    .line 31
    sget-object v1, Lcom/horcrux/svg/Brush$BrushType;->PATTERN:Lcom/horcrux/svg/Brush$BrushType;

    .line 32
    .line 33
    const/4 v15, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 40
    .line 41
    aget-object v1, v0, v16

    .line 42
    .line 43
    float-to-double v11, v9

    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-wide v2, v11

    .line 47
    move/from16 v4, p3

    .line 48
    .line 49
    move v14, v5

    .line 50
    move v5, v13

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 56
    .line 57
    aget-object v1, v0, v14

    .line 58
    .line 59
    float-to-double v2, v10

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v16, v2

    .line 63
    .line 64
    move-wide v7, v4

    .line 65
    move/from16 v4, p3

    .line 66
    .line 67
    move v5, v13

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 73
    .line 74
    aget-object v1, v0, v15

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-wide v2, v11

    .line 79
    move-wide v11, v4

    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    move v5, v13

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v2, v16

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    cmpl-double v4, v14, v2

    .line 103
    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    cmpl-double v2, v0, v2

    .line 107
    .line 108
    if-gtz v2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    double-to-int v2, v14

    .line 112
    double-to-int v3, v0

    .line 113
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, Lcom/horcrux/svg/Brush;->mPattern:Lcom/horcrux/svg/PatternView;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/horcrux/svg/PatternView;->getViewBox()Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v13, 0x0

    .line 137
    cmpl-float v5, v5, v13

    .line 138
    .line 139
    if-lez v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    cmpl-float v5, v5, v13

    .line 146
    .line 147
    if-lez v5, :cond_1

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/RectF;

    .line 150
    .line 151
    double-to-float v7, v7

    .line 152
    double-to-float v8, v11

    .line 153
    double-to-float v11, v14

    .line 154
    double-to-float v0, v0

    .line 155
    invoke-direct {v5, v7, v8, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPattern:Lcom/horcrux/svg/PatternView;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/horcrux/svg/PatternView;->mAlign:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, v0, Lcom/horcrux/svg/PatternView;->mMeetOrSlice:I

    .line 163
    .line 164
    invoke-static {v4, v5, v1, v0}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-boolean v0, v6, Lcom/horcrux/svg/Brush;->mUseContentObjectBoundingBoxUnits:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    div-float v9, v9, p3

    .line 176
    .line 177
    div-float v10, v10, p3

    .line 178
    .line 179
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPattern:Lcom/horcrux/svg/PatternView;

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    move/from16 v4, p4

    .line 190
    .line 191
    invoke-virtual {v0, v3, v1, v4}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lcom/horcrux/svg/Brush;->mMatrix:Landroid/graphics/Matrix;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 204
    .line 205
    .line 206
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 207
    .line 208
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    return-void

    .line 222
    :cond_5
    move v14, v5

    .line 223
    move v4, v8

    .line 224
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mColors:Lcom/facebook/react/bridge/ReadableArray;

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v1, "ReactNative"

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    const-string v0, "Gradient contains no stops"

    .line 235
    .line 236
    invoke-static {v1, v0}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    div-int/2addr v0, v15

    .line 241
    new-array v2, v0, [I

    .line 242
    .line 243
    new-array v3, v0, [F

    .line 244
    .line 245
    iget-object v5, v6, Lcom/horcrux/svg/Brush;->mColors:Lcom/facebook/react/bridge/ReadableArray;

    .line 246
    .line 247
    invoke-static {v5, v0, v3, v2, v4}, Lcom/horcrux/svg/Brush;->parseGradientStops(Lcom/facebook/react/bridge/ReadableArray;I[F[IF)V

    .line 248
    .line 249
    .line 250
    if-ne v0, v14, :cond_7

    .line 251
    .line 252
    new-array v0, v15, [I

    .line 253
    .line 254
    aget v4, v2, v16

    .line 255
    .line 256
    aput v4, v0, v16

    .line 257
    .line 258
    aget v2, v2, v16

    .line 259
    .line 260
    aput v2, v0, v14

    .line 261
    .line 262
    new-array v2, v15, [F

    .line 263
    .line 264
    aget v4, v3, v16

    .line 265
    .line 266
    aput v4, v2, v16

    .line 267
    .line 268
    aget v3, v3, v16

    .line 269
    .line 270
    aput v3, v2, v14

    .line 271
    .line 272
    const-string v3, "Gradient contains only one stop"

    .line 273
    .line 274
    invoke-static {v1, v3}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v0

    .line 278
    move-object/from16 v23, v2

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    move-object v8, v2

    .line 282
    move-object/from16 v23, v3

    .line 283
    .line 284
    :goto_1
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mType:Lcom/horcrux/svg/Brush$BrushType;

    .line 285
    .line 286
    sget-object v1, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    .line 287
    .line 288
    if-ne v0, v1, :cond_9

    .line 289
    .line 290
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 291
    .line 292
    aget-object v1, v0, v16

    .line 293
    .line 294
    float-to-double v4, v9

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-wide v2, v4

    .line 298
    move-wide/from16 v16, v4

    .line 299
    .line 300
    move/from16 v4, p3

    .line 301
    .line 302
    move v5, v13

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    float-to-double v4, v11

    .line 308
    add-double v2, v0, v4

    .line 309
    .line 310
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 311
    .line 312
    aget-object v1, v0, v14

    .line 313
    .line 314
    float-to-double v9, v10

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 p4, v8

    .line 318
    .line 319
    move-wide v7, v2

    .line 320
    move-wide v2, v9

    .line 321
    move-wide/from16 v18, v4

    .line 322
    .line 323
    move/from16 v4, p3

    .line 324
    .line 325
    move v5, v13

    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    float-to-double v11, v12

    .line 331
    add-double v4, v0, v11

    .line 332
    .line 333
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 334
    .line 335
    aget-object v1, v0, v15

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-wide/from16 v2, v16

    .line 340
    .line 341
    move-wide v14, v4

    .line 342
    move/from16 v4, p3

    .line 343
    .line 344
    move v5, v13

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    add-double v4, v0, v18

    .line 350
    .line 351
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    aget-object v1, v0, v1

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-wide v2, v9

    .line 359
    move-wide v9, v4

    .line 360
    move/from16 v4, p3

    .line 361
    .line 362
    move v5, v13

    .line 363
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    add-double/2addr v0, v11

    .line 368
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 369
    .line 370
    double-to-float v3, v7

    .line 371
    double-to-float v4, v14

    .line 372
    double-to-float v5, v9

    .line 373
    double-to-float v0, v0

    .line 374
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    move/from16 v18, v3

    .line 379
    .line 380
    move/from16 v19, v4

    .line 381
    .line 382
    move/from16 v20, v5

    .line 383
    .line 384
    move/from16 v21, v0

    .line 385
    .line 386
    move-object/from16 v22, p4

    .line 387
    .line 388
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mMatrix:Landroid/graphics/Matrix;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    new-instance v0, Landroid/graphics/Matrix;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v6, Lcom/horcrux/svg/Brush;->mMatrix:Landroid/graphics/Matrix;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    move-object/from16 v7, p1

    .line 409
    .line 410
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_9
    move-object/from16 p4, v8

    .line 416
    .line 417
    move-object/from16 v8, v23

    .line 418
    .line 419
    sget-object v1, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    .line 420
    .line 421
    if-ne v0, v1, :cond_d

    .line 422
    .line 423
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 424
    .line 425
    aget-object v1, v0, v15

    .line 426
    .line 427
    float-to-double v4, v9

    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-wide v2, v4

    .line 431
    move-wide/from16 v17, v4

    .line 432
    .line 433
    move/from16 v4, p3

    .line 434
    .line 435
    move v5, v13

    .line 436
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 437
    .line 438
    .line 439
    move-result-wide v19

    .line 440
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 441
    .line 442
    const/4 v1, 0x3

    .line 443
    aget-object v1, v0, v1

    .line 444
    .line 445
    float-to-double v9, v10

    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-wide v2, v9

    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    const-wide/16 v2, 0x0

    .line 454
    .line 455
    cmpg-double v4, v19, v2

    .line 456
    .line 457
    if-lez v4, :cond_b

    .line 458
    .line 459
    cmpg-double v2, v0, v2

    .line 460
    .line 461
    if-gtz v2, :cond_a

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_a
    move-object/from16 v23, p4

    .line 465
    .line 466
    move-object/from16 v24, v8

    .line 467
    .line 468
    move-wide/from16 v14, v19

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_b
    :goto_2
    new-array v0, v15, [F

    .line 472
    .line 473
    aget v1, v8, v16

    .line 474
    .line 475
    aput v1, v0, v16

    .line 476
    .line 477
    array-length v1, v8

    .line 478
    sub-int/2addr v1, v14

    .line 479
    aget v1, v8, v1

    .line 480
    .line 481
    aput v1, v0, v14

    .line 482
    .line 483
    new-array v1, v15, [I

    .line 484
    .line 485
    move-object/from16 v2, p4

    .line 486
    .line 487
    array-length v3, v2

    .line 488
    sub-int/2addr v3, v14

    .line 489
    aget v3, v2, v3

    .line 490
    .line 491
    aput v3, v1, v16

    .line 492
    .line 493
    array-length v3, v2

    .line 494
    sub-int/2addr v3, v14

    .line 495
    aget v2, v2, v3

    .line 496
    .line 497
    aput v2, v1, v14

    .line 498
    .line 499
    move-object/from16 v24, v0

    .line 500
    .line 501
    move-object/from16 v23, v1

    .line 502
    .line 503
    move-wide v0, v9

    .line 504
    move-wide/from16 v14, v17

    .line 505
    .line 506
    :goto_3
    div-double v4, v0, v14

    .line 507
    .line 508
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 509
    .line 510
    const/4 v1, 0x4

    .line 511
    aget-object v1, v0, v1

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-wide/from16 v2, v17

    .line 516
    .line 517
    move-wide v7, v4

    .line 518
    move/from16 v4, p3

    .line 519
    .line 520
    move v5, v13

    .line 521
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    float-to-double v2, v11

    .line 526
    add-double v4, v0, v2

    .line 527
    .line 528
    iget-object v0, v6, Lcom/horcrux/svg/Brush;->mPoints:[Lcom/horcrux/svg/SVGLength;

    .line 529
    .line 530
    const/4 v1, 0x5

    .line 531
    aget-object v1, v0, v1

    .line 532
    .line 533
    div-double v2, v9, v7

    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move-wide v9, v4

    .line 538
    move/from16 v4, p3

    .line 539
    .line 540
    move v5, v13

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/Brush;->getVal(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    float-to-double v2, v12

    .line 546
    div-double/2addr v2, v7

    .line 547
    add-double/2addr v0, v2

    .line 548
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 549
    .line 550
    double-to-float v3, v9

    .line 551
    double-to-float v0, v0

    .line 552
    double-to-float v1, v14

    .line 553
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 554
    .line 555
    move-object/from16 v19, v2

    .line 556
    .line 557
    move/from16 v20, v3

    .line 558
    .line 559
    move/from16 v21, v0

    .line 560
    .line 561
    move/from16 v22, v1

    .line 562
    .line 563
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Landroid/graphics/Matrix;

    .line 567
    .line 568
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x3f800000    # 1.0f

    .line 572
    .line 573
    double-to-float v3, v7

    .line 574
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 575
    .line 576
    .line 577
    iget-object v1, v6, Lcom/horcrux/svg/Brush;->mMatrix:Landroid/graphics/Matrix;

    .line 578
    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 582
    .line 583
    .line 584
    :cond_c
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 590
    .line 591
    .line 592
    :cond_d
    :goto_4
    return-void
.end method
