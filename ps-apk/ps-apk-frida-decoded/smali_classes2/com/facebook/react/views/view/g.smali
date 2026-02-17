.class public Lcom/facebook/react/views/view/g;
.super Landroid/view/ViewGroup;
.source "ReactViewGroup.java"

# interfaces
.implements LE6/d;
.implements Lcom/facebook/react/uimanager/i0;
.implements Lcom/facebook/react/uimanager/o0;
.implements LE6/c;
.implements Lcom/facebook/react/uimanager/w0;
.implements Lcom/facebook/react/uimanager/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/g$b;
    }
.end annotation


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private mAllChildren:[Landroid/view/View;

.field private mAllChildrenCount:I

.field private mBackfaceOpacity:F

.field private mBackfaceVisibility:Ljava/lang/String;

.field private mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

.field private mChildrenRemovedWhileTransitioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mClippingRect:Landroid/graphics/Rect;

.field private mDrawingOrderHelper:Lcom/facebook/react/uimanager/S0;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mOnInterceptTouchEventListener:LE6/b;

.field private mOverflow:LK6/o;

.field private final mOverflowInset:Landroid/graphics/Rect;

.field private mPointerEvents:Lcom/facebook/react/uimanager/f0;

.field private mRecycleCount:I

.field private mRemoveClippedSubviews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/view/g;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mOverflowInset:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/facebook/react/views/view/g;->mRecycleCount:I

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/react/uimanager/f0;->x:Lcom/facebook/react/uimanager/f0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->initView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, v2, 0xc

    .line 18
    .line 19
    new-array p2, p2, [Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 29
    .line 30
    add-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 33
    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ge p2, v1, :cond_3

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    new-array v2, v2, [Landroid/view/View;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 51
    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    sub-int/2addr v1, p2

    .line 55
    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    sub-int/2addr v1, p2

    .line 64
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    aput-object p1, v0, p2

    .line 68
    .line 69
    iget p1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "index="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " count="

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private customDrawOrderDisabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LG6/a;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
.end method

.method static bridge synthetic e(Lcom/facebook/react/views/view/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->updateSubviewClipStatus(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/S0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/S0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/S0;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/S0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/S0;

    .line 13
    .line 14
    return-object v0
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method private initView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->mHitSlopRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    sget-object v2, LK6/o;->u:LK6/o;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/react/views/view/g;->mOverflow:LK6/o;

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/react/uimanager/f0;->x:Lcom/facebook/react/uimanager/f0;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->mOnInterceptTouchEventListener:LE6/b;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->mNeedsOffscreenAlphaCompositing:Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/S0;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/react/views/view/g;->mBackfaceOpacity:F

    .line 35
    .line 36
    const-string v0, "visible"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mBackfaceVisibility:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private isChildRemovedWhileTransitioning(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private isViewClipped(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private removeFromArray(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 40
    .line 41
    aput-object v3, v0, p1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private trackChildViewTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/g;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Invalid clipping state. i="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " clippedSoFar="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " count="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " allChildrenCount="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " recycleCount="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/facebook/react/views/view/g;->mRecycleCount:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_1
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 4
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int/2addr p2, p3

    .line 10
    sget-object p1, Lcom/facebook/react/views/view/g;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p2, p1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    :goto_1
    instance-of p1, v0, Lcom/facebook/react/uimanager/i0;

    if-eqz p1, :cond_3

    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/i0;

    .line 14
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i0;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i0;->updateClippingRect()V

    :cond_3
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/view/View;)V
    .locals 5

    .line 16
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/g;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/g;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/g;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 2
    iget-boolean p3, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    invoke-static {p3}, La6/a;->a(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/g;->addInArray(Landroid/view/View;I)V

    .line 4
    iget-object p3, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p3}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p3, p2, v2}, Lcom/facebook/react/views/view/g;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 8
    iget-object p2, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mOverflow:LK6/o;

    .line 2
    .line 3
    sget-object v1, LK6/o;->u:LK6/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/facebook/react/n;->l:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->e(Lcom/facebook/react/uimanager/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ReactNative"

    .line 7
    .line 8
    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LG6/a;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/react/uimanager/v;->a(Landroid/view/ViewGroup;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->getOverflowInset()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v1

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    neg-int v2, v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v5, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v6, v1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/facebook/react/views/view/c;->a(Landroid/graphics/Canvas;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/react/uimanager/v;->a(Landroid/view/ViewGroup;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v2, Lcom/facebook/react/n;->p:I

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/facebook/react/V;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v8, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v2}, Lcom/facebook/react/W;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->getOverflowInset()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    neg-int v7, v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    neg-int v3, v3

    .line 78
    add-int/2addr v7, v3

    .line 79
    int-to-float v7, v7

    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/facebook/react/views/view/c;->a(Landroid/graphics/Canvas;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return p2
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 2
    .line 3
    return v0
.end method

.method getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/view/View;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->customDrawOrderDisabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/S0;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string v1, "Fix in Kotlin"

    .line 4
    .line 5
    invoke-static {v0, v1}, La6/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mHitSlopRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->mOverflow:LK6/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "visible"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "scroll"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "hidden"

    .line 29
    .line 30
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mOverflowInset:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->customDrawOrderDisabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/S0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/S0;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mNeedsOffscreenAlphaCompositing:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->d(Lcom/facebook/react/uimanager/f0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mOnInterceptTouchEventListener:LE6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LE6/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->e(Lcom/facebook/react/uimanager/f0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/Y;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->d(Lcom/facebook/react/uimanager/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->customDrawOrderDisabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/S0;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/S0;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->customDrawOrderDisabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/S0;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/S0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/g;->trackChildViewTransition(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method recycleView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/g;->mRecycleCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/react/views/view/g;->mRecycleCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/views/view/g$b;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->initView()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mOverflowInset:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/g;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->resetPointerEvents()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method removeAllViewsWithSubviewClippingEnabled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 34
    .line 35
    return-void
.end method

.method removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 5
    .line 6
    invoke-static {v0}, La6/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->indexOfChildInAllChildren(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget-object v1, v0, p1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v1, p1, :cond_1

    .line 42
    .line 43
    aget-object v3, v0, v1

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/facebook/react/views/view/g;->isViewClipped(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-int v0, p1, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->removeFromArray(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    return-void
.end method

.method resetPointerEvents()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/f0;->x:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 4
    .line 5
    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mBackfaceVisibility:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->setBackfaceVisibilityDependantOpacity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mBackfaceVisibility:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/react/views/view/g;->mBackfaceOpacity:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    const/high16 v3, 0x42b40000    # 90.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    cmpl-float v0, v1, v2

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    cmpg-float v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/react/views/view/g;->mBackfaceOpacity:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, LK6/m;->values()[LK6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LK6/m;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 1
    sget-object v0, LK6/d;->q:LK6/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/view/g;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/V;

    sget-object v1, Lcom/facebook/react/uimanager/W;->q:Lcom/facebook/react/uimanager/W;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/V;-><init>(FLcom/facebook/react/uimanager/W;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-static {}, LK6/d;->values()[LK6/d;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LK6/d;Lcom/facebook/react/uimanager/V;)V

    return-void
.end method

.method public setBorderRadius(LK6/d;Lcom/facebook/react/uimanager/V;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LK6/d;Lcom/facebook/react/uimanager/V;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LK6/f;->d(Ljava/lang/String;)LK6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LK6/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1
    invoke-static {}, LK6/m;->values()[LK6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LK6/m;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mHitSlopRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/view/g;->mNeedsOffscreenAlphaCompositing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnInterceptTouchEventListener(LE6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mOnInterceptTouchEventListener:LE6/b;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/view/g;->mBackfaceOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->setBackfaceVisibilityDependantOpacity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LK6/o;->u:LK6/o;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mOverflow:LK6/o;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LK6/o;->d(Ljava/lang/String;)LK6/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, LK6/o;->u:LK6/o;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mOverflow:LK6/o;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/v;->a(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mOverflowInset:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-ne v1, p3, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-eq v0, p4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mOverflowInset:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mPointerEvents:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/j0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Landroid/view/View;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 39
    .line 40
    new-instance p1, Lcom/facebook/react/views/view/g$b;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/view/g$b;-><init>(Lcom/facebook/react/views/view/g;Lcom/facebook/react/views/view/h;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 46
    .line 47
    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 48
    .line 49
    if-ge v1, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->updateClippingRect()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {p1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 82
    .line 83
    invoke-static {p1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move p1, v1

    .line 87
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 88
    .line 89
    if-ge p1, v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 92
    .line 93
    aget-object v2, v2, p1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iput v1, p0, Lcom/facebook/react/views/view/g;->mAllChildrenCount:I

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/g$b;

    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.76.0"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->mRemoveClippedSubviews:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mAllChildren:[Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/j0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->mClippingRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/g;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->customDrawOrderDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/S0;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/S0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/S0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
