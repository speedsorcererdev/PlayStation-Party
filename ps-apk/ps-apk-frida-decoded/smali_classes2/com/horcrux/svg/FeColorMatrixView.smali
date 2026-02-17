.class Lcom/horcrux/svg/FeColorMatrixView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeColorMatrixView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mIn1:Ljava/lang/String;

.field mType:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

.field mValues:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/FilterPrimitiveView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 26
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/16 v6, 0x14

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Lcom/horcrux/svg/FeColorMatrixView;->mIn1:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    invoke-static {v10, v11, v9}, Lcom/horcrux/svg/FilterPrimitiveView;->getSource(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v11, Lcom/horcrux/svg/FeColorMatrixView$1;->$SwitchMap$com$horcrux$svg$FilterProperties$FeColorMatrixType:[I

    .line 28
    .line 29
    iget-object v12, v0, Lcom/horcrux/svg/FeColorMatrixView;->mType:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    aget v11, v11, v12

    .line 36
    .line 37
    if-eq v11, v7, :cond_5

    .line 38
    .line 39
    if-eq v11, v3, :cond_3

    .line 40
    .line 41
    if-eq v11, v2, :cond_1

    .line 42
    .line 43
    if-eq v11, v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-array v1, v6, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v11, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 58
    .line 59
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v11, v7, :cond_2

    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v11, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    .line 68
    invoke-interface {v11, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-float v11, v11

    .line 73
    float-to-double v11, v11

    .line 74
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v11, v13

    .line 80
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v11, v13

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    double-to-float v13, v13

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    double-to-float v11, v11

    .line 96
    const v12, 0x3f4978d5    # 0.787f

    .line 97
    .line 98
    .line 99
    mul-float v14, v13, v12

    .line 100
    .line 101
    const v15, 0x3e5a1cac    # 0.213f

    .line 102
    .line 103
    .line 104
    add-float/2addr v14, v15

    .line 105
    mul-float v16, v11, v15

    .line 106
    .line 107
    sub-float v14, v14, v16

    .line 108
    .line 109
    const v16, 0x3f370a3d    # 0.715f

    .line 110
    .line 111
    .line 112
    mul-float v17, v13, v16

    .line 113
    .line 114
    sub-float v17, v16, v17

    .line 115
    .line 116
    mul-float v18, v11, v16

    .line 117
    .line 118
    sub-float v19, v17, v18

    .line 119
    .line 120
    const v20, 0x3d9374bc    # 0.072f

    .line 121
    .line 122
    .line 123
    mul-float v21, v13, v20

    .line 124
    .line 125
    sub-float v21, v20, v21

    .line 126
    .line 127
    const v22, 0x3f6d9168    # 0.928f

    .line 128
    .line 129
    .line 130
    mul-float v23, v11, v22

    .line 131
    .line 132
    add-float v23, v21, v23

    .line 133
    .line 134
    mul-float v24, v13, v15

    .line 135
    .line 136
    sub-float v15, v15, v24

    .line 137
    .line 138
    const v24, 0x3e126e98    # 0.143f

    .line 139
    .line 140
    .line 141
    mul-float v24, v24, v11

    .line 142
    .line 143
    add-float v24, v15, v24

    .line 144
    .line 145
    const v25, 0x3e91eb85    # 0.285f

    .line 146
    .line 147
    .line 148
    mul-float v25, v25, v13

    .line 149
    .line 150
    add-float v25, v25, v16

    .line 151
    .line 152
    const v16, 0x3e0f5c29    # 0.14f

    .line 153
    .line 154
    .line 155
    mul-float v16, v16, v11

    .line 156
    .line 157
    add-float v25, v25, v16

    .line 158
    .line 159
    const v16, 0x3e90e560    # 0.283f

    .line 160
    .line 161
    .line 162
    mul-float v16, v16, v11

    .line 163
    .line 164
    sub-float v21, v21, v16

    .line 165
    .line 166
    mul-float/2addr v12, v11

    .line 167
    sub-float/2addr v15, v12

    .line 168
    add-float v17, v17, v18

    .line 169
    .line 170
    mul-float v13, v13, v22

    .line 171
    .line 172
    add-float v13, v13, v20

    .line 173
    .line 174
    mul-float v11, v11, v20

    .line 175
    .line 176
    add-float/2addr v13, v11

    .line 177
    new-array v6, v6, [F

    .line 178
    .line 179
    aput v14, v6, v4

    .line 180
    .line 181
    aput v19, v6, v7

    .line 182
    .line 183
    aput v23, v6, v3

    .line 184
    .line 185
    aput v8, v6, v2

    .line 186
    .line 187
    aput v8, v6, v5

    .line 188
    .line 189
    aput v24, v6, v1

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput v25, v6, v1

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    aput v21, v6, v1

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    aput v8, v6, v1

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    aput v8, v6, v1

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    aput v15, v6, v1

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    aput v17, v6, v1

    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    aput v13, v6, v1

    .line 216
    .line 217
    const/16 v1, 0xd

    .line 218
    .line 219
    aput v8, v6, v1

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    aput v8, v6, v1

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    aput v8, v6, v1

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    aput v8, v6, v1

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    aput v8, v6, v1

    .line 236
    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    aput v1, v6, v2

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    aput v8, v6, v1

    .line 246
    .line 247
    invoke-virtual {v10, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-object v1, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 252
    .line 253
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eq v1, v7, :cond_4

    .line 258
    .line 259
    return-object v9

    .line 260
    :cond_4
    iget-object v1, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 261
    .line 262
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    double-to-float v1, v1

    .line 267
    invoke-virtual {v10, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object v2, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 272
    .line 273
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v2, v6, :cond_6

    .line 278
    .line 279
    return-object v9

    .line 280
    :cond_6
    iget-object v2, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 281
    .line 282
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-array v2, v2, [F

    .line 287
    .line 288
    :goto_0
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 289
    .line 290
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v4, v3, :cond_8

    .line 295
    .line 296
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 297
    .line 298
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    double-to-float v3, v11

    .line 303
    rem-int/lit8 v6, v4, 0x5

    .line 304
    .line 305
    if-ne v6, v5, :cond_7

    .line 306
    .line 307
    const/16 v6, 0xff

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    move v6, v7

    .line 311
    :goto_1
    int-to-float v6, v6

    .line 312
    mul-float/2addr v3, v6

    .line 313
    aput v3, v2, v4

    .line 314
    .line 315
    add-int/2addr v4, v7

    .line 316
    goto :goto_0

    .line 317
    :cond_8
    invoke-virtual {v10, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v10, v9}, Lcom/horcrux/svg/FilterUtils;->getBitmapWithColorMatrix(Landroid/graphics/ColorMatrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59999a    # 0.2125f
        0x3f372474    # 0.7154f
        0x3d93a92a    # 0.0721f
        0x0
        0x0
    .end array-data
.end method

.method public setIn1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/FeColorMatrixView;->mIn1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/FeColorMatrixView;->mType:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setValues(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
