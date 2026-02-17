.class public final Lcom/swmansion/rnscreens/gamma/tabs/o;
.super Ljava/lang/Object;
.source "TabsHostAppearanceApplicator.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/o;",
        "",
        "Landroidx/appcompat/view/d;",
        "context",
        "Lcom/google/android/material/bottomnavigation/c;",
        "bottomNavigationView",
        "<init>",
        "(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;)V",
        "",
        "attr",
        "a",
        "(I)I",
        "Lcom/swmansion/rnscreens/gamma/tabs/m;",
        "tabsHost",
        "Lqc/E;",
        "e",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;)V",
        "c",
        "Landroid/view/MenuItem;",
        "menuItem",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "tabScreen",
        "d",
        "(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V",
        "b",
        "Landroidx/appcompat/view/d;",
        "Lcom/google/android/material/bottomnavigation/c;",
        "react-native-screens_release"
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
.field private final a:Landroidx/appcompat/view/d;

.field private final b:Lcom/google/android/material/bottomnavigation/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomNavigationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->a:Landroidx/appcompat/view/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 17
    .line 18
    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->a:Landroidx/appcompat/view/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    return p1
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 3

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getMenu(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/view/E;->a(Landroid/view/Menu;)LYd/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LYd/l;->v(LYd/i;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getBadgeValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/e;->d(I)Lr8/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lr8/a;->W(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, LZd/l;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/e;->e(I)Lr8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "getOrCreateBadge(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v2}, Lr8/a;->W(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lr8/a;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lr8/a;->d()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lr8/a;->U(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, ""

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lr8/a;->V(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getTabBarItemBadgeTextColor()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget v0, Lp8/b;->k:I

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    invoke-virtual {p1, v0}, Lr8/a;->T(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget p2, Lp8/b;->j:I

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_2
    invoke-virtual {p1, p2}, Lr8/a;->S(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 11

    .line 1
    const-string v0, "tabsHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/view/l0;->a(Landroid/view/ViewGroup;)LYd/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LYd/i;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    sget v3, Lp8/f;->L:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v4, Lp8/f;->M:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontStyle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "italic"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "bold"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/16 v5, 0x2bc

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, LZd/l;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v5, 0x190

    .line 99
    .line 100
    :goto_1
    sget-object v6, Le6/a;->c:Le6/a$b;

    .line 101
    .line 102
    invoke-virtual {v6}, Le6/a$b;->c()Le6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontFamily()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    :cond_2
    iget-object v8, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->a:Landroidx/appcompat/view/d;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/appcompat/view/d;->getAssets()Landroid/content/res/AssetManager;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v7, v5, v4, v8}, Le6/a;->f(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontSize()Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    cmpl-float v9, v9, v8

    .line 138
    .line 139
    if-lez v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v5, v7

    .line 143
    :goto_2
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5, v8, v6, v7}, Lcom/facebook/react/uimanager/e0;->l(FFILjava/lang/Object;)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->a:Landroidx/appcompat/view/d;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget v9, Lp8/d;->h:I

    .line 161
    .line 162
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontSizeActive()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    cmpl-float v10, v10, v8

    .line 177
    .line 178
    if-lez v10, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v9, v7

    .line 182
    :goto_4
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9, v8, v6, v7}, Lcom/facebook/react/uimanager/e0;->l(FFILjava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    iget-object v6, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->a:Landroidx/appcompat/view/d;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v7, Lp8/d;->h:I

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    :goto_5
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public final d(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 1

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getTabTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 5

    .line 1
    const-string v0, "tabsHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarBackgroundColor()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v2, Lp8/b;->t:I

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x10100a0

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x10100a0

    .line 42
    .line 43
    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v2}, [[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v2, Lp8/b;->n:I

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontColorActive()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget v3, Lp8/b;->q:I

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    filled-new-array {v2, v3}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 98
    .line 99
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemIconColor()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    sget v2, Lp8/b;->n:I

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemIconColorActive()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemIconColor()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    sget v3, Lp8/b;->l:I

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_6
    filled-new-array {v2, v3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 153
    .line 154
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/e;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemLabelVisibilityMode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const v3, -0x3c4616d

    .line 173
    .line 174
    .line 175
    if-eq v2, v3, :cond_a

    .line 176
    .line 177
    const v3, 0x4705f29b

    .line 178
    .line 179
    .line 180
    if-eq v2, v3, :cond_9

    .line 181
    .line 182
    const v1, 0x6243a1da

    .line 183
    .line 184
    .line 185
    if-eq v2, v1, :cond_7

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const-string v1, "unlabeled"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v1, 0x2

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const-string v2, "selected"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const-string v1, "labeled"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v1, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    :goto_7
    const/4 v1, -0x1

    .line 220
    :goto_8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setLabelVisibilityMode(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemRippleColor()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    sget v0, Lp8/b;->A:I

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_9
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_a

    .line 262
    :cond_e
    sget v0, Lp8/b;->r:I

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/o;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_a
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->u()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorEnabled(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/o;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
