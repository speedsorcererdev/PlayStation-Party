.class Lcom/horcrux/svg/TextLayoutAlgorithm;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;,
        Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextPathView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextView;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Landroid/view/View;",
            "Lcom/horcrux/svg/TextPathView;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/horcrux/svg/TSpanView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p4, Lcom/horcrux/svg/TSpanView;

    .line 7
    .line 8
    iget-object v0, p4, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    instance-of v0, p4, Lcom/horcrux/svg/TextPathView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object p5, p4

    .line 57
    check-cast p5, Lcom/horcrux/svg/TextPathView;

    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-ge v1, p4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move-object v7, p5

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v10, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;->text:Lcom/horcrux/svg/TextView;

    .line 7
    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object v1, v11

    .line 27
    move-object v3, v6

    .line 28
    move-object v4, v10

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v12, v0

    .line 41
    new-array v13, v12, [Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    move v1, v14

    .line 45
    :goto_0
    if-ge v1, v12, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 48
    .line 49
    aget-char v3, v0, v1

    .line 50
    .line 51
    invoke-direct {v2, v8, v1, v3}, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;IC)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v13, v1

    .line 55
    .line 56
    add-int/2addr v1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez v12, :cond_1

    .line 59
    .line 60
    return-object v13

    .line 61
    :cond_1
    new-array v15, v12, [Landroid/graphics/PointF;

    .line 62
    .line 63
    move v0, v14

    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    if-ge v0, v12, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {v1, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v15, v0

    .line 73
    .line 74
    add-int/2addr v0, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v14

    .line 77
    :goto_2
    if-ge v0, v12, :cond_4

    .line 78
    .line 79
    aget-object v1, v13, v0

    .line 80
    .line 81
    iput-boolean v9, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 82
    .line 83
    iput-boolean v14, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v2, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v2, v14

    .line 90
    :goto_3
    iput-boolean v2, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 91
    .line 92
    aget-object v1, v15, v0

    .line 93
    .line 94
    invoke-virtual {v1, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v0, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-array v6, v12, [Ljava/lang/String;

    .line 100
    .line 101
    new-array v5, v12, [Ljava/lang/String;

    .line 102
    .line 103
    new-array v4, v12, [Ljava/lang/String;

    .line 104
    .line 105
    new-array v3, v12, [Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v2, v13

    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-object v4, v5

    .line 120
    move-object/from16 v19, v5

    .line 121
    .line 122
    move-object/from16 v5, v18

    .line 123
    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move-object/from16 v6, v17

    .line 127
    .line 128
    move v14, v7

    .line 129
    move-object/from16 v7, v16

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/horcrux/svg/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-direct {v0, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_4
    if-ge v1, v12, :cond_7

    .line 141
    .line 142
    aget-object v2, v18, v1

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const-string v4, "0"

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    aput-object v4, v18, v1

    .line 155
    .line 156
    :cond_5
    aget-object v2, v19, v1

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    aput-object v4, v19, v1

    .line 165
    .line 166
    :cond_6
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    aget-object v3, v18, v1

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v2, v3

    .line 175
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    aget-object v3, v19, v1

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-float/2addr v2, v3

    .line 186
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    aget-object v3, v13, v1

    .line 189
    .line 190
    aget-object v4, v15, v1

    .line 191
    .line 192
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    add-float/2addr v5, v6

    .line 197
    float-to-double v5, v5

    .line 198
    iput-wide v5, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 199
    .line 200
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    add-float/2addr v4, v2

    .line 203
    float-to-double v4, v4

    .line 204
    iput-wide v4, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 205
    .line 206
    add-int/2addr v1, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    new-instance v1, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;

    .line 209
    .line 210
    invoke-direct {v1, v8, v13}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v10}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->a(Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;Lcom/horcrux/svg/TextView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 217
    .line 218
    .line 219
    move v1, v9

    .line 220
    :cond_8
    :goto_5
    if-ge v1, v12, :cond_c

    .line 221
    .line 222
    aget-object v2, v18, v1

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    aget-object v4, v13, v1

    .line 231
    .line 232
    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 233
    .line 234
    sub-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    :cond_9
    aget-object v2, v19, v1

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    aget-object v4, v13, v1

    .line 247
    .line 248
    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 249
    .line 250
    sub-double/2addr v2, v4

    .line 251
    double-to-float v2, v2

    .line 252
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    :cond_a
    aget-object v2, v13, v1

    .line 255
    .line 256
    iget-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 257
    .line 258
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    float-to-double v5, v5

    .line 261
    add-double/2addr v3, v5

    .line 262
    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 263
    .line 264
    iget-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 265
    .line 266
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    float-to-double v5, v5

    .line 269
    add-double/2addr v3, v5

    .line 270
    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 271
    .line 272
    iget-boolean v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-boolean v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    iput-boolean v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 282
    .line 283
    :cond_b
    add-int/2addr v1, v9

    .line 284
    if-ge v1, v12, :cond_8

    .line 285
    .line 286
    aget-object v2, v13, v1

    .line 287
    .line 288
    iput-boolean v9, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 294
    .line 295
    const-wide/high16 v15, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 296
    .line 297
    const-wide/high16 v17, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 298
    .line 299
    const-wide/high16 v19, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 300
    .line 301
    :goto_6
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 302
    .line 303
    if-ge v4, v12, :cond_18

    .line 304
    .line 305
    aget-object v1, v13, v4

    .line 306
    .line 307
    iget-boolean v14, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 308
    .line 309
    if-nez v14, :cond_d

    .line 310
    .line 311
    move-wide v0, v15

    .line 312
    move-object/from16 v16, v11

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_d
    iget-boolean v14, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 317
    .line 318
    if-eqz v14, :cond_e

    .line 319
    .line 320
    move-wide/from16 v17, v6

    .line 321
    .line 322
    move-wide/from16 v19, v15

    .line 323
    .line 324
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 325
    .line 326
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 327
    .line 328
    :goto_7
    move-object/from16 v16, v11

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    move-wide v14, v15

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    iget-wide v10, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 334
    .line 335
    iget-wide v0, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 336
    .line 337
    add-double/2addr v0, v10

    .line 338
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    if-lez v4, :cond_f

    .line 355
    .line 356
    aget-object v2, v13, v4

    .line 357
    .line 358
    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 363
    .line 364
    cmpl-double v10, v17, v2

    .line 365
    .line 366
    if-nez v10, :cond_10

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 370
    .line 371
    :goto_9
    add-int/lit8 v10, v12, -0x1

    .line 372
    .line 373
    if-ne v4, v10, :cond_17

    .line 374
    .line 375
    :cond_10
    sget-object v10, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 376
    .line 377
    sget-object v11, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    .line 378
    .line 379
    add-int/lit8 v11, v12, -0x1

    .line 380
    .line 381
    if-ne v4, v11, :cond_11

    .line 382
    .line 383
    move-wide/from16 v19, v0

    .line 384
    .line 385
    move-wide/from16 v17, v6

    .line 386
    .line 387
    :cond_11
    aget-object v14, v13, v5

    .line 388
    .line 389
    iget-wide v14, v14, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 390
    .line 391
    sget-object v26, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    aget v10, v26, v10

    .line 398
    .line 399
    if-eq v10, v9, :cond_14

    .line 400
    .line 401
    const/4 v2, 0x2

    .line 402
    if-eq v10, v2, :cond_13

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    if-eq v10, v2, :cond_12

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    sub-double v14, v14, v19

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    add-double v2, v17, v19

    .line 412
    .line 413
    div-double v2, v2, v21

    .line 414
    .line 415
    sub-double/2addr v14, v2

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    sub-double v14, v14, v17

    .line 418
    .line 419
    :goto_a
    if-ne v4, v11, :cond_15

    .line 420
    .line 421
    move v2, v4

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    add-int/lit8 v2, v4, -0x1

    .line 424
    .line 425
    :goto_b
    if-gt v5, v2, :cond_16

    .line 426
    .line 427
    aget-object v3, v13, v5

    .line 428
    .line 429
    iget-wide v10, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 430
    .line 431
    add-double/2addr v10, v14

    .line 432
    iput-wide v10, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 433
    .line 434
    add-int/2addr v5, v9

    .line 435
    goto :goto_b

    .line 436
    :cond_16
    move v5, v4

    .line 437
    :cond_17
    :goto_c
    add-int/2addr v4, v9

    .line 438
    move-object/from16 v11, v16

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    move-wide v15, v0

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_18
    move-object/from16 v16, v11

    .line 445
    .line 446
    new-instance v0, Landroid/graphics/PointF;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 453
    .line 454
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    move-object v7, v2

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_d
    if-ge v3, v12, :cond_2b

    .line 463
    .line 464
    move-object/from16 v10, v16

    .line 465
    .line 466
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lcom/horcrux/svg/TextPathView;

    .line 471
    .line 472
    if-eqz v11, :cond_26

    .line 473
    .line 474
    aget-object v14, v13, v3

    .line 475
    .line 476
    iget-boolean v14, v14, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 477
    .line 478
    if-eqz v14, :cond_26

    .line 479
    .line 480
    invoke-virtual {v11, v2, v2}, Lcom/horcrux/svg/TextPathView;->getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    aget-object v4, v13, v3

    .line 485
    .line 486
    iget-boolean v14, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 487
    .line 488
    if-nez v14, :cond_24

    .line 489
    .line 490
    invoke-virtual {v11}, Lcom/horcrux/svg/TextPathView;->getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 491
    .line 492
    .line 493
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextPathSide;->left:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v1, v7, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    float-to-double v14, v4

    .line 504
    invoke-virtual {v11}, Lcom/horcrux/svg/TextPathView;->getStartOffset()Lcom/horcrux/svg/SVGLength;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v17, v10

    .line 509
    .line 510
    iget-wide v9, v4, Lcom/horcrux/svg/SVGLength;->value:D

    .line 511
    .line 512
    aget-object v4, v13, v3

    .line 513
    .line 514
    move/from16 v19, v3

    .line 515
    .line 516
    iget-wide v2, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 517
    .line 518
    move/from16 v20, v6

    .line 519
    .line 520
    move-object/from16 v23, v7

    .line 521
    .line 522
    iget-wide v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 523
    .line 524
    move-object/from16 v25, v11

    .line 525
    .line 526
    move/from16 v24, v12

    .line 527
    .line 528
    iget-wide v11, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 529
    .line 530
    iget-wide v11, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 531
    .line 532
    div-double v2, v2, v21

    .line 533
    .line 534
    add-double/2addr v6, v2

    .line 535
    add-double/2addr v6, v9

    .line 536
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const-wide/16 v3, 0x0

    .line 541
    .line 542
    if-nez v2, :cond_1a

    .line 543
    .line 544
    cmpg-double v2, v6, v3

    .line 545
    .line 546
    if-ltz v2, :cond_19

    .line 547
    .line 548
    cmpl-double v2, v6, v14

    .line 549
    .line 550
    if-lez v2, :cond_1a

    .line 551
    .line 552
    :cond_19
    aget-object v2, v13, v19

    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    iput-boolean v9, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 556
    .line 557
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_22

    .line 562
    .line 563
    sget-object v2, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 564
    .line 565
    sget-object v9, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    .line 566
    .line 567
    aget-object v9, v13, v5

    .line 568
    .line 569
    iget-wide v9, v9, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 570
    .line 571
    sget-object v9, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    aget v2, v9, v2

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    if-eq v2, v9, :cond_20

    .line 581
    .line 582
    const/4 v9, 0x2

    .line 583
    if-eq v2, v9, :cond_1e

    .line 584
    .line 585
    const/4 v9, 0x3

    .line 586
    if-eq v2, v9, :cond_1c

    .line 587
    .line 588
    :cond_1b
    :goto_e
    const/4 v10, 0x1

    .line 589
    goto :goto_f

    .line 590
    :cond_1c
    neg-double v10, v14

    .line 591
    cmpg-double v2, v6, v10

    .line 592
    .line 593
    if-ltz v2, :cond_1d

    .line 594
    .line 595
    cmpl-double v2, v6, v3

    .line 596
    .line 597
    if-lez v2, :cond_1b

    .line 598
    .line 599
    :cond_1d
    aget-object v2, v13, v19

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    iput-boolean v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 603
    .line 604
    move v10, v3

    .line 605
    goto :goto_f

    .line 606
    :cond_1e
    const/4 v9, 0x3

    .line 607
    neg-double v2, v14

    .line 608
    div-double v2, v2, v21

    .line 609
    .line 610
    cmpg-double v2, v6, v2

    .line 611
    .line 612
    if-ltz v2, :cond_1f

    .line 613
    .line 614
    div-double v2, v14, v21

    .line 615
    .line 616
    cmpl-double v2, v6, v2

    .line 617
    .line 618
    if-lez v2, :cond_1b

    .line 619
    .line 620
    :cond_1f
    aget-object v2, v13, v19

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    iput-boolean v10, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_20
    move v10, v9

    .line 627
    const/4 v9, 0x3

    .line 628
    cmpg-double v2, v6, v3

    .line 629
    .line 630
    if-ltz v2, :cond_21

    .line 631
    .line 632
    cmpl-double v2, v6, v14

    .line 633
    .line 634
    if-lez v2, :cond_23

    .line 635
    .line 636
    :cond_21
    aget-object v2, v13, v19

    .line 637
    .line 638
    iput-boolean v10, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_22
    const/4 v9, 0x3

    .line 642
    goto :goto_e

    .line 643
    :cond_23
    :goto_f
    rem-double/2addr v6, v14

    .line 644
    aget-object v2, v13, v19

    .line 645
    .line 646
    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 647
    .line 648
    if-nez v2, :cond_25

    .line 649
    .line 650
    const/4 v2, 0x2

    .line 651
    new-array v3, v2, [F

    .line 652
    .line 653
    new-array v4, v2, [F

    .line 654
    .line 655
    double-to-float v2, v6

    .line 656
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 657
    .line 658
    .line 659
    aget v2, v4, v10

    .line 660
    .line 661
    float-to-double v2, v2

    .line 662
    const/4 v6, 0x0

    .line 663
    aget v4, v4, v6

    .line 664
    .line 665
    float-to-double v6, v4

    .line 666
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    mul-double/2addr v2, v6

    .line 676
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    add-double/2addr v6, v2

    .line 682
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 686
    .line 687
    .line 688
    aget-object v4, v13, v19

    .line 689
    .line 690
    iget-wide v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 691
    .line 692
    add-double/2addr v6, v2

    .line 693
    iput-wide v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_24
    move/from16 v19, v3

    .line 697
    .line 698
    move/from16 v20, v6

    .line 699
    .line 700
    move-object/from16 v23, v7

    .line 701
    .line 702
    move v2, v9

    .line 703
    move-object/from16 v17, v10

    .line 704
    .line 705
    move-object/from16 v25, v11

    .line 706
    .line 707
    move/from16 v24, v12

    .line 708
    .line 709
    const/4 v9, 0x3

    .line 710
    add-int/lit8 v3, v19, -0x1

    .line 711
    .line 712
    aget-object v2, v13, v3

    .line 713
    .line 714
    iget-wide v6, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 715
    .line 716
    iput-wide v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 717
    .line 718
    iget-wide v6, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 719
    .line 720
    iput-wide v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 721
    .line 722
    iget-wide v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 723
    .line 724
    iput-wide v2, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 725
    .line 726
    :cond_25
    :goto_10
    move-object/from16 v7, v23

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    goto :goto_11

    .line 730
    :cond_26
    move/from16 v19, v3

    .line 731
    .line 732
    move/from16 v20, v6

    .line 733
    .line 734
    move-object/from16 v17, v10

    .line 735
    .line 736
    move-object/from16 v25, v11

    .line 737
    .line 738
    move/from16 v24, v12

    .line 739
    .line 740
    const/4 v9, 0x3

    .line 741
    move v3, v4

    .line 742
    :goto_11
    if-nez v25, :cond_2a

    .line 743
    .line 744
    aget-object v2, v13, v19

    .line 745
    .line 746
    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 747
    .line 748
    if-eqz v2, :cond_2a

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    if-eqz v3, :cond_27

    .line 752
    .line 753
    invoke-virtual {v1, v7, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x2

    .line 757
    new-array v3, v4, [F

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    const/4 v10, 0x0

    .line 764
    invoke-virtual {v1, v6, v3, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 765
    .line 766
    .line 767
    aget v6, v3, v2

    .line 768
    .line 769
    const/4 v11, 0x1

    .line 770
    aget v3, v3, v11

    .line 771
    .line 772
    invoke-virtual {v0, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 773
    .line 774
    .line 775
    move v3, v2

    .line 776
    const/4 v6, 0x1

    .line 777
    goto :goto_12

    .line 778
    :cond_27
    const/4 v4, 0x2

    .line 779
    const/4 v10, 0x0

    .line 780
    move/from16 v6, v20

    .line 781
    .line 782
    :goto_12
    if-eqz v6, :cond_29

    .line 783
    .line 784
    aget-object v11, v13, v19

    .line 785
    .line 786
    iget-boolean v12, v11, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 787
    .line 788
    if-eqz v12, :cond_28

    .line 789
    .line 790
    move v6, v2

    .line 791
    :goto_13
    const/4 v2, 0x1

    .line 792
    goto :goto_15

    .line 793
    :cond_28
    iget-wide v14, v11, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 794
    .line 795
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 796
    .line 797
    move/from16 v18, v3

    .line 798
    .line 799
    float-to-double v2, v12

    .line 800
    add-double/2addr v14, v2

    .line 801
    iput-wide v14, v11, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 802
    .line 803
    iget-wide v2, v11, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 804
    .line 805
    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 806
    .line 807
    float-to-double v14, v12

    .line 808
    add-double/2addr v2, v14

    .line 809
    iput-wide v2, v11, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_29
    move/from16 v18, v3

    .line 813
    .line 814
    :goto_14
    move/from16 v3, v18

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_2a
    const/4 v4, 0x2

    .line 818
    const/4 v10, 0x0

    .line 819
    move/from16 v6, v20

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :goto_15
    add-int/lit8 v11, v19, 0x1

    .line 823
    .line 824
    move v9, v2

    .line 825
    move v4, v3

    .line 826
    move-object v2, v10

    .line 827
    move v3, v11

    .line 828
    move-object/from16 v16, v17

    .line 829
    .line 830
    move/from16 v12, v24

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :cond_2b
    return-object v13
.end method
