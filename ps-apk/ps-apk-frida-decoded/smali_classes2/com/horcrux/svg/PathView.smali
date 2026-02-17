.class Lcom/horcrux/svg/PathView;
.super Lcom/horcrux/svg/RenderableView;
.source "PathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 5
    .line 6
    sput p1, Lcom/horcrux/svg/PathParser;->mScale:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/PathParser;->parse(Ljava/lang/String;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    sget-object p1, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/horcrux/svg/PathElement;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/horcrux/svg/PathElement;->points:[Lcom/horcrux/svg/Point;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    iget-wide v4, v3, Lcom/horcrux/svg/Point;->x:D

    .line 36
    .line 37
    iget v6, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 38
    .line 39
    float-to-double v7, v6

    .line 40
    mul-double/2addr v4, v7

    .line 41
    iput-wide v4, v3, Lcom/horcrux/svg/Point;->x:D

    .line 42
    .line 43
    iget-wide v4, v3, Lcom/horcrux/svg/Point;->y:D

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    mul-double/2addr v4, v6

    .line 47
    iput-wide v4, v3, Lcom/horcrux/svg/Point;->y:D

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
