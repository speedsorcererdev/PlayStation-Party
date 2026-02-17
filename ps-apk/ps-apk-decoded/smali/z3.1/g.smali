.class public Lz3/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lz3/e;
.implements LA3/a$b;
.implements Lz3/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:LG3/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LA3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LA3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:LA3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lx3/L;

.field private k:LA3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field private m:LA3/c;


# direct methods
.method public constructor <init>(Lx3/L;LG3/b;LF3/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Ly3/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ly3/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lz3/g;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz3/g;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lz3/g;->c:LG3/b;

    .line 27
    .line 28
    invoke-virtual {p3}, LF3/p;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lz3/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, LF3/p;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lz3/g;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lz3/g;->j:Lx3/L;

    .line 41
    .line 42
    invoke-virtual {p2}, LG3/b;->x()LF3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, LG3/b;->x()LF3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LF3/a;->a()LE3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LE3/b;->a()LA3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lz3/g;->k:LA3/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, LA3/a;->a(LA3/a$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz3/g;->k:LA3/a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LG3/b;->i(LA3/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, LG3/b;->z()LI3/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, LA3/c;

    .line 77
    .line 78
    invoke-virtual {p2}, LG3/b;->z()LI3/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, LA3/c;-><init>(LA3/a$b;LG3/b;LI3/j;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lz3/g;->m:LA3/c;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, LF3/p;->b()LE3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, LF3/p;->e()LE3/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, LF3/p;->c()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, LF3/p;->b()LE3/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LE3/a;->j()LA3/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lz3/g;->g:LA3/a;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, LA3/a;->a(LA3/a$b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, LG3/b;->i(LA3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, LF3/p;->e()LE3/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LE3/d;->j()LA3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lz3/g;->h:LA3/a;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, LA3/a;->a(LA3/a$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, LG3/b;->i(LA3/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lz3/g;->g:LA3/a;

    .line 142
    .line 143
    iput-object p1, p0, Lz3/g;->h:LA3/a;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g;->j:Lx3/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/L;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3/c;",
            ">;",
            "Ljava/util/List<",
            "Lz3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz3/c;

    .line 13
    .line 14
    instance-of v1, v0, Lz3/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lz3/g;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lz3/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;LL3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LL3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/T;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz3/g;->g:LA3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LA3/a;->o(LL3/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lx3/T;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lz3/g;->h:LA3/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA3/a;->o(LL3/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lx3/T;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lz3/g;->i:LA3/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lz3/g;->c:LG3/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LG3/b;->I(LA3/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lz3/g;->i:LA3/a;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, LA3/q;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LA3/q;-><init>(LL3/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz3/g;->i:LA3/a;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LA3/a;->a(LA3/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz3/g;->c:LG3/b;

    .line 54
    .line 55
    iget-object p2, p0, Lz3/g;->i:LA3/a;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LG3/b;->i(LA3/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lx3/T;->j:Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lz3/g;->k:LA3/a;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LA3/a;->o(LL3/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, LA3/q;

    .line 74
    .line 75
    invoke-direct {p1, p2}, LA3/q;-><init>(LL3/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lz3/g;->k:LA3/a;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, LA3/a;->a(LA3/a$b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz3/g;->c:LG3/b;

    .line 84
    .line 85
    iget-object p2, p0, Lz3/g;->k:LA3/a;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LG3/b;->i(LA3/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lx3/T;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lz3/g;->m:LA3/c;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LA3/c;->c(LL3/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lx3/T;->G:Ljava/lang/Float;

    .line 104
    .line 105
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lz3/g;->m:LA3/c;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, p2}, LA3/c;->f(LL3/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, Lx3/T;->H:Ljava/lang/Float;

    .line 116
    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lz3/g;->m:LA3/c;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, p2}, LA3/c;->d(LL3/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget-object v0, Lx3/T;->I:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p1, v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lz3/g;->m:LA3/c;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0, p2}, LA3/c;->e(LL3/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lx3/T;->J:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lz3/g;->m:LA3/c;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2}, LA3/c;->g(LL3/c;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public e(LD3/e;ILjava/util/List;LD3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/e;",
            "I",
            "Ljava/util/List<",
            "LD3/e;",
            ">;",
            "LD3/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LK3/i;->k(LD3/e;ILjava/util/List;LD3/e;Lz3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lz3/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lz3/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lz3/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lz3/g;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz3/m;

    .line 25
    .line 26
    invoke-interface {v2}, Lz3/m;->m()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lz3/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz3/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lx3/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FillContent#draw"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lx3/e;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lz3/g;->g:LA3/a;

    .line 18
    .line 19
    check-cast v0, LA3/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LA3/b;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    const/high16 v3, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    iget-object v4, p0, Lz3/g;->h:LA3/a;

    .line 30
    .line 31
    invoke-virtual {v4}, LA3/a;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v2, v4

    .line 43
    const/high16 v4, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v2, v4

    .line 46
    mul-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    iget-object v3, p0, Lz3/g;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 v4, 0xff

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v5, v4}, LK3/i;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shl-int/lit8 v4, v4, 0x18

    .line 58
    .line 59
    const v6, 0xffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v0, v6

    .line 63
    or-int/2addr v0, v4

    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lz3/g;->i:LA3/a;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lz3/g;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0}, LA3/a;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lz3/g;->k:LA3/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, LA3/a;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v3, v0, v3

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lz3/g;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v3, p0, Lz3/g;->l:F

    .line 109
    .line 110
    cmpl-float v3, v0, v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lz3/g;->c:LG3/b;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LG3/b;->y(F)Landroid/graphics/BlurMaskFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lz3/g;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    iput v0, p0, Lz3/g;->l:F

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lz3/g;->m:LA3/c;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v3, p0, Lz3/g;->b:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-static {p3, v2}, LK3/j;->l(II)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {v0, v3, p2, p3}, LA3/c;->b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p3, p0, Lz3/g;->a:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p3, p0, Lz3/g;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v5, p3, :cond_7

    .line 152
    .line 153
    iget-object p3, p0, Lz3/g;->a:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object v0, p0, Lz3/g;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lz3/m;

    .line 162
    .line 163
    invoke-interface {v0}, Lz3/m;->m()Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object p2, p0, Lz3/g;->a:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object p3, p0, Lz3/g;->b:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lx3/e;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lx3/e;->c(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method
