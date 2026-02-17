.class Lcom/horcrux/svg/TSpanView;
.super Lcom/horcrux/svg/TextView;
.source "TSpanView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final FONTS:Ljava/lang/String; = "fonts/"

.field private static final OTF:Ljava/lang/String; = ".otf"

.field private static final TTF:Ljava/lang/String; = ".ttf"

.field static final additionalLigatures:Ljava/lang/String; = "\'hlig\', \'cala\', "

.field static final defaultFeatures:Ljava/lang/String; = "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', "

.field static final disableDiscretionaryLigatures:Ljava/lang/String; = "\'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

.field static final fontWeightTag:Ljava/lang/String; = "\'wght\' "

.field private static final radToDeg:D = 57.29577951308232

.field static final requiredFontFeatures:Ljava/lang/String; = "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',"

.field private static final tau:D = 6.283185307179586


# instance fields
.field private final assets:Landroid/content/res/AssetManager;

.field private final emoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final emojiTransforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedPath:Landroid/graphics/Path;

.field mContent:Ljava/lang/String;

.field private textPath:Lcom/horcrux/svg/TextPathView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 29
    .line 30
    return-void
.end method

.method private applySpacingAndFeatures(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->letterSpacing:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 4
    .line 5
    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 6
    .line 7
    float-to-double v4, v4

    .line 8
    mul-double/2addr v2, v4

    .line 9
    div-double v2, v0, v2

    .line 10
    .line 11
    double-to-float v2, v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 22
    .line 23
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "\'wght\' "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p2, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 2
    .line 3
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p2, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 10
    .line 11
    const/16 v1, 0x226

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v3

    .line 19
    :goto_1
    iget-object v1, p2, Lcom/horcrux/svg/FontData;->fontStyle:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 20
    .line 21
    sget-object v4, Lcom/horcrux/svg/TextProperties$FontStyle;->italic:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 22
    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    :cond_5
    :goto_3
    iget v0, p2, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 42
    .line 43
    iget-object v4, p2, Lcom/horcrux/svg/FontData;->fontFamily:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_6

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "fonts/"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ".otf"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ".ttf"

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/Typeface$Builder;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 98
    .line 99
    invoke-direct {v7, v8, v5}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "\'wght\' "

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v9, p2, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7, v5}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    new-instance v5, Landroid/graphics/Typeface$Builder;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 142
    .line 143
    invoke-direct {v5, v7, v6}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v7, p2, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v5, 0x0

    .line 181
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 182
    .line 183
    :try_start_0
    invoke-static {}, Lcom/facebook/react/views/text/d;->c()Lcom/facebook/react/views/text/d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 188
    .line 189
    invoke-virtual {v6, v4, v2, v7}, Lcom/facebook/react/views/text/d;->e(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x1c

    .line 196
    .line 197
    if-lt v2, v4, :cond_9

    .line 198
    .line 199
    invoke-static {v5, v0, v1}, Le6/b;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_9
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 213
    .line 214
    iget p2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 215
    .line 216
    float-to-double v2, p2

    .line 217
    mul-double/2addr v0, v2

    .line 218
    double-to-float p2, v0

    .line 219
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v1}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3, v1}, Lcom/horcrux/svg/TSpanView;->applySpacingAndFeatures(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getFontSize()D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    sget-object p2, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 28
    .line 29
    iget-object v1, v1, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget p2, p2, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-double v5, v2

    .line 65
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 66
    .line 67
    float-to-double v9, v2

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v12}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v7, v4

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p2

    .line 78
    move-object v6, v1

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/TSpanView;->getStaticLayout(Landroid/text/TextPaint;Landroid/text/Layout$Alignment;ZLandroid/text/SpannableString;I)Landroid/text/StaticLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/horcrux/svg/GlyphContext;->nextX(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-float v2, v2

    .line 95
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->nextY()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    int-to-double v0, v1

    .line 100
    add-double/2addr v3, v0

    .line 101
    double-to-float v0, v3

    .line 102
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private getAbsoluteStartOffset(Lcom/horcrux/svg/SVGLength;DD)D
    .locals 10

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 2
    .line 3
    float-to-double v6, v0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v8, p4

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;
    .locals 70

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const/4 v12, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 2
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v10, :cond_0

    return-object v9

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v12

    :goto_0
    const-wide/16 v17, 0x0

    if-eqz v16, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    invoke-virtual {v1, v15, v14}, Lcom/horcrux/svg/TextPathView;->getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    float-to-double v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v3

    cmpl-double v4, v1, v17

    if-nez v4, :cond_2

    return-object v9

    :cond_2
    move-object v8, v0

    move-wide v4, v1

    move/from16 v19, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v8, v0

    move/from16 v19, v12

    move-wide/from16 v4, v17

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    move-result-object v0

    .line 11
    invoke-direct {v6, v14, v0}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 12
    new-instance v3, Lcom/horcrux/svg/GlyphPathBag;

    invoke-direct {v3, v14}, Lcom/horcrux/svg/GlyphPathBag;-><init>(Landroid/graphics/Paint;)V

    .line 13
    new-array v1, v10, [Z

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v20

    move-object/from16 v22, v8

    .line 15
    iget-wide v7, v0, Lcom/horcrux/svg/FontData;->kerning:D

    .line 16
    iget-wide v11, v0, Lcom/horcrux/svg/FontData;->wordSpacing:D

    .line 17
    iget-wide v13, v0, Lcom/horcrux/svg/FontData;->letterSpacing:D

    move-wide/from16 v26, v11

    .line 18
    iget-boolean v12, v0, Lcom/horcrux/svg/FontData;->manualKerning:Z

    cmpl-double v11, v13, v17

    if-nez v11, :cond_4

    .line 19
    iget-object v11, v0, Lcom/horcrux/svg/FontData;->fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    move-object/from16 v28, v1

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    if-ne v11, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v28, v1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p2

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    move-object/from16 v29, v3

    goto :goto_3

    :cond_6
    move-object/from16 v11, p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    const-string v3, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 22
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'wght\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 23
    iget-object v3, v0, Lcom/horcrux/svg/FontData;->fontData:Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    new-array v1, v10, [F

    move-object/from16 v30, v3

    move-object/from16 v3, p1

    .line 25
    invoke-virtual {v11, v3, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 26
    iget-object v3, v0, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->getTextAnchorRoot()Lcom/horcrux/svg/TextView;

    move-result-object v0

    move-wide/from16 v31, v7

    .line 28
    invoke-virtual {v0, v11}, Lcom/horcrux/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    move-result-wide v7

    .line 29
    invoke-direct {v6, v3, v7, v8}, Lcom/horcrux/svg/TSpanView;->getTextAnchorOffset(Lcom/horcrux/svg/TextProperties$TextAnchor;D)D

    move-result-wide v33

    .line 30
    invoke-virtual {v2}, Lcom/horcrux/svg/GlyphContext;->getFontSize()D

    move-result-wide v44

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    if-eqz v16, :cond_b

    .line 31
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    invoke-virtual {v0}, Lcom/horcrux/svg/TextPathView;->getMidLine()Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    move-result-object v0

    move-object/from16 v35, v1

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->sharp:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    if-ne v0, v1, :cond_7

    const/16 v36, 0x1

    goto :goto_4

    :cond_7
    const/16 v36, 0x0

    .line 32
    :goto_4
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    invoke-virtual {v0}, Lcom/horcrux/svg/TextPathView;->getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;

    move-result-object v0

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathSide;->right:Lcom/horcrux/svg/TextProperties$TextPathSide;

    if-ne v0, v1, :cond_8

    const/16 v37, -0x1

    goto :goto_5

    :cond_8
    const/16 v37, 0x1

    .line 33
    :goto_5
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    .line 34
    invoke-virtual {v0}, Lcom/horcrux/svg/TextPathView;->getStartOffset()Lcom/horcrux/svg/SVGLength;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v48, v35

    move-object/from16 v49, v9

    move-object/from16 v15, v30

    move-object/from16 v30, v2

    move-object v9, v3

    move-wide v2, v4

    move/from16 v50, v12

    move-wide v11, v4

    move-wide/from16 v4, v44

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/TSpanView;->getAbsoluteStartOffset(Lcom/horcrux/svg/SVGLength;DD)D

    move-result-wide v0

    add-double v33, v33, v0

    if-eqz v19, :cond_a

    div-double v4, v11, v46

    .line 35
    sget-object v2, Lcom/horcrux/svg/TextProperties$TextAnchor;->middle:Lcom/horcrux/svg/TextProperties$TextAnchor;

    if-ne v9, v2, :cond_9

    neg-double v2, v4

    goto :goto_6

    :cond_9
    move-wide/from16 v2, v17

    :goto_6
    add-double/2addr v0, v2

    add-double v4, v0, v11

    :goto_7
    move/from16 v2, v36

    move/from16 v3, v37

    goto :goto_8

    :cond_a
    move-wide v4, v11

    move-wide/from16 v0, v17

    goto :goto_7

    :cond_b
    move-object/from16 v48, v1

    move-object/from16 v49, v9

    move/from16 v50, v12

    move-object/from16 v15, v30

    move-object/from16 v30, v2

    move-wide v11, v4

    move-wide/from16 v0, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36
    :goto_8
    iget-object v9, v6, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_e

    move-wide/from16 v53, v11

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-double v11, v11

    move/from16 p1, v2

    iget v2, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-wide/from16 v55, v0

    float-to-double v0, v2

    const-wide/16 v38, 0x0

    move-object/from16 v35, v9

    move-wide/from16 v36, v11

    move-wide/from16 v40, v0

    move-wide/from16 v42, v44

    invoke-static/range {v35 .. v43}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v0

    cmpg-double v2, v0, v17

    if-ltz v2, :cond_d

    .line 38
    sget-object v2, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextLengthAdjust:[I

    iget-object v9, v6, Lcom/horcrux/svg/TextView;->mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    const/4 v9, 0x2

    if-eq v2, v9, :cond_c

    sub-double/2addr v0, v7

    const/4 v2, 0x1

    add-int/lit8 v7, v10, -0x1

    int-to-double v7, v7

    div-double/2addr v0, v7

    add-double/2addr v13, v0

    :goto_9
    move-wide v0, v13

    goto :goto_a

    :cond_c
    div-double v51, v0, v7

    goto :goto_9

    .line 39
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative textLength value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v55, v0

    move/from16 p1, v2

    move-wide/from16 v53, v11

    goto :goto_9

    :goto_a
    int-to-double v13, v3

    mul-double v11, v51, v13

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 41
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v7, v7

    .line 42
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    move-wide/from16 v42, v11

    float-to-double v11, v9

    add-double/2addr v11, v7

    move/from16 v19, v3

    .line 43
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v9

    move-wide/from16 v57, v4

    float-to-double v3, v3

    .line 44
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    move-wide/from16 v59, v13

    float-to-double v13, v2

    add-double v35, v13, v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->getBaselineShift()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->getAlignmentBaseline()Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 47
    sget-object v9, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    aget v9, v9, v37

    packed-switch v9, :pswitch_data_0

    move-object/from16 v11, p2

    move-wide/from16 v3, v17

    :goto_b
    move-wide/from16 v13, v53

    const/4 v12, 0x0

    goto :goto_e

    :pswitch_0
    move-object/from16 v11, p2

    move-wide v3, v13

    goto :goto_b

    :pswitch_1
    div-double v11, v35, v46

    :goto_c
    :pswitch_2
    move-wide v3, v11

    move-wide/from16 v13, v53

    const/4 v12, 0x0

    move-object/from16 v11, p2

    goto :goto_e

    :pswitch_3
    move-object/from16 v11, p2

    goto :goto_b

    :pswitch_4
    const-wide v7, 0x3fe999999999999aL    # 0.8

    :goto_d
    mul-double v11, v3, v7

    goto :goto_c

    :pswitch_5
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    goto :goto_d

    :pswitch_6
    sub-double/2addr v3, v7

    div-double v11, v3, v46

    goto :goto_c

    .line 48
    :pswitch_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    const-string v4, "x"

    move-object/from16 v11, p2

    move-wide/from16 v13, v53

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v12, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v3, v46

    goto :goto_e

    :pswitch_8
    move-object/from16 v11, p2

    move-wide/from16 v13, v53

    const/4 v12, 0x0

    neg-double v3, v7

    goto :goto_e

    :cond_f
    :pswitch_9
    move-object/from16 v11, p2

    move-wide/from16 v13, v53

    const/4 v12, 0x0

    move-wide/from16 v3, v17

    :goto_e
    if-eqz v2, :cond_13

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 52
    sget-object v7, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/16 v7, 0xe

    if-eq v5, v7, :cond_13

    const/16 v7, 0x10

    if-eq v5, v7, :cond_13

    .line 53
    const-string v5, "os2"

    const-string v7, "unitsPerEm"

    const-string v8, "tables"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_f
    const/16 v21, -0x1

    goto :goto_10

    :sswitch_0
    const-string v9, "super"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_f

    :cond_10
    const/16 v21, 0x2

    goto :goto_10

    :sswitch_1
    const-string v9, "sub"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_f

    :cond_11
    const/16 v21, 0x1

    goto :goto_10

    :sswitch_2
    const-string v9, "baseline"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v21, v12

    :goto_10
    packed-switch v21, :pswitch_data_1

    .line 54
    iget v5, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v7, v5

    mul-double v36, v7, v44

    float-to-double v7, v5

    move-object/from16 v35, v2

    move-wide/from16 v38, v7

    move-wide/from16 v40, v44

    .line 55
    invoke-static/range {v35 .. v41}, Lcom/horcrux/svg/PropHelper;->fromRelative(Ljava/lang/String;DDD)D

    move-result-wide v7

    sub-double/2addr v3, v7

    :cond_13
    :pswitch_a
    move-wide/from16 v53, v13

    goto/16 :goto_11

    :pswitch_b
    if-eqz v15, :cond_13

    .line 56
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v15, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 57
    invoke-interface {v15, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 59
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 60
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 61
    const-string v7, "ySuperscriptYOffset"

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 62
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 63
    iget v5, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-wide/from16 v53, v13

    float-to-double v12, v5

    mul-double v12, v12, v44

    mul-double/2addr v12, v7

    int-to-double v7, v2

    div-double/2addr v12, v7

    sub-double/2addr v3, v12

    goto :goto_11

    :pswitch_c
    move-wide/from16 v53, v13

    if-eqz v15, :cond_14

    .line 64
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 65
    invoke-interface {v15, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 67
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 68
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 69
    const-string v7, "ySubscriptYOffset"

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 70
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 71
    iget v5, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v12, v5

    mul-double v12, v12, v44

    mul-double/2addr v12, v7

    int-to-double v7, v2

    div-double/2addr v12, v7

    add-double/2addr v3, v12

    .line 72
    :cond_14
    :goto_11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    .line 75
    new-array v15, v7, [F

    .line 76
    new-array v13, v7, [F

    move-wide/from16 v7, v31

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_26

    .line 77
    aget-char v9, v20, v12

    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v21

    .line 79
    aget-boolean v31, v28, v12

    if-eqz v31, :cond_15

    .line 80
    const-string v21, ""

    move-wide/from16 v36, v7

    move-object/from16 v6, v21

    const/16 v21, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, v12

    move-object/from16 v61, v21

    const/16 v21, 0x0

    :goto_13
    const/16 v32, 0x1

    add-int/lit8 v6, v24, 0x1

    if-ge v6, v10, :cond_16

    .line 81
    aget v32, v48, v6

    const/16 v35, 0x0

    cmpl-float v32, v32, v35

    if-lez v32, :cond_17

    :cond_16
    move-wide/from16 v36, v7

    move-object/from16 v8, v61

    goto :goto_14

    :cond_17
    move-wide/from16 v36, v7

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v61

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v8, v20, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v61

    const/4 v7, 0x1

    .line 83
    aput-boolean v7, v28, v6

    move/from16 v24, v6

    move-wide/from16 v7, v36

    const/16 v21, 0x1

    goto :goto_13

    :goto_14
    move-object v6, v8

    .line 84
    :goto_15
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    mul-double v7, v7, v51

    move/from16 v32, v10

    if-nez v50, :cond_18

    .line 85
    aget v10, v48, v12

    float-to-double v10, v10

    mul-double v10, v10, v51

    sub-double/2addr v10, v7

    move-wide/from16 v36, v10

    :cond_18
    const/16 v10, 0x20

    if-ne v9, v10, :cond_19

    const/4 v10, 0x1

    goto :goto_16

    :cond_19
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_1a

    move-wide/from16 v38, v26

    goto :goto_17

    :cond_1a
    move-wide/from16 v38, v17

    :goto_17
    add-double v38, v38, v0

    add-double v38, v7, v38

    if-eqz v31, :cond_1b

    move-wide/from16 v44, v0

    move-wide/from16 v0, v17

    move-object/from16 v11, v30

    goto :goto_18

    :cond_1b
    add-double v40, v36, v38

    move-wide/from16 v44, v0

    move-object/from16 v11, v30

    move-wide/from16 v0, v40

    .line 86
    :goto_18
    invoke-virtual {v11, v0, v1}, Lcom/horcrux/svg/GlyphContext;->nextX(D)D

    move-result-wide v0

    move-wide/from16 v40, v3

    .line 87
    invoke-virtual {v11}, Lcom/horcrux/svg/GlyphContext;->nextY()D

    move-result-wide v3

    .line 88
    invoke-virtual {v11}, Lcom/horcrux/svg/GlyphContext;->nextDeltaX()D

    move-result-wide v61

    .line 89
    invoke-virtual {v11}, Lcom/horcrux/svg/GlyphContext;->nextDeltaY()D

    move-result-wide v63

    move-wide/from16 v65, v3

    .line 90
    invoke-virtual {v11}, Lcom/horcrux/svg/GlyphContext;->nextRotation()D

    move-result-wide v3

    if-nez v31, :cond_1c

    if-eqz v10, :cond_1d

    :cond_1c
    move-object/from16 v10, p0

    move-object/from16 v0, p3

    move/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v4, v19

    move-object/from16 v1, v22

    move-wide/from16 v25, v26

    move-object/from16 v9, v29

    move/from16 v21, v32

    move-wide/from16 v38, v42

    move-object/from16 v6, v49

    move/from16 v22, v50

    move-wide/from16 v30, v53

    move-wide/from16 v42, v59

    const/4 v3, 0x1

    const/16 v27, 0x0

    const/16 v32, 0x2

    move-object/from16 v53, v2

    move-object/from16 v19, v11

    :goto_19
    move-object/from16 v2, p2

    goto/16 :goto_21

    :cond_1d
    mul-double v38, v38, v59

    mul-double v7, v7, v59

    add-double v0, v0, v61

    mul-double v0, v0, v59

    add-double v0, v33, v0

    sub-double v0, v0, v38

    if-eqz v16, :cond_23

    move-object/from16 v30, v11

    add-double v10, v0, v7

    div-double v7, v7, v46

    move-wide/from16 v38, v3

    add-double v3, v0, v7

    cmpl-double v31, v3, v57

    if-lez v31, :cond_1e

    :goto_1a
    move-object/from16 v10, p0

    move-object/from16 v0, p3

    move/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v4, v19

    move-object/from16 v1, v22

    move-wide/from16 v25, v26

    move-object/from16 v9, v29

    move-object/from16 v19, v30

    move/from16 v21, v32

    move-wide/from16 v38, v42

    move-object/from16 v6, v49

    move/from16 v22, v50

    move-wide/from16 v30, v53

    move-wide/from16 v42, v59

    const/4 v3, 0x1

    const/16 v27, 0x0

    const/16 v32, 0x2

    move-object/from16 v53, v2

    goto :goto_19

    :cond_1e
    cmpg-double v31, v3, v55

    if-gez v31, :cond_1f

    goto :goto_1a

    :cond_1f
    move/from16 v31, v12

    const/4 v12, 0x3

    if-eqz p1, :cond_20

    double-to-float v0, v3

    move-object/from16 v1, v22

    .line 91
    invoke-virtual {v1, v0, v5, v12}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    move-object/from16 v61, v6

    move/from16 v22, v9

    move-wide/from16 v67, v53

    const/16 v24, 0x2

    move-object v6, v1

    move-object/from16 v53, v2

    goto :goto_1d

    :cond_20
    move-object/from16 v69, v22

    move/from16 v22, v9

    move-object/from16 v9, v69

    cmpg-double v61, v0, v17

    if-gez v61, :cond_21

    move-object/from16 v61, v6

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v9, v6, v2, v12}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    double-to-float v0, v0

    .line 93
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v6, 0x1

    goto :goto_1b

    :cond_21
    move-object/from16 v61, v6

    double-to-float v0, v0

    const/4 v6, 0x1

    .line 94
    invoke-virtual {v9, v0, v2, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_1b
    double-to-float v0, v3

    .line 95
    invoke-virtual {v9, v0, v5, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    cmpl-double v0, v10, v53

    if-lez v0, :cond_22

    move-wide/from16 v3, v53

    double-to-float v0, v3

    .line 96
    invoke-virtual {v9, v0, v14, v12}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    sub-double/2addr v10, v3

    double-to-float v0, v10

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1c

    :cond_22
    move-wide/from16 v3, v53

    double-to-float v0, v10

    .line 98
    invoke-virtual {v9, v0, v14, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 99
    :goto_1c
    invoke-virtual {v2, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v24, 0x2

    .line 101
    aget v0, v15, v24

    float-to-double v0, v0

    const/4 v10, 0x5

    .line 102
    aget v11, v15, v10

    float-to-double v11, v11

    .line 103
    aget v6, v13, v24

    move-object/from16 v53, v2

    move-wide/from16 v67, v3

    float-to-double v2, v6

    .line 104
    aget v4, v13, v10

    move-object v6, v9

    float-to-double v9, v4

    sub-double/2addr v2, v0

    sub-double/2addr v9, v11

    .line 105
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    mul-double v0, v0, v59

    double-to-float v0, v0

    .line 106
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :goto_1d
    neg-double v0, v7

    double-to-float v0, v0

    add-double v1, v63, v40

    double-to-float v1, v1

    .line 107
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-wide/from16 v2, v42

    double-to-float v0, v2

    move/from16 v4, v19

    int-to-float v1, v4

    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-wide/from16 v7, v65

    double-to-float v0, v7

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1e
    move-wide/from16 v0, v38

    goto :goto_1f

    :cond_23
    move-wide/from16 v38, v3

    move-object/from16 v61, v6

    move-object/from16 v30, v11

    move/from16 v31, v12

    move/from16 v4, v19

    move-object/from16 v6, v22

    move-wide/from16 v67, v53

    move-wide/from16 v7, v65

    const/16 v24, 0x2

    move-object/from16 v53, v2

    move/from16 v22, v9

    move-wide/from16 v2, v42

    double-to-float v0, v0

    add-double v7, v7, v63

    add-double v7, v7, v40

    double-to-float v1, v7

    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1e

    :goto_1f
    double-to-float v0, v0

    .line 111
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz v21, :cond_24

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v1, v6

    move-object/from16 v8, v61

    move-object/from16 v19, v30

    move-object/from16 v6, v49

    move/from16 v21, v32

    move-wide/from16 v38, v2

    move-wide/from16 v25, v26

    const/4 v3, 0x1

    move-object/from16 v2, p2

    move/from16 v23, v31

    move/from16 v22, v50

    const/16 v27, 0x0

    move/from16 v32, v24

    move-wide/from16 v42, v59

    move-wide/from16 v30, v67

    move-object/from16 v24, v13

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object v7, v0

    move-object/from16 v0, v29

    goto :goto_20

    :cond_24
    move-wide/from16 v38, v2

    move-object v1, v6

    move/from16 v7, v22

    move-wide/from16 v25, v26

    move-object/from16 v0, v29

    move-object/from16 v19, v30

    move/from16 v23, v31

    move/from16 v21, v32

    move-object/from16 v6, v49

    move/from16 v22, v50

    move-wide/from16 v42, v59

    move-object/from16 v8, v61

    move-wide/from16 v30, v67

    const/4 v3, 0x1

    const/16 v27, 0x0

    move-object/from16 v2, p2

    move/from16 v32, v24

    move-object/from16 v24, v13

    .line 114
    invoke-virtual {v0, v7, v8}, Lcom/horcrux/svg/GlyphPathBag;->getOrCreateAndCache(CLjava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    .line 115
    :goto_20
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 116
    invoke-virtual {v7, v9, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 117
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_25

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-object v9, v0

    move-object/from16 v0, p3

    .line 119
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v7, v10

    move-object/from16 v10, p0

    .line 120
    iget-object v11, v10, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v11, v10, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v8, v7, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_21

    :cond_25
    move-object/from16 v10, p0

    move-object v9, v0

    move-object/from16 v0, p3

    .line 124
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :goto_21
    add-int/lit8 v12, v23, 0x1

    move-object v11, v2

    move-object/from16 v49, v6

    move-object/from16 v29, v9

    move-object v6, v10

    move/from16 v10, v21

    move/from16 v50, v22

    move-object/from16 v13, v24

    move-wide/from16 v26, v25

    move-wide/from16 v7, v36

    move-wide/from16 v59, v42

    move-object/from16 v2, v53

    move-object/from16 v22, v1

    move-wide/from16 v53, v30

    move-wide/from16 v42, v38

    move-wide/from16 v0, v44

    move-object/from16 v30, v19

    move/from16 v19, v4

    move-wide/from16 v3, v40

    goto/16 :goto_12

    :cond_26
    move-object v10, v6

    move-object/from16 v6, v49

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_2
        0x1be40 -> :sswitch_1
        0x68b6f7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private getStaticLayout(Landroid/text/TextPaint;Landroid/text/Layout$Alignment;ZLandroid/text/SpannableString;I)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p4, v1, v0, p1, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private getTextAnchorOffset(Lcom/horcrux/svg/TextProperties$TextAnchor;D)D
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    neg-double p1, p2

    .line 19
    return-wide p1

    .line 20
    :cond_1
    neg-double p1, p2

    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr p1, v0

    .line 24
    return-wide p1
.end method

.method private setupTextPath()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/horcrux/svg/TextPathView;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/horcrux/svg/TextPathView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/horcrux/svg/TextView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public static visualToLogical(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Ljava/text/Bidi;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/text/Bidi;->isLeftToRight()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v3, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2, v4, v3, v4, v1}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v4, v1, :cond_5

    .line 60
    .line 61
    aget-object v6, v3, v4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/text/Bidi;->getRunStart(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    aget-byte v6, v2, v6

    .line 76
    .line 77
    and-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    if-lt v8, v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v5, p0, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    :goto_3
    return-object p0
.end method


# virtual methods
.method clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/horcrux/svg/TextView;->clearCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 18
    .line 19
    mul-float/2addr v0, p3

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/TSpanView;->drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 30
    .line 31
    mul-float/2addr p3, v0

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/TSpanView;->drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, p2, v1}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/TSpanView;->setupTextPath()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/horcrux/svg/TSpanView;->visualToLogical(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p2, p1}, Lcom/horcrux/svg/TSpanView;->getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 39
    .line 40
    return-object p1
.end method

.method getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/horcrux/svg/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v1, v3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-wide v1, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, p1, v1}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lcom/horcrux/svg/TSpanView;->applySpacingAndFeatures(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-double v0, p1

    .line 74
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 75
    .line 76
    return-wide v0
.end method

.method hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/horcrux/svg/GroupView;->hitTest([F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    :goto_0
    return v1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/TSpanView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
