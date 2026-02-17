.class Lcom/horcrux/svg/MarkerView;
.super Lcom/horcrux/svg/GroupView;
.source "MarkerView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mAlign:Ljava/lang/String;

.field private mMarkerHeight:Lcom/horcrux/svg/SVGLength;

.field private mMarkerUnits:Ljava/lang/String;

.field private mMarkerWidth:Lcom/horcrux/svg/SVGLength;

.field mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mOrient:Ljava/lang/String;

.field private mRefX:Lcom/horcrux/svg/SVGLength;

.field private mRefY:Lcom/horcrux/svg/SVGLength;

.field private mVbHeight:F

.field private mVbWidth:F

.field markerTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method renderMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLcom/horcrux/svg/RNSVGMarkerPosition;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p4, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin:Lcom/horcrux/svg/Point;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-wide v3, v1, Lcom/horcrux/svg/Point;->x:D

    .line 17
    .line 18
    double-to-float v3, v3

    .line 19
    iget-wide v4, v1, Lcom/horcrux/svg/Point;->y:D

    .line 20
    .line 21
    double-to-float v1, v4

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/horcrux/svg/MarkerView;->mOrient:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-wide v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mOrient:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_0
    cmpl-double v1, v4, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-wide v4, p4, Lcom/horcrux/svg/RNSVGMarkerPosition;->angle:D

    .line 50
    .line 51
    :cond_1
    double-to-float p4, v4

    .line 52
    const/high16 v1, 0x43340000    # 180.0f

    .line 53
    .line 54
    add-float/2addr p4, v1

    .line 55
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 58
    .line 59
    .line 60
    const-string p4, "strokeWidth"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerUnits:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 73
    .line 74
    div-float v2, p5, v1

    .line 75
    .line 76
    div-float/2addr p5, v1

    .line 77
    invoke-virtual {p4, v2, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->mMarkerWidth:Lcom/horcrux/svg/SVGLength;

    .line 81
    .line 82
    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 83
    .line 84
    .line 85
    move-result-wide p4

    .line 86
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 87
    .line 88
    float-to-double v1, v1

    .line 89
    div-double/2addr p4, v1

    .line 90
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerHeight:Lcom/horcrux/svg/SVGLength;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget v3, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 97
    .line 98
    float-to-double v3, v3

    .line 99
    div-double/2addr v1, v3

    .line 100
    new-instance v3, Landroid/graphics/RectF;

    .line 101
    .line 102
    double-to-float p4, p4

    .line 103
    double-to-float p5, v1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v3, v1, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->mAlign:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    new-instance p4, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget p5, p0, Lcom/horcrux/svg/MarkerView;->mMinX:F

    .line 115
    .line 116
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 117
    .line 118
    mul-float v2, p5, v1

    .line 119
    .line 120
    iget v4, p0, Lcom/horcrux/svg/MarkerView;->mMinY:F

    .line 121
    .line 122
    mul-float v5, v4, v1

    .line 123
    .line 124
    iget v6, p0, Lcom/horcrux/svg/MarkerView;->mVbWidth:F

    .line 125
    .line 126
    add-float/2addr p5, v6

    .line 127
    mul-float/2addr p5, v1

    .line 128
    iget v6, p0, Lcom/horcrux/svg/MarkerView;->mVbHeight:F

    .line 129
    .line 130
    add-float/2addr v4, v6

    .line 131
    mul-float/2addr v4, v1

    .line 132
    invoke-direct {p4, v2, v5, p5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object p5, p0, Lcom/horcrux/svg/MarkerView;->mAlign:Ljava/lang/String;

    .line 136
    .line 137
    iget v1, p0, Lcom/horcrux/svg/MarkerView;->mMeetOrSlice:I

    .line 138
    .line 139
    invoke-static {p4, v3, p5, v1}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const/16 p5, 0x9

    .line 144
    .line 145
    new-array p5, p5, [F

    .line 146
    .line 147
    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 148
    .line 149
    .line 150
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    aget v1, p5, v1

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    aget p5, p5, v2

    .line 157
    .line 158
    invoke-virtual {p4, v1, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->mRefX:Lcom/horcrux/svg/SVGLength;

    .line 162
    .line 163
    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 164
    .line 165
    .line 166
    move-result-wide p4

    .line 167
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mRefY:Lcom/horcrux/svg/SVGLength;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iget-object v3, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 174
    .line 175
    neg-double p4, p4

    .line 176
    double-to-float p4, p4

    .line 177
    neg-double v1, v1

    .line 178
    double-to-float p5, v1

    .line 179
    invoke-virtual {v3, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method saveDefinition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMarker(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mAlign:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerHeight:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarkerUnits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerUnits:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerWidth:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mMeetOrSlice:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mMinX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mMinY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mOrient:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mRefX:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRefY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mRefY:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVbHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mVbHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVbWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mVbWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
