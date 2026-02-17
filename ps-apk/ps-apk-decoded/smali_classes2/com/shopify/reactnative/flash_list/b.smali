.class public final Lcom/shopify/reactnative/flash_list/b;
.super Lcom/facebook/react/views/view/g;
.source "AutoLayoutView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/shopify/reactnative/flash_list/b;",
        "Lcom/facebook/react/views/view/g;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lqc/E;",
        "j",
        "()V",
        "h",
        "",
        "getFooterDiff",
        "()I",
        "Landroid/view/View;",
        "getFooter",
        "()Landroid/view/View;",
        "getParentScrollView",
        "f",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/shopify/reactnative/flash_list/a;",
        "q",
        "Lcom/shopify/reactnative/flash_list/a;",
        "getAlShadow",
        "()Lcom/shopify/reactnative/flash_list/a;",
        "alShadow",
        "",
        "u",
        "Z",
        "getEnableInstrumentation",
        "()Z",
        "setEnableInstrumentation",
        "(Z)V",
        "enableInstrumentation",
        "v",
        "getDisableAutoLayout",
        "setDisableAutoLayout",
        "disableAutoLayout",
        "",
        "w",
        "D",
        "getPixelDensity",
        "()D",
        "setPixelDensity",
        "(D)V",
        "pixelDensity",
        "shopify_flash-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:Lcom/shopify/reactnative/flash_list/a;

.field private u:Z

.field private v:Z

.field private w:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/shopify/reactnative/flash_list/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/shopify/reactnative/flash_list/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/shopify/reactnative/flash_list/b;->w:D

    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/react/uimanager/J0;->e(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v1, Lcom/shopify/reactnative/flash_list/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/shopify/reactnative/flash_list/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v2, v2

    .line 48
    iget-wide v6, p0, Lcom/shopify/reactnative/flash_list/b;->w:D

    .line 49
    .line 50
    div-double v6, v2, v6

    .line 51
    .line 52
    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/shopify/reactnative/flash_list/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-double v2, v2

    .line 59
    iget-wide v8, p0, Lcom/shopify/reactnative/flash_list/b;->w:D

    .line 60
    .line 61
    div-double v8, v2, v8

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/shopify/reactnative/flash_list/c;-><init>(IIDD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final getFooter()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lcom/shopify/reactnative/flash_list/d;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/shopify/reactnative/flash_list/d;

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/shopify/reactnative/flash_list/d;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return-object v2
.end method

.method private final getFooterDiff()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/shopify/reactnative/flash_list/a;->i(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/shopify/reactnative/flash_list/a;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_2
    sub-int/2addr v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    return v1
.end method

.method private final getParentScrollView()Landroid/view/View;
    .locals 2

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
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getParentScrollView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/shopify/reactnative/flash_list/b;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v1, v0, :cond_5

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getFooter()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getFooterDiff()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setRight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v2, v0, [Lcom/shopify/reactnative/flash_list/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lcom/shopify/reactnative/flash_list/d;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "CellRendererComponent outer view should always be CellContainer. Learn more here: https://shopify.github.io/flash-list/docs/usage#cellrenderercomponent."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/shopify/reactnative/flash_list/b$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/shopify/reactnative/flash_list/b$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lrc/i;->s([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Lcom/shopify/reactnative/flash_list/a;->j(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/shopify/reactnative/flash_list/a;->a([Lcom/shopify/reactnative/flash_list/d;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->j()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->h()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getParentScrollView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    sub-int/2addr v1, p1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, p1

    .line 100
    sub-int/2addr v0, v2

    .line 101
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v1, v0}, Lcom/shopify/reactnative/flash_list/a;->b(III)I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->f()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final getAlShadow()Lcom/shopify/reactnative/flash_list/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->q:Lcom/shopify/reactnative/flash_list/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableAutoLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableInstrumentation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPixelDensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shopify/reactnative/flash_list/b;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDisableAutoLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shopify/reactnative/flash_list/b;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableInstrumentation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shopify/reactnative/flash_list/b;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPixelDensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/shopify/reactnative/flash_list/b;->w:D

    .line 2
    .line 3
    return-void
.end method
