.class Lcom/horcrux/svg/TextPathView;
.super Lcom/horcrux/svg/TextView;
.source "TextPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mHref:Ljava/lang/String;

.field private mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field private mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field private mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

.field private mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

.field private mStartOffset:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 7
    .line 8
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->exact:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method getMethod()Lcom/horcrux/svg/TextProperties$TextPathMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method getMidLine()Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 2
    .line 3
    return-object v0
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 2
    .line 3
    return-object v0
.end method

.method getSpacing()Lcom/horcrux/svg/TextProperties$TextPathSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 2
    .line 3
    return-object v0
.end method

.method getStartOffset()Lcom/horcrux/svg/SVGLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    return-object v0
.end method

.method getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method popGlyphContext()V
    .locals 0

    .line 1
    return-void
.end method

.method pushGlyphContext()V
    .locals 0

    .line 1
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSide;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
