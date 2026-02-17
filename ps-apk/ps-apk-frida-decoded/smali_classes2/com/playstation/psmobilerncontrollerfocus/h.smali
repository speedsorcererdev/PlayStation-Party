.class public final Lcom/playstation/psmobilerncontrollerfocus/h;
.super Ljava/lang/Object;
.source "PSMScrollViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/psmobilerncontrollerfocus/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u0018\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001b\u001a\u00020\u0010*\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0019\u0010\u001d\u001a\u00020\u0008*\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a)\u0010\u001f\u001a\u00020\u0008*\u00020\u001a2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "",
        "a",
        "()I",
        "Landroid/view/View;",
        "startView",
        "descendantParam",
        "Landroid/graphics/Rect;",
        "rect",
        "Lqc/E;",
        "b",
        "(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V",
        "Lcom/facebook/react/views/scroll/f;",
        "Lcom/playstation/psmobilerncontrollerfocus/g;",
        "child",
        "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
        "direction",
        "",
        "f",
        "(Lcom/facebook/react/views/scroll/f;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z",
        "offset",
        "d",
        "(Lcom/facebook/react/views/scroll/f;I)V",
        "",
        "position",
        "h",
        "(Lcom/facebook/react/views/scroll/f;Landroid/view/View;FF)V",
        "Lcom/facebook/react/views/scroll/e;",
        "e",
        "(Lcom/facebook/react/views/scroll/e;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z",
        "c",
        "(Lcom/facebook/react/views/scroll/e;I)V",
        "g",
        "(Lcom/facebook/react/views/scroll/e;Landroid/view/View;FF)V",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a()I
    .locals 2

    .line 1
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/e0;->g(D)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LHc/a;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descendantParam"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rect"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    instance-of v1, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    if-eq v0, p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpg-float v2, v5, v2

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    const/4 v2, -0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v4

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    mul-int/2addr v2, v5

    .line 66
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    mul-int/2addr v2, v5

    .line 71
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    mul-int/2addr v2, v4

    .line 76
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    mul-int/2addr v2, v4

    .line 81
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v2, v3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr v1, p1

    .line 115
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-ne v0, p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p0, v0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr v0, p1

    .line 146
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "parameter must be a descendant of this view"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final c(Lcom/facebook/react/views/scroll/e;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/playstation/psmobilerncontrollerfocus/h;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, LHc/a;->d(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v2, "scrollX"

    .line 38
    .line 39
    filled-new-array {p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "setDuration(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final d(Lcom/facebook/react/views/scroll/f;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/playstation/psmobilerncontrollerfocus/h;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, LHc/a;->d(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v2, "scrollY"

    .line 38
    .line 39
    filled-new-array {p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "setDuration(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final e(Lcom/facebook/react/views/scroll/e;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/playstation/psmobilerncontrollerfocus/h;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getAutoScrollInset()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr v3, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr p1, v4

    .line 51
    int-to-float p1, p1

    .line 52
    sub-float/2addr p1, v3

    .line 53
    const/4 v4, 0x0

    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    move p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpg-float v4, v6, v4

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Lcom/playstation/psmobilerncontrollerfocus/e$a;->v:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 71
    .line 72
    if-ne p2, v4, :cond_1

    .line 73
    .line 74
    sget-object p2, Lcom/playstation/psmobilerncontrollerfocus/e$a;->w:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v6, Lcom/playstation/psmobilerncontrollerfocus/e$a;->w:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 78
    .line 79
    if-ne p2, v6, :cond_2

    .line 80
    .line 81
    move-object p2, v4

    .line 82
    :cond_2
    :goto_1
    sget-object v4, Lcom/playstation/psmobilerncontrollerfocus/h$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    aget p2, v4, p2

    .line 89
    .line 90
    if-eq p2, v5, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq p2, v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq p2, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    if-ne p2, v4, :cond_4

    .line 100
    .line 101
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float p2, p2

    .line 104
    add-float/2addr p2, v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    sub-float/2addr p2, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    sub-float/2addr p2, v1

    .line 117
    invoke-static {p2}, LHc/a;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    if-gt p2, v5, :cond_6

    .line 128
    .line 129
    :cond_3
    return v2

    .line 130
    :cond_4
    new-instance p0, Lqc/l;

    .line 131
    .line 132
    invoke-direct {p0}, Lqc/l;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr p2, v4

    .line 145
    int-to-float p2, p2

    .line 146
    add-float/2addr p2, v3

    .line 147
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr p2, v1

    .line 151
    invoke-static {p2}, LHc/a;->c(F)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    neg-int v0, v0

    .line 156
    neg-int v1, p2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    if-gt p2, v5, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/h;->c(Lcom/facebook/react/views/scroll/e;I)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :catch_0
    :cond_7
    :goto_2
    return v2
.end method

.method public static final f(Lcom/facebook/react/views/scroll/f;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/playstation/psmobilerncontrollerfocus/h;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getAutoScrollInset()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr v3, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr p1, v4

    .line 51
    int-to-float p1, p1

    .line 52
    sub-float/2addr p1, v3

    .line 53
    const/4 v4, 0x0

    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    move p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpg-float v4, v6, v4

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Lcom/playstation/psmobilerncontrollerfocus/e$a;->q:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 71
    .line 72
    if-ne p2, v4, :cond_1

    .line 73
    .line 74
    sget-object p2, Lcom/playstation/psmobilerncontrollerfocus/e$a;->u:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v6, Lcom/playstation/psmobilerncontrollerfocus/e$a;->u:Lcom/playstation/psmobilerncontrollerfocus/e$a;

    .line 78
    .line 79
    if-ne p2, v6, :cond_2

    .line 80
    .line 81
    move-object p2, v4

    .line 82
    :cond_2
    :goto_1
    sget-object v4, Lcom/playstation/psmobilerncontrollerfocus/h$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    aget p2, v4, p2

    .line 89
    .line 90
    if-eq p2, v5, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq p2, v4, :cond_5

    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    if-eq p2, p0, :cond_4

    .line 97
    .line 98
    const/4 p0, 0x4

    .line 99
    if-ne p2, p0, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    new-instance p0, Lqc/l;

    .line 103
    .line 104
    invoke-direct {p0}, Lqc/l;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    return v2

    .line 109
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    add-float/2addr p2, v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    sub-float/2addr p2, v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    sub-float/2addr p2, v1

    .line 125
    invoke-static {p2}, LHc/a;->c(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    if-gt p2, v5, :cond_8

    .line 136
    .line 137
    :cond_6
    return v2

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr p2, v4

    .line 147
    int-to-float p2, p2

    .line 148
    add-float/2addr p2, v3

    .line 149
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr p2, v1

    .line 153
    invoke-static {p2}, LHc/a;->c(F)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    neg-int v0, v0

    .line 158
    neg-int v1, p2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    if-gt p2, v5, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/h;->d(Lcom/facebook/react/views/scroll/f;I)V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :catch_0
    :cond_9
    :goto_2
    return v2
.end method

.method public static final g(Lcom/facebook/react/views/scroll/e;Landroid/view/View;FF)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/playstation/psmobilerncontrollerfocus/h;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    int-to-float p1, v1

    .line 36
    mul-float/2addr p2, p1

    .line 37
    add-float/2addr p2, p3

    .line 38
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {p1}, LHc/a;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    int-to-double v3, p1

    .line 54
    mul-double/2addr v3, p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-double p1, p1

    .line 60
    add-double/2addr p1, v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-double v5, p3

    .line 66
    cmpl-double p1, p1, v5

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    :goto_0
    int-to-double p1, p1

    .line 76
    sub-double/2addr p1, v3

    .line 77
    invoke-static {p1, p2}, LHc/a;->b(D)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    const-string p2, "scrollX"

    .line 86
    .line 87
    filled-new-array {p1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide/16 p1, 0x96

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "setDuration(...)"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :catch_0
    return-void
.end method

.method public static final h(Lcom/facebook/react/views/scroll/f;Landroid/view/View;FF)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/playstation/psmobilerncontrollerfocus/h;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    int-to-float p1, v1

    .line 36
    mul-float/2addr p2, p1

    .line 37
    add-float/2addr p2, p3

    .line 38
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {p1}, LHc/a;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    int-to-double v3, p1

    .line 54
    mul-double/2addr v3, p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-double p1, p1

    .line 60
    add-double/2addr p1, v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-double v5, p3

    .line 66
    cmpl-double p1, p1, v5

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    :goto_0
    int-to-double p1, p1

    .line 76
    sub-double/2addr p1, v3

    .line 77
    invoke-static {p1, p2}, LHc/a;->b(D)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    const-string p2, "scrollY"

    .line 86
    .line 87
    filled-new-array {p1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide/16 p1, 0x96

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "setDuration(...)"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :catch_0
    return-void
.end method
