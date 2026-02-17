.class public final Lcom/facebook/react/uimanager/a;
.super Ljava/lang/Object;
.source "BackgroundStyleApplicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\'\u0010\nJ\u001f\u0010)\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008/\u0010*J%\u00102\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000bH\u0007\u00a2\u0006\u0004\u00082\u0010\u000fJ!\u00104\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u0004\u0018\u00010@2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u0017\u0010E\u001a\u00020D2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020G2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010J\u001a\u0004\u0018\u00010D2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010FJ\u0019\u0010K\u001a\u0004\u0018\u00010G2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008K\u0010IJ\u0017\u0010M\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020O2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010T\u001a\u00020\u00142\u0008\u0010R\u001a\u0004\u0018\u00010\u00142\u0008\u0010S\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ1\u0010[\u001a\u00020Z2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010V\u001a\u00020@2\u0006\u0010X\u001a\u00020W2\u0008\u0010Y\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "color",
        "Lqc/E;",
        "o",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "",
        "LK6/a;",
        "backgroundImageLayers",
        "p",
        "(Landroid/view/View;Ljava/util/List;)V",
        "i",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "LK6/m;",
        "edge",
        "",
        "width",
        "t",
        "(Landroid/view/View;LK6/m;Ljava/lang/Float;)V",
        "q",
        "(Landroid/view/View;LK6/m;Ljava/lang/Integer;)V",
        "LK6/d;",
        "corner",
        "Lcom/facebook/react/uimanager/V;",
        "radius",
        "r",
        "(Landroid/view/View;LK6/d;Lcom/facebook/react/uimanager/V;)V",
        "j",
        "(Landroid/view/View;LK6/d;)Lcom/facebook/react/uimanager/V;",
        "LK6/f;",
        "borderStyle",
        "s",
        "(Landroid/view/View;LK6/f;)V",
        "outlineColor",
        "x",
        "outlineOffset",
        "y",
        "(Landroid/view/View;F)V",
        "LK6/n;",
        "outlineStyle",
        "z",
        "(Landroid/view/View;LK6/n;)V",
        "A",
        "LK6/g;",
        "shadows",
        "v",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "u",
        "(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "w",
        "(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "(Landroid/view/View;Landroid/graphics/Canvas;)V",
        "n",
        "(Landroid/view/View;)V",
        "LI6/f;",
        "f",
        "(Landroid/view/View;)LI6/f;",
        "l",
        "LI6/d;",
        "e",
        "(Landroid/view/View;)LI6/d;",
        "LI6/a;",
        "c",
        "(Landroid/view/View;)LI6/a;",
        "k",
        "h",
        "LI6/b;",
        "d",
        "(Landroid/view/View;)LI6/b;",
        "LI6/j;",
        "g",
        "(Landroid/view/View;)LI6/j;",
        "computedRadius",
        "borderWidth",
        "m",
        "(Ljava/lang/Float;Ljava/lang/Float;)F",
        "composite",
        "Landroid/graphics/RectF;",
        "paddingBoxRect",
        "computedBorderInsets",
        "Landroid/graphics/Path;",
        "b",
        "(Landroid/view/View;LI6/f;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG6/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LI6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LI6/j;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln6/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LI6/f;->j()LK6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, LK6/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    sget-object v8, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v7, v6

    .line 81
    :goto_1
    add-float/2addr v5, v7

    .line 82
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    sget-object v8, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v7, v6

    .line 103
    :goto_2
    add-float/2addr v5, v7

    .line 104
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    sget-object v8, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v7, v6

    .line 125
    :goto_3
    sub-float/2addr v5, v7

    .line 126
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    sget-object v7, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_4
    sub-float/2addr v5, v6

    .line 146
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v2}, LI6/f;->k()LK6/e;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, LK6/e;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v5, v6, :cond_5

    .line 160
    .line 161
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/react/uimanager/a;->b(Landroid/view/View;LI6/f;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float p0, p0

    .line 181
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v3, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LI6/d;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {p0}, LI6/d;->p()Landroid/graphics/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    int-to-float p0, p0

    .line 220
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {p0}, LI6/d;->q()Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v1, "getPaddingBoxRect(...)"

    .line 235
    .line 236
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void
.end method

.method private final b(Landroid/view/View;LI6/f;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 10

    .line 1
    invoke-virtual {p2}, LI6/f;->k()LK6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v3}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-static {p2}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, v2, p1, v3, p2}, LK6/e;->d(ILandroid/content/Context;FF)LK6/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v1

    .line 53
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LK6/i;->c()LK6/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LK6/j;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    if-eqz p4, :cond_2

    .line 83
    .line 84
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    sget-object v3, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v2, v1

    .line 98
    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, LK6/i;->c()LK6/j;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, LK6/j;->b()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v2, v1

    .line 126
    :goto_3
    if-eqz p4, :cond_4

    .line 127
    .line 128
    iget v3, p4, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sget-object v4, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v3, v1

    .line 142
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, LK6/i;->d()LK6/j;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, LK6/j;->a()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sget-object v4, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v3, v1

    .line 170
    :goto_5
    if-eqz p4, :cond_6

    .line 171
    .line 172
    iget v4, p4, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    sget-object v5, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object v4, v1

    .line 186
    :goto_6
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, LK6/i;->d()LK6/j;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, LK6/j;->b()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sget-object v5, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-object v4, v1

    .line 214
    :goto_7
    if-eqz p4, :cond_8

    .line 215
    .line 216
    iget v5, p4, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    sget-object v6, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    move-object v5, v1

    .line 230
    :goto_8
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1}, LK6/i;->b()LK6/j;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, LK6/j;->a()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sget-object v6, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    move-object v5, v1

    .line 258
    :goto_9
    if-eqz p4, :cond_a

    .line 259
    .line 260
    iget v6, p4, Landroid/graphics/RectF;->right:F

    .line 261
    .line 262
    sget-object v7, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_a

    .line 273
    :cond_a
    move-object v6, v1

    .line 274
    :goto_a
    invoke-direct {p0, v5, v6}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, LK6/i;->b()LK6/j;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    invoke-virtual {v6}, LK6/j;->b()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sget-object v7, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_b

    .line 301
    :cond_b
    move-object v6, v1

    .line 302
    :goto_b
    if-eqz p4, :cond_c

    .line 303
    .line 304
    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    sget-object v8, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 307
    .line 308
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_c

    .line 317
    :cond_c
    move-object v7, v1

    .line 318
    :goto_c
    invoke-direct {p0, v6, v7}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1}, LK6/i;->a()LK6/j;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    invoke-virtual {v7}, LK6/j;->a()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sget-object v8, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_d

    .line 345
    :cond_d
    move-object v7, v1

    .line 346
    :goto_d
    if-eqz p4, :cond_e

    .line 347
    .line 348
    iget v8, p4, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    sget-object v9, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 351
    .line 352
    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    goto :goto_e

    .line 361
    :cond_e
    move-object v8, v1

    .line 362
    :goto_e
    invoke-direct {p0, v7, v8}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    invoke-virtual {p1}, LK6/i;->a()LK6/j;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    invoke-virtual {p1}, LK6/j;->b()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    sget-object v8, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 379
    .line 380
    invoke-virtual {v8, p1}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_f

    .line 389
    :cond_f
    move-object p1, v1

    .line 390
    :goto_f
    if-eqz p4, :cond_10

    .line 391
    .line 392
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 395
    .line 396
    invoke-virtual {v1, p4}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 397
    .line 398
    .line 399
    move-result p4

    .line 400
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_10
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    const/16 p4, 0x8

    .line 409
    .line 410
    new-array p4, p4, [F

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    aput v0, p4, v1

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    aput v2, p4, v0

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    aput v3, p4, v0

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    aput v4, p4, v0

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    aput v5, p4, v0

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    aput v6, p4, v0

    .line 429
    .line 430
    const/4 v0, 0x6

    .line 431
    aput v7, p4, v0

    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    aput p1, p4, v0

    .line 435
    .line 436
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 437
    .line 438
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 439
    .line 440
    .line 441
    return-object p2
.end method

.method private final c(Landroid/view/View;)LI6/a;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI6/f;->h()LI6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LI6/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LI6/f;->k()LK6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LI6/f;->j()LK6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, LI6/a;-><init>(Landroid/content/Context;LK6/e;LK6/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LI6/f;->v(LI6/a;)LI6/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1
.end method

.method private final d(Landroid/view/View;)LI6/b;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI6/f;->i()LI6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LI6/f;->k()LK6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v4, Lcom/facebook/react/uimanager/B0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v4, v1}, Lcom/facebook/react/uimanager/B0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sget-object v7, LK6/f;->u:LK6/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LI6/f;->j()LK6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, LI6/b;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, LI6/b;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/B0;LK6/e;LK6/c;LK6/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LI6/f;->w(LI6/b;)LI6/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1
.end method

.method private final e(Landroid/view/View;)LI6/d;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI6/f;->l()LI6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, LI6/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, LI6/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LI6/f;->x(LI6/d;)LI6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final f(Landroid/view/View;)LI6/f;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LI6/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LI6/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v12, LI6/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v10, 0x1fc

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, LI6/f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/LayerDrawable;LI6/d;LI6/a;LI6/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/LayerDrawable;LI6/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-object v12
.end method

.method private final g(Landroid/view/View;)LI6/j;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI6/f;->q()LI6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ln6/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LI6/f;->k()LK6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LI6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LI6/d;->h()LK6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v1, LI6/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, LK6/n;->u:LK6/n;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/high16 v5, -0x1000000

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v8}, LI6/j;-><init>(Landroid/content/Context;LK6/e;IFLK6/n;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LI6/f;->C(LI6/j;)LI6/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1
.end method

.method private final h(Landroid/view/View;)LI6/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LI6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LI6/f;->h()LI6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LI6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LI6/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LI6/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LI6/d;->k()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final j(Landroid/view/View;LK6/d;)Lcom/facebook/react/uimanager/V;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln6/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LI6/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LI6/f;->k()LK6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LK6/e;->b(LK6/d;)Lcom/facebook/react/uimanager/V;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LI6/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LI6/d;->h()LK6/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LK6/e;->b(LK6/d;)Lcom/facebook/react/uimanager/V;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final k(Landroid/view/View;)LI6/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LI6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LI6/f;->l()LI6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final l(Landroid/view/View;)LI6/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LI6/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LI6/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final m(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p2, v0

    .line 18
    :goto_1
    sub-float/2addr p1, p2

    .line 19
    invoke-static {p1, v0}, LLc/g;->c(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static final n(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LI6/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LI6/f;

    .line 24
    .line 25
    invoke-virtual {v0}, LI6/f;->o()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final o(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LI6/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Ln6/b;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LI6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, LI6/a;->e(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LI6/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_4
    invoke-virtual {p0, v1}, LI6/d;->C(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final p(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LK6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LI6/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LI6/a;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LI6/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, LI6/d;->v(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final q(Landroid/view/View;LK6/m;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln6/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LI6/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, LI6/b;->o(LK6/m;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LI6/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, LK6/m;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1, p2}, LI6/d;->x(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static final r(Landroid/view/View;LK6/d;Lcom/facebook/react/uimanager/V;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "corner"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LI6/f;->k()LK6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v5, LK6/e;

    .line 30
    .line 31
    const/16 v20, 0x1fff

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    invoke-direct/range {v6 .. v21}, LK6/e;-><init>(Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v5}, LI6/f;->t(LK6/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LI6/f;->k()LK6/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, LK6/e;->e(LK6/d;Lcom/facebook/react/uimanager/V;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Ln6/b;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LI6/a;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, LI6/f;->h()LI6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, LI6/f;->k()LK6/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, LI6/a;->h(LK6/e;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4}, LI6/f;->i()LI6/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, LI6/f;->k()LK6/e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, LI6/b;->q(LK6/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4}, LI6/f;->h()LI6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, LI6/a;->invalidateSelf()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4}, LI6/f;->i()LI6/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, LI6/b;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LI6/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1, v2}, LI6/d;->z(LK6/d;Lcom/facebook/react/uimanager/V;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v3, 0x1c

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-lt v0, v3, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, LI6/f;->p()Landroid/graphics/drawable/LayerDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move v6, v5

    .line 151
    :goto_1
    if-ge v6, v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    instance-of v8, v7, LI6/k;

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    check-cast v7, LI6/k;

    .line 162
    .line 163
    invoke-virtual {v7}, LI6/k;->c()LK6/e;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    new-instance v8, LK6/e;

    .line 170
    .line 171
    const/16 v23, 0x1fff

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object v9, v8

    .line 196
    invoke-direct/range {v9 .. v24}, LK6/e;-><init>(Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v7, v8}, LI6/k;->d(LK6/e;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, LI6/k;->c()LK6/e;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-virtual {v8, v1, v2}, LK6/e;->e(LK6/d;Lcom/facebook/react/uimanager/V;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 212
    .line 213
    .line 214
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v3, 0x1d

    .line 220
    .line 221
    if-lt v0, v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {v4}, LI6/f;->n()Landroid/graphics/drawable/LayerDrawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_2
    if-ge v5, v3, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    instance-of v7, v6, LI6/h;

    .line 240
    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    check-cast v6, LI6/h;

    .line 244
    .line 245
    invoke-virtual {v6}, LI6/h;->c()LK6/e;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_c

    .line 250
    .line 251
    new-instance v7, LK6/e;

    .line 252
    .line 253
    const/16 v22, 0x1fff

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object v8, v7

    .line 277
    invoke-direct/range {v8 .. v23}, LK6/e;-><init>(Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v6, v7}, LI6/h;->f(LK6/e;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, LI6/h;->c()LK6/e;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    invoke-virtual {v7, v1, v2}, LK6/e;->e(LK6/d;Lcom/facebook/react/uimanager/V;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 293
    .line 294
    .line 295
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_f
    invoke-virtual {v4}, LI6/f;->q()LI6/j;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {v4}, LI6/f;->k()LK6/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, LI6/j;->e(LK6/e;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static final s(Landroid/view/View;LK6/f;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LI6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LI6/b;->r(LK6/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LI6/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, LI6/d;->A(LK6/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final t(Landroid/view/View;LK6/m;Ljava/lang/Float;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LI6/f;->j()LK6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LK6/c;

    .line 24
    .line 25
    invoke-direct {v2}, LK6/c;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, LI6/f;->s(LK6/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LI6/f;->j()LK6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, LK6/c;->b(LK6/m;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Ln6/b;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LI6/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, LK6/m;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    invoke-virtual {p0, v0, v3}, LI6/b;->s(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LI6/f;->h()LI6/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LI6/f;->j()LK6/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LI6/a;->g(LK6/c;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, LI6/f;->i()LI6/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, LI6/f;->j()LK6/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LI6/b;->p(LK6/c;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, LI6/f;->h()LI6/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, LI6/a;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1}, LI6/f;->i()LI6/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, LI6/b;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LI6/d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, LK6/m;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget-object v2, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_7
    invoke-virtual {p0, v0, v3}, LI6/d;->B(IF)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_0
    invoke-virtual {v1}, LI6/f;->j()LK6/c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    new-instance p0, LK6/c;

    .line 146
    .line 147
    invoke-direct {p0}, LK6/c;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1, p0}, LI6/f;->s(LK6/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LI6/f;->j()LK6/c;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, LK6/c;->b(LK6/m;Ljava/lang/Float;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 p1, 0x1d

    .line 165
    .line 166
    if-lt p0, p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, LI6/f;->n()Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 p2, 0x0

    .line 179
    :goto_1
    if-ge p2, p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.InsetBoxShadowDrawable"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, LI6/h;

    .line 191
    .line 192
    invoke-virtual {v1}, LI6/f;->j()LK6/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, LI6/h;->e(LK6/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    return-void
.end method

.method public static final u(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    sget-object v3, LK6/g;->g:LK6/g$a;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, LK6/g$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LK6/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final v(Landroid/view/View;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LK6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadows"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LG6/a;->c(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LI6/f;->j()LK6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v0}, LI6/f;->k()LK6/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lrc/o;->P(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v9, v1

    .line 43
    move-object v11, v9

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LK6/g;

    .line 55
    .line 56
    invoke-virtual {v1}, LK6/g;->d()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, LK6/g;->e()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, LK6/g;->b()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    move v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/high16 v2, -0x1000000

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v1}, LK6/g;->a()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v7, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v7, v6

    .line 93
    :goto_3
    invoke-virtual {v1}, LK6/g;->f()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v8, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v8, v6

    .line 106
    :goto_4
    invoke-virtual {v1}, LK6/g;->c()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v1, v2

    .line 119
    :goto_5
    const-string v6, "getContext(...)"

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v13, 0x1d

    .line 126
    .line 127
    if-lt v12, v13, :cond_7

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    move-object v12, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v12, v9

    .line 141
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, LI6/h;

    .line 149
    .line 150
    move-object v1, v13

    .line 151
    move v6, v7

    .line 152
    move v7, v8

    .line 153
    move-object v8, v10

    .line 154
    move-object v9, v0

    .line 155
    invoke-direct/range {v1 .. v9}, LI6/h;-><init>(Landroid/content/Context;IFFFFLK6/c;LK6/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 159
    .line 160
    .line 161
    move-object v9, v12

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-nez v1, :cond_1

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v12, 0x1c

    .line 168
    .line 169
    if-lt v1, v12, :cond_1

    .line 170
    .line 171
    if-nez v11, :cond_8

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 174
    .line 175
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    move-object v11, v1

    .line 181
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, LI6/k;

    .line 189
    .line 190
    move-object v1, v12

    .line 191
    move v6, v7

    .line 192
    move v7, v8

    .line 193
    move-object v8, v0

    .line 194
    invoke-direct/range {v1 .. v8}, LI6/k;-><init>(Landroid/content/Context;IFFFFLK6/e;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    sget-object p1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v11}, LI6/f;->B(Landroid/graphics/drawable/LayerDrawable;)LI6/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v9}, LI6/f;->z(Landroid/graphics/drawable/LayerDrawable;)LI6/f;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static final w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LI6/f;->y(Landroid/graphics/drawable/Drawable;)LI6/f;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LI6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LI6/f;->y(Landroid/graphics/drawable/Drawable;)LI6/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final x(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG6/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LI6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LI6/j;->f(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final y(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG6/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LI6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/e0;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LI6/j;->g(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final z(Landroid/view/View;LK6/n;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG6/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LI6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LI6/j;->h(LK6/n;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
