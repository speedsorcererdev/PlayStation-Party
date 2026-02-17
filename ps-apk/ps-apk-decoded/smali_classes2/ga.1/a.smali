.class public Lga/a;
.super Lcom/facebook/react/views/view/g;
.source "IntersectionObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$b;
    }
.end annotation


# static fields
.field private static D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lga/a;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Landroid/os/Handler;

.field private static F:Ljava/lang/Runnable;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private q:Lga/a$b;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga/a;->D:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lga/a;->E:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lga/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lga/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lga/a;->F:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lga/a$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lga/a$b;-><init>(Lga/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lga/a;->q:Lga/a$b;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lga/a;->B:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lga/a;->C:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic f(Lga/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIntersectionStatus()Lga/a$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lga/a$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lga/a$b;-><init>(Lga/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lga/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lga/a;->l(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/2addr v3, v4

    .line 36
    int-to-double v3, v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    mul-int/2addr v5, v6

    .line 46
    int-to-double v5, v5

    .line 47
    div-double v7, v3, v5

    .line 48
    .line 49
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iput-wide v7, v1, Lga/a$b;->c:D

    .line 56
    .line 57
    iput-wide v7, v1, Lga/a$b;->g:D

    .line 58
    .line 59
    iget-boolean v11, v0, Lga/a;->A:Z

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    iput-boolean v15, v1, Lga/a$b;->f:Z

    .line 66
    .line 67
    new-instance v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lga/a;->D:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lga/a;

    .line 91
    .line 92
    if-eq v11, v0, :cond_2

    .line 93
    .line 94
    invoke-direct {v11}, Lga/a;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-nez v18, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v11, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    if-nez v18, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v11, v11, Lga/a;->x:I

    .line 109
    .line 110
    iget v13, v0, Lga/a;->x:I

    .line 111
    .line 112
    if-gt v11, v13, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    iput-boolean v12, v1, Lga/a$b;->f:Z

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    mul-int/2addr v11, v13

    .line 138
    int-to-double v13, v11

    .line 139
    add-double v16, v16, v13

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sub-double v3, v3, v16

    .line 143
    .line 144
    div-double/2addr v3, v5

    .line 145
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iput-wide v7, v1, Lga/a$b;->g:D

    .line 150
    .line 151
    :cond_7
    iget-object v2, v0, Lga/a;->u:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v2, v15

    .line 158
    :goto_1
    if-ltz v2, :cond_8

    .line 159
    .line 160
    iget-object v3, v0, Lga/a;->u:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmpg-double v3, v7, v3

    .line 173
    .line 174
    if-gez v3, :cond_8

    .line 175
    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    cmpl-double v3, v7, v3

    .line 182
    .line 183
    const/4 v4, -0x1

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    move v2, v4

    .line 187
    :cond_9
    if-le v2, v4, :cond_a

    .line 188
    .line 189
    move v12, v15

    .line 190
    :cond_a
    iput-boolean v12, v1, Lga/a$b;->a:Z

    .line 191
    .line 192
    iput v2, v1, Lga/a$b;->b:I

    .line 193
    .line 194
    return-object v1
.end method

.method static bridge synthetic h()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lga/a;->D:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lga/a;->E:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/view/ViewParent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p3, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr p0, v3

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float p0, p0

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr p0, v1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v1, v3

    .line 70
    instance-of v3, p3, Lcom/facebook/react/views/view/g;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v3, p3

    .line 75
    check-cast v3, Lcom/facebook/react/views/view/g;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/react/views/view/g;->getOverflow()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "N/A"

    .line 83
    .line 84
    :goto_0
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v5, "hidden"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    :cond_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    instance-of v3, v4, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    int-to-float v3, p0

    .line 116
    int-to-float v4, v1

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_2
    if-nez p2, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v4, p3

    .line 127
    check-cast v4, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr p0, v6

    .line 150
    int-to-float p0, p0

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v1, v4

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v0, v3, v5, p0, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :cond_6
    move-object p0, p3

    .line 162
    check-cast p0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    :cond_7
    if-eqz p0, :cond_8

    .line 173
    .line 174
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    int-to-float p0, p0

    .line 186
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_8
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    float-to-double v4, p0

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    double-to-int p0, v4

    .line 198
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    float-to-double v4, v1

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    double-to-int v1, v4

    .line 206
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    float-to-double v4, v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    double-to-int v4, v4

    .line 214
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    float-to-double v5, v0

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    double-to-int v0, v5

    .line 222
    invoke-virtual {p1, p0, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    .line 224
    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    :cond_9
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v2, p1, p2, p0}, Lga/a;->k(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/view/ViewParent;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const/4 p0, 0x0

    .line 253
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v2, p1, p0, p2}, Lga/a;->k(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/view/ViewParent;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :cond_b
    :goto_3
    return v3
.end method

.method private m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lga/a;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lga/a;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lga/a;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lga/a;->B:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lga/a;->v:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lga/a;->getIntersectionStatus()Lga/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, v2, Lga/a$b;->a:Z

    .line 35
    .line 36
    iget-object v4, p0, Lga/a;->q:Lga/a$b;

    .line 37
    .line 38
    iget-boolean v5, v4, Lga/a$b;->a:Z

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget v3, v2, Lga/a$b;->b:I

    .line 43
    .line 44
    iget v4, v4, Lga/a$b;->b:I

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    iput-object v2, p0, Lga/a;->q:Lga/a$b;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lga/a;->o(Lga/a$b;)V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lga/a;->B:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getOcclusionLayer()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 1
    iget v0, p0, Lga/a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v0}, Lga/a;->k(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/view/ViewParent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public o(Lga/a$b;)V
    .locals 6

    .line 1
    iget v0, p1, Lga/a$b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lga/a;->C:Z

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "isIntersecting"

    .line 18
    .line 19
    iget-boolean v3, p1, Lga/a$b;->a:Z

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "intersectionRatio"

    .line 25
    .line 26
    iget-wide v3, p1, Lga/a$b;->c:D

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    const-string v4, "time"

    .line 37
    .line 38
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "target"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "isVisible"

    .line 51
    .line 52
    iget-boolean v4, p1, Lga/a$b;->f:Z

    .line 53
    .line 54
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v2, "visibilityRatio"

    .line 58
    .line 59
    iget-wide v4, p1, Lga/a$b;->g:D

    .line 60
    .line 61
    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    const-string p1, "entry"

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 81
    .line 82
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "onIntersectionChange"

    .line 95
    .line 96
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lga/a;->D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lga/a;->E:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lga/a;->E:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v1, Lga/a;->F:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lga/a;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lga/a;->D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lga/a;->D:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lga/a;->E:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lga/a;->F:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lga/a;->E:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/a;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga/a;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOcclusionLayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/a;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga/a;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoot(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/a;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setThreshold(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lga/a;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lga/a;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lga/a;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setTrackVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga/a;->A:Z

    .line 2
    .line 3
    return-void
.end method
