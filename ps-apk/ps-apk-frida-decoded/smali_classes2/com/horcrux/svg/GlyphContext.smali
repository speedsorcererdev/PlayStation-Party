.class Lcom/horcrux/svg/GlyphContext;
.super Ljava/lang/Object;
.source "GlyphContext.java"


# instance fields
.field private mDX:D

.field private mDXIndex:I

.field private final mDXIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDXs:[Lcom/horcrux/svg/SVGLength;

.field private final mDXsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mDXsIndex:I

.field private final mDXsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDY:D

.field private mDYIndex:I

.field private final mDYIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDYs:[Lcom/horcrux/svg/SVGLength;

.field private final mDYsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mDYsIndex:I

.field private final mDYsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mFontContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/FontData;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSize:D

.field private final mHeight:F

.field private mRIndex:I

.field private final mRIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRs:[D

.field private final mRsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation
.end field

.field private mRsIndex:I

.field private final mRsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScale:F

.field private mTop:I

.field private final mWidth:F

.field private mX:D

.field private mXIndex:I

.field private final mXIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mXs:[Lcom/horcrux/svg/SVGLength;

.field private final mXsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mXsIndex:I

.field private final mXsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mY:D

.field private mYIndex:I

.field private final mYIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mYs:[Lcom/horcrux/svg/SVGLength;

.field private final mYsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mYsIndex:I

.field private final mYsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private topFont:Lcom/horcrux/svg/FontData;


# direct methods
.method constructor <init>(FFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v8, v0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, v0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v11, v0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 117
    .line 118
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 119
    .line 120
    iput-wide v12, v0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 121
    .line 122
    sget-object v12, Lcom/horcrux/svg/FontData;->Defaults:Lcom/horcrux/svg/FontData;

    .line 123
    .line 124
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    new-array v13, v12, [Lcom/horcrux/svg/SVGLength;

    .line 128
    .line 129
    iput-object v13, v0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 130
    .line 131
    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    .line 132
    .line 133
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 134
    .line 135
    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    .line 136
    .line 137
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 138
    .line 139
    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    .line 140
    .line 141
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    new-array v14, v14, [D

    .line 145
    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    aput-wide v15, v14, v12

    .line 149
    .line 150
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 151
    .line 152
    const/4 v12, -0x1

    .line 153
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 154
    .line 155
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 156
    .line 157
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 158
    .line 159
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 160
    .line 161
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 162
    .line 163
    move/from16 v12, p1

    .line 164
    .line 165
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 166
    .line 167
    move/from16 v12, p2

    .line 168
    .line 169
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 170
    .line 171
    move/from16 v12, p3

    .line 172
    .line 173
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/horcrux/svg/GlyphContext;->pushIndices()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private getDoubleArrayFromReadableArray(Ljava/util/ArrayList;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/horcrux/svg/SVGLength;

    .line 15
    .line 16
    iget-wide v3, v3, Lcom/horcrux/svg/SVGLength;->value:D

    .line 17
    .line 18
    aput-wide v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method private getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;)[",
            "Lcom/horcrux/svg/SVGLength;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/horcrux/svg/SVGLength;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method private getTopOrParentFont(Lcom/horcrux/svg/GroupView;)Lcom/horcrux/svg/FontData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getParentTextRoot()Lcom/horcrux/svg/GroupView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/horcrux/svg/FontData;->Defaults:Lcom/horcrux/svg/FontData;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getParentTextRoot()Lcom/horcrux/svg/GroupView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/horcrux/svg/FontData;->Defaults:Lcom/horcrux/svg/FontData;

    .line 33
    .line 34
    return-object p1
.end method

.method private static incrementIndices(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private pushIndices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private pushNodeAndFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GlyphContext;->getTopOrParentFont(Lcom/horcrux/svg/GroupView;)Lcom/horcrux/svg/FontData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/horcrux/svg/FontData;

    .line 20
    .line 21
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 22
    .line 23
    float-to-double v1, v1

    .line 24
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/horcrux/svg/FontData;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/FontData;D)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, v0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 30
    .line 31
    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 37
    .line 38
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 5
    .line 6
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 7
    .line 8
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 9
    .line 10
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 14
    .line 15
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 16
    .line 17
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 18
    .line 19
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 20
    .line 21
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mY:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method getFont()Lcom/horcrux/svg/FontData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 2
    .line 3
    return-object v0
.end method

.method getFontSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 2
    .line 3
    return v0
.end method

.method getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 2
    .line 3
    return v0
.end method

.method nextDeltaX()D
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 18
    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 22
    .line 23
    float-to-double v4, v0

    .line 24
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 25
    .line 26
    float-to-double v8, v0

    .line 27
    iget-wide v10, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v3 .. v11}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 39
    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 41
    .line 42
    return-wide v0
.end method

.method nextDeltaY()D
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 18
    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 22
    .line 23
    float-to-double v4, v0

    .line 24
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 25
    .line 26
    float-to-double v8, v0

    .line 27
    iget-wide v10, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v3 .. v11}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 39
    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 41
    .line 42
    return-wide v0
.end method

.method nextRotation()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 24
    .line 25
    aget-wide v0, v1, v0

    .line 26
    .line 27
    return-wide v0
.end method

.method nextX(D)D
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 20
    .line 21
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 22
    .line 23
    aget-object v4, v1, v0

    .line 24
    .line 25
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 26
    .line 27
    float-to-double v5, v0

    .line 28
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 29
    .line 30
    float-to-double v9, v0

    .line 31
    iget-wide v11, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-static/range {v4 .. v12}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    .line 40
    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    .line 42
    .line 43
    add-double/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    .line 45
    .line 46
    return-wide v0
.end method

.method nextY()D
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 20
    .line 21
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 22
    .line 23
    aget-object v4, v1, v0

    .line 24
    .line 25
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 26
    .line 27
    float-to-double v5, v0

    .line 28
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 29
    .line 30
    float-to-double v9, v0

    .line 31
    iget-wide v11, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-static/range {v4 .. v12}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mY:D

    .line 40
    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mY:D

    .line 42
    .line 43
    return-wide v0
.end method

.method popContext()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 48
    .line 49
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 50
    .line 51
    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 52
    .line 53
    iget v3, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 54
    .line 55
    iget v4, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 56
    .line 57
    iget v5, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 58
    .line 59
    iget-object v6, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/horcrux/svg/FontData;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 148
    .line 149
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 150
    .line 151
    if-eq v1, v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 185
    .line 186
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 187
    .line 188
    if-eq v2, v0, :cond_1

    .line 189
    .line 190
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 222
    .line 223
    :cond_1
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 224
    .line 225
    if-eq v3, v0, :cond_2

    .line 226
    .line 227
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 259
    .line 260
    :cond_2
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 261
    .line 262
    if-eq v4, v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 296
    .line 297
    :cond_3
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 298
    .line 299
    if-eq v5, v0, :cond_4

    .line 300
    .line 301
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, [D

    .line 315
    .line 316
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 317
    .line 318
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 333
    .line 334
    :cond_4
    return-void
.end method

.method pushContext(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/GlyphContext;->pushNodeAndFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    invoke-direct {p0}, Lcom/horcrux/svg/GlyphContext;->pushIndices()V

    return-void
.end method

.method pushContext(ZLcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/horcrux/svg/TextView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/GlyphContext;->reset()V

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/horcrux/svg/GlyphContext;->pushNodeAndFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, -0x1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 7
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 8
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p4}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 10
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 13
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 14
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p5}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 16
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    .line 17
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 19
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 20
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p6}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 22
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p7, :cond_4

    .line 23
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 25
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 26
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0, p7}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 28
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p8, :cond_5

    .line 29
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 31
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 32
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, p8}, Lcom/horcrux/svg/GlyphContext;->getDoubleArrayFromReadableArray(Ljava/util/ArrayList;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 34
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/horcrux/svg/GlyphContext;->pushIndices()V

    return-void
.end method
