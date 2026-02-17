.class Lcom/facebook/react/views/text/frescosupport/b;
.super LT6/q;
.source "FrescoBasedReactTextInlineImageSpan.java"


# instance fields
.field private A:Landroid/net/Uri;

.field private B:I

.field private C:Lcom/facebook/react/bridge/ReadableMap;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/TextView;

.field private u:Landroid/graphics/drawable/Drawable;

.field private final v:Ld5/b;

.field private final w:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/Object;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Ld5/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LT6/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/b;

    .line 5
    .line 6
    invoke-static {p1}, Lh5/b;->t(Landroid/content/res/Resources;)Lh5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh5/b;->a()Lh5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lk5/b;-><init>(Lj5/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:Ld5/b;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Ljava/lang/Object;

    .line 22
    .line 23
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->z:I

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/b;->A:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    int-to-float p1, p3

    .line 35
    invoke-static {p1}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->B:I

    .line 41
    .line 42
    int-to-float p1, p2

    .line 43
    invoke-static {p1}, Lcom/facebook/react/uimanager/e0;->h(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:I

    .line 49
    .line 50
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/b;->D:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private i(Ljava/lang/String;)Lg5/r;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Lg5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->A:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, LU5/c;->x(Landroid/net/Uri;)LU5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ly6/b;->A(LU5/c;Lcom/facebook/react/bridge/ReadableMap;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 18
    .line 19
    invoke-virtual {p3}, Lk5/b;->g()Lj5/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lh5/a;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lcom/facebook/react/views/text/frescosupport/b;->i(Ljava/lang/String;)Lg5/r;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p3, p4}, Lh5/a;->t(Lg5/r;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:Ld5/b;

    .line 35
    .line 36
    invoke-virtual {p3}, Ld5/b;->A()Ld5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 41
    .line 42
    invoke-virtual {p4}, Lk5/b;->f()Lj5/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p3, p4}, Ld5/b;->G(Lj5/a;)Ld5/b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ld5/b;->C(Ljava/lang/Object;)Ld5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Ld5/b;->E(Ljava/lang/Object;)Ld5/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ld5/b;->d()Ld5/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lk5/b;->o(Lj5/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:Ld5/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Ld5/b;->A()Ld5/b;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lk5/b;->h()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->B:I

    .line 83
    .line 84
    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:I

    .line 85
    .line 86
    const/4 p6, 0x0

    .line 87
    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->z:I

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->E:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sub-float/2addr p2, p3

    .line 120
    float-to-int p2, p2

    .line 121
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    float-to-int p3, p3

    .line 126
    add-int/2addr p7, p3

    .line 127
    div-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    sub-int/2addr p7, p2

    .line 130
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int/2addr p2, p3

    .line 147
    div-int/lit8 p2, p2, 0x2

    .line 148
    .line 149
    sub-int/2addr p7, p2

    .line 150
    int-to-float p2, p7

    .line 151
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:I

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 12
    .line 13
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->B:I

    .line 16
    .line 17
    return p1
.end method

.method public h(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
