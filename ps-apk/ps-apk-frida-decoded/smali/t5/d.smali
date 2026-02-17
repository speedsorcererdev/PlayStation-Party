.class public Lt5/d;
.super Ljava/lang/Object;
.source "DefaultBitmapAnimationDrawableFactory.java"

# interfaces
.implements LN5/a;


# instance fields
.field private final a:LE5/b;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:LS4/b;

.field private final e:LH5/d;

.field private final f:LI5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/n<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE5/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LS4/b;LH5/d;LI5/n;LL4/n;LL4/n;LL4/n;LL4/n;LL4/n;LL4/n;LL4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "LS4/b;",
            "LH5/d;",
            "LI5/n<",
            "LF4/d;",
            "LO5/e;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;",
            "LL4/n<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL4/o;->b:LL4/n;

    .line 5
    .line 6
    iput-object v0, p0, Lt5/d;->n:LL4/n;

    .line 7
    .line 8
    iput-object p1, p0, Lt5/d;->a:LE5/b;

    .line 9
    .line 10
    iput-object p2, p0, Lt5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, Lt5/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, Lt5/d;->d:LS4/b;

    .line 15
    .line 16
    iput-object p5, p0, Lt5/d;->e:LH5/d;

    .line 17
    .line 18
    iput-object p6, p0, Lt5/d;->f:LI5/n;

    .line 19
    .line 20
    iput-object p7, p0, Lt5/d;->g:LL4/n;

    .line 21
    .line 22
    iput-object p8, p0, Lt5/d;->h:LL4/n;

    .line 23
    .line 24
    iput-object p9, p0, Lt5/d;->i:LL4/n;

    .line 25
    .line 26
    iput-object p10, p0, Lt5/d;->j:LL4/n;

    .line 27
    .line 28
    iput-object p12, p0, Lt5/d;->l:LL4/n;

    .line 29
    .line 30
    iput-object p11, p0, Lt5/d;->k:LL4/n;

    .line 31
    .line 32
    iput-object p13, p0, Lt5/d;->m:LL4/n;

    .line 33
    .line 34
    return-void
.end method

.method private c(LC5/e;)LC5/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, LC5/e;->d()LC5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0}, LC5/c;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, LC5/c;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/d;->a:LE5/b;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LE5/b;->a(LC5/e;Landroid/graphics/Rect;)LC5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private d(LC5/e;)LE5/c;
    .locals 3

    .line 1
    new-instance v0, LE5/c;

    .line 2
    .line 3
    new-instance v1, Ln5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lt5/d;->i:LL4/n;

    .line 10
    .line 11
    invoke-interface {v2}, LL4/n;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p1, v2}, Ln5/a;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt5/d;->f:LI5/n;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LE5/c;-><init>(LF4/d;LI5/n;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private e(LC5/e;Landroid/graphics/Bitmap$Config;Ly5/c;)Ll5/a;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lt5/d;->c(LC5/e;)LC5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v6, Lr5/a;

    .line 6
    .line 7
    invoke-direct {v6, p3}, Lr5/a;-><init>(LC5/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lt5/d;->f(LC5/e;)Lm5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Lr5/b;

    .line 15
    .line 16
    iget-object v0, p0, Lt5/d;->j:LL4/n;

    .line 17
    .line 18
    invoke-interface {v0}, LL4/n;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v8, v7, p3, v0}, Lr5/b;-><init>(Lm5/b;LC5/a;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lt5/d;->h:LL4/n;

    .line 32
    .line 33
    invoke-interface {p3}, LL4/n;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lo5/d;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Lo5/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v8, p2}, Lt5/d;->g(Lm5/c;Landroid/graphics/Bitmap$Config;)Lo5/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    move-object p2, v0

    .line 57
    :goto_0
    iget-object p3, p0, Lt5/d;->j:LL4/n;

    .line 58
    .line 59
    invoke-interface {p3}, LL4/n;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    new-instance p3, Lo5/f;

    .line 72
    .line 73
    invoke-virtual {p1}, LC5/e;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lq5/k;

    .line 78
    .line 79
    iget-object p1, p0, Lt5/d;->e:LH5/d;

    .line 80
    .line 81
    iget-object v0, p0, Lt5/d;->l:LL4/n;

    .line 82
    .line 83
    invoke-interface {v0}, LL4/n;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lt5/d;->m:LL4/n;

    .line 94
    .line 95
    invoke-interface {v2}, LL4/n;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v4, p1, v0, v2}, Lq5/k;-><init>(LH5/d;II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lt5/d;->k:LL4/n;

    .line 109
    .line 110
    invoke-interface {p1}, LL4/n;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v0, p3

    .line 121
    move-object v2, v6

    .line 122
    move-object v3, v8

    .line 123
    invoke-direct/range {v0 .. v5}, Lo5/f;-><init>(Ljava/lang/String;Ll5/d;Lm5/c;Lq5/k;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object p3, v0

    .line 128
    :goto_1
    new-instance p1, Lm5/a;

    .line 129
    .line 130
    iget-object v1, p0, Lt5/d;->e:LH5/d;

    .line 131
    .line 132
    iget-object v0, p0, Lt5/d;->j:LL4/n;

    .line 133
    .line 134
    invoke-interface {v0}, LL4/n;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v0, p1

    .line 146
    move-object v2, v7

    .line 147
    move-object v3, v6

    .line 148
    move-object v4, v8

    .line 149
    move-object v6, p3

    .line 150
    move-object v7, p2

    .line 151
    move-object v8, v9

    .line 152
    invoke-direct/range {v0 .. v8}, Lm5/a;-><init>(LH5/d;Lm5/b;Ll5/d;Lm5/c;ZLo5/a;Lo5/b;Ly5/d;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lt5/d;->d:LS4/b;

    .line 156
    .line 157
    iget-object p3, p0, Lt5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Ll5/c;->r(Ll5/a;LS4/b;Ljava/util/concurrent/ScheduledExecutorService;)Ll5/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private f(LC5/e;)Lm5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d;->g:LL4/n;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ln5/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ln5/d;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ln5/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ln5/c;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ln5/b;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lt5/d;->d(LC5/e;)LE5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Ln5/b;-><init>(LE5/c;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ln5/b;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lt5/d;->d(LC5/e;)LE5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, v1}, Ln5/b;-><init>(LE5/c;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private g(Lm5/c;Landroid/graphics/Bitmap$Config;)Lo5/b;
    .locals 3

    .line 1
    new-instance v0, Lo5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/d;->e:LH5/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lt5/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lo5/c;-><init>(LH5/d;Lm5/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(LO5/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt5/d;->b(LO5/e;)Z

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
    return-object v1

    .line 9
    :cond_0
    check-cast p1, LO5/c;

    .line 10
    .line 11
    invoke-virtual {p1}, LO5/c;->B0()LC5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LO5/c;->L0()LC5/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LL4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LC5/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LC5/c;->r()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lt5/d;->e(LC5/e;Landroid/graphics/Bitmap$Config;Ly5/c;)Ll5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lt5/d;->n:LL4/n;

    .line 38
    .line 39
    invoke-interface {v0}, LL4/n;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ls5/f;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ls5/f;-><init>(Ll5/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ls5/b;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ls5/b;-><init>(Ll5/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public b(LO5/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LO5/c;

    .line 2
    .line 3
    return p1
.end method
