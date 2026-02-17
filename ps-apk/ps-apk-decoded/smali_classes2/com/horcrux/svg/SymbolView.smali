.class Lcom/horcrux/svg/SymbolView;
.super Lcom/horcrux/svg/GroupView;
.source "SymbolView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mVbHeight:F

.field private mVbWidth:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->saveDefinition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method drawSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/horcrux/svg/SymbolView;->mMinX:F

    .line 8
    .line 9
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 10
    .line 11
    mul-float v3, v1, v2

    .line 12
    .line 13
    iget v4, p0, Lcom/horcrux/svg/SymbolView;->mMinY:F

    .line 14
    .line 15
    mul-float v5, v4, v2

    .line 16
    .line 17
    iget v6, p0, Lcom/horcrux/svg/SymbolView;->mVbWidth:F

    .line 18
    .line 19
    add-float/2addr v1, v6

    .line 20
    mul-float/2addr v1, v2

    .line 21
    iget v6, p0, Lcom/horcrux/svg/SymbolView;->mVbHeight:F

    .line 22
    .line 23
    add-float/2addr v4, v6

    .line 24
    mul-float/2addr v4, v2

    .line 25
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    .line 35
    .line 36
    iget p5, p0, Lcom/horcrux/svg/SymbolView;->mMeetOrSlice:I

    .line 37
    .line 38
    invoke-static {v0, v1, p4, p5}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/SymbolView;->mAlign:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMeetOrSlice:I

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
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMinX:F

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
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mMinY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVbHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mVbHeight:F

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
    iput p1, p0, Lcom/horcrux/svg/SymbolView;->mVbWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
