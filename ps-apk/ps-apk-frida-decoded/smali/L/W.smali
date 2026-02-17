.class public LL/W;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/W$b;,
        LL/W$c;
    }
.end annotation


# instance fields
.field final a:LL/S;

.field final b:LA/J;

.field private c:LL/W$c;

.field private d:LL/W$b;


# direct methods
.method public constructor <init>(LA/J;LL/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/W;->b:LA/J;

    .line 5
    .line 6
    iput-object p2, p0, LL/W;->a:LL/S;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LL/W;LL/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/W;->g(LL/N;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lx/J0$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/W;->h(Ljava/util/Map;Lx/J0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LL/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL/W;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(LL/N;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/N;",
            "Ljava/util/Map$Entry<",
            "LN/f;",
            "LL/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL/N;

    .line 6
    .line 7
    invoke-virtual {p1}, LL/N;->s()LA/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LA/e1;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LN/f;

    .line 20
    .line 21
    invoke-virtual {v2}, LN/f;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LL/N;->u()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LL/W;->b:LA/J;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LN/f;

    .line 41
    .line 42
    invoke-virtual {v4}, LN/f;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LN/f;

    .line 51
    .line 52
    invoke-virtual {v5}, LN/f;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v2, p1, v4, v5}, Lx/y0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LA/J;IZ)Lx/y0$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LN/f;

    .line 65
    .line 66
    invoke-virtual {p2}, LN/f;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2, p1, v3}, LL/N;->j(ILx/y0$a;Lx/y0$a;)Lcom/google/common/util/concurrent/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LL/W$a;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, LL/W$a;-><init>(LL/W;LL/N;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2, v0}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/W;->c:LL/W$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL/N;

    .line 24
    .line 25
    invoke-virtual {v1}, LL/N;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic g(LL/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/W;->d(LL/N;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Ljava/util/Map;Lx/J0$h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/J0$h;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LN/f;

    .line 30
    .line 31
    invoke-virtual {v2}, LN/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LN/f;

    .line 41
    .line 42
    invoke-virtual {v2}, LN/f;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, LD/t;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LL/N;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, LL/N;->D(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private j(LL/N;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/N;",
            "Ljava/util/Map<",
            "LN/f;",
            "LL/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LL/W;->d(LL/N;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL/N;

    .line 29
    .line 30
    new-instance v2, LL/T;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, LL/T;-><init>(LL/W;LL/N;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LL/N;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private k(LL/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/W;->a:LL/S;

    .line 2
    .line 3
    iget-object v1, p0, LL/W;->b:LA/J;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LL/N;->k(LA/J;)Lx/J0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/z0;->b(Lx/J0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n(LL/N;LN/f;)LL/N;
    .locals 13

    .line 1
    invoke-virtual {p2}, LN/f;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LN/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LN/f;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, LL/N;->r()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LN/f;->d()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LD/t;->s(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, LD/t;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LD/t;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, LN/f;->d()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, LD/t;->j(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lw0/f;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LN/f;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, LN/f;->a()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LL/N;->n()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, LN/f;->a()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, LL/N;->n()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Output crop rect %s must contain input crop rect %s"

    .line 88
    .line 89
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v4}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {p1}, LL/N;->n()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v9, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p2}, LN/f;->d()Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LD/t;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {p1}, LL/N;->s()LA/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LA/e1;->g()LA/e1$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, LN/f;->d()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, LA/e1$a;->e(Landroid/util/Size;)LA/e1$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LA/e1$a;->a()LA/e1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v0, LL/N;

    .line 148
    .line 149
    invoke-virtual {p2}, LN/f;->e()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2}, LN/f;->b()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p1}, LL/N;->q()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int v10, p2, v1

    .line 162
    .line 163
    invoke-virtual {p1}, LL/N;->w()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eq p1, v2, :cond_1

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    :goto_2
    move v12, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    const/4 p1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    const/4 v8, 0x0

    .line 175
    const/4 v11, -0x1

    .line 176
    move-object v3, v0

    .line 177
    invoke-direct/range {v3 .. v12}, LL/N;-><init>(IILA/e1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public e()LL/S;
    .locals 1

    .line 1
    iget-object v0, p0, LL/W;->a:LL/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/W;->a:LL/S;

    .line 2
    .line 3
    invoke-interface {v0}, LL/S;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL/V;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL/V;-><init>(LL/W;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD/s;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method l(LL/N;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/N;",
            "Ljava/util/Map<",
            "LN/f;",
            "LL/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LL/U;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LL/U;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LL/N;->f(Lw0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(LL/W$b;)LL/W$c;
    .locals 4

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/W;->d:LL/W$b;

    .line 5
    .line 6
    new-instance v0, LL/W$c;

    .line 7
    .line 8
    invoke-direct {v0}, LL/W$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL/W;->c:LL/W$c;

    .line 12
    .line 13
    invoke-virtual {p1}, LL/W$b;->b()LL/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LL/W$b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LN/f;

    .line 36
    .line 37
    iget-object v2, p0, LL/W;->c:LL/W$c;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, LL/W;->n(LL/N;LN/f;)LL/N;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, LL/W;->k(LL/N;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LL/W;->c:LL/W$c;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, LL/W;->j(LL/N;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LL/W;->c:LL/W$c;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, LL/W;->l(LL/N;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LL/W;->c:LL/W$c;

    .line 61
    .line 62
    return-object p1
.end method
