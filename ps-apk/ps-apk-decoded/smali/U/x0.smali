.class public final LU/x0;
.super Lx/K0;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/x0$d;,
        LU/x0$e;,
        LU/x0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LU/I0;",
        ">",
        "Lx/K0;"
    }
.end annotation


# static fields
.field private static final E:LU/x0$e;


# instance fields
.field private A:Z

.field private B:LU/x0$f;

.field private C:LA/Z0$c;

.field private final D:LA/J0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/J0$a<",
            "LU/j0;",
            ">;"
        }
    .end annotation
.end field

.field q:LA/g0;

.field private r:LL/N;

.field s:LU/j0;

.field t:LA/Z0$b;

.field u:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lx/J0;

.field w:LU/I0$a;

.field private x:LL/W;

.field private y:Landroid/graphics/Rect;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/x0$e;

    .line 2
    .line 3
    invoke-direct {v0}, LU/x0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/x0;->E:LU/x0$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LV/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx/K0;-><init>(LA/q1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LU/j0;->a:LU/j0;

    .line 5
    .line 6
    iput-object p1, p0, LU/x0;->s:LU/j0;

    .line 7
    .line 8
    new-instance p1, LA/Z0$b;

    .line 9
    .line 10
    invoke-direct {p1}, LA/Z0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU/x0;->t:LA/Z0$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LU/x0;->u:Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    sget-object p1, LU/I0$a;->v:LU/I0$a;

    .line 19
    .line 20
    iput-object p1, p0, LU/x0;->w:LU/I0$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LU/x0;->A:Z

    .line 24
    .line 25
    new-instance p1, LU/x0$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LU/x0$a;-><init>(LU/x0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LU/x0;->D:LA/J0$a;

    .line 31
    .line 32
    return-void
.end method

.method private static A0(LV/a;LU/s;Lx/C;LU/k0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "*>;",
            "LU/s;",
            "Lx/C;",
            "LU/k0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Map<",
            "LU/x;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p4

    .line 8
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Size;

    .line 23
    .line 24
    invoke-interface {p5, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p3, v1, p2}, LU/k0;->c(Landroid/util/Size;Lx/C;)LW/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, LV/a;->b0()Lm/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, LU/x0$e;->d:Landroid/util/Range;

    .line 43
    .line 44
    invoke-interface {p0, v4}, LA/q1;->I(Landroid/util/Range;)Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, v1

    .line 54
    invoke-static/range {v2 .. v7}, LU/x0;->B0(Lm/a;LW/i;Lx/C;LU/s;Landroid/util/Size;Landroid/util/Range;)Lb0/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v2, v3, v1}, Lb0/r0;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object p4
.end method

.method private static B0(Lm/a;LW/i;Lx/C;LU/s;Landroid/util/Size;Landroid/util/Range;)Lb0/r0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "Lb0/p0;",
            "Lb0/r0;",
            ">;",
            "LW/i;",
            "Lx/C;",
            "LU/s;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb0/r0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx/C;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LU/x0;->U0(Lm/a;LW/i;LU/s;Landroid/util/Size;Lx/C;Landroid/util/Range;)Lb0/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p1}, LA/m0;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LA/m0$c;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-static {v3, p2}, Lc0/b;->f(LA/m0$c;Lx/C;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v10, Lx/C;

    .line 51
    .line 52
    invoke-virtual {v3}, LA/m0$c;->g()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lc0/b;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, LA/m0$c;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lc0/b;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v10, v5, v3}, Lx/C;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move-object v8, p3

    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v11, p5

    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, LU/x0;->U0(Lm/a;LW/i;LU/s;Landroid/util/Size;Lx/C;Landroid/util/Range;)Lb0/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v3}, Lb0/r0;->h()Landroid/util/Range;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v3}, Lb0/r0;->j()Landroid/util/Range;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5, v6}, LK/d;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le v5, v2, :cond_1

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    move v2, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v1
.end method

.method private C0(LA/J;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx/K0;->D(LA/J;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx/K0;->s(LA/J;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, LU/x0;->Z0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LU/x0;->s:LU/j0;

    .line 16
    .line 17
    invoke-virtual {v1}, LU/j0;->b()Lx/J0$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lx/J0$h;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lx/J0$h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    :cond_0
    sub-int/2addr p1, v2

    .line 36
    invoke-static {p1}, LD/t;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method

.method private E0()LU/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU/I0;->b()LA/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LU/x0;->z0(LA/J0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LU/s;

    .line 15
    .line 16
    return-object v0
.end method

.method private G0(Lx/o;)LU/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LU/I0;->c(Lx/o;)LU/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private H0(LA/J;LV/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LV/a<",
            "*>;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, LU/x0;->b1(LA/J;LV/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LU/x0;->c1(LA/J;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p3, p4}, LU/x0;->a1(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, LU/x0;->d1(LA/J;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LU/x0;->Z0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method private static synthetic J0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method private static synthetic K0(LU/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L0(LL/N;LA/J;LV/a;LA/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU/x0;->Q0(LL/N;LA/J;LV/a;LA/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M0(LA/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/x0;->q:LA/g0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LU/x0;->w0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic N0(LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU/x0;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O0(Ljava/util/concurrent/atomic/AtomicBoolean;LA/Z0$b;LA/p;)V
    .locals 2

    .line 1
    invoke-static {}, LD/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LA/Z0$b;->s(LA/p;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic P0(LA/Z0$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LA/Z0$b;->n(Ljava/lang/String;Ljava/lang/Object;)LA/Z0$b;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LU/x0$b;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p2, p1}, LU/x0$b;-><init>(LU/x0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LA/Z0$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LU/t0;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1, v2}, LU/t0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LA/Z0$b;LA/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v3, v0}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LA/Z0$b;->j(LA/p;)LA/Z0$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "%s[0x%x]"

    .line 53
    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private Q0(LL/N;LA/J;LV/a;LA/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/N;",
            "LA/J;",
            "LV/a<",
            "TT;>;",
            "LA/j1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LL/N;->k(LA/J;)Lx/J0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LU/x0;->v:Lx/J0;

    .line 12
    .line 13
    invoke-virtual {p3}, LV/a;->c0()LU/I0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LU/x0;->v:Lx/J0;

    .line 18
    .line 19
    invoke-interface {p1, p2, p4}, LU/I0;->g(Lx/J0;LA/j1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LU/x0;->V0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static S0(LA/e1;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/e1;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LA/e1;->c()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LA/e1;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LU/x0$e;->d:Landroid/util/Range;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private static T0(LA/J;LL/W;)LA/j1;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LA/J;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LA/j1;->q:LA/j1;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, LA/J;->q()LA/I;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LA/I;->m()LA/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    return-object p0
.end method

.method private static U0(Lm/a;LW/i;LU/s;Landroid/util/Size;Lx/C;Landroid/util/Range;)Lb0/r0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "Lb0/p0;",
            "Lb0/r0;",
            ">;",
            "LW/i;",
            "LU/s;",
            "Landroid/util/Size;",
            "Lx/C;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb0/r0;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p4, p1}, La0/k;->d(LU/s;Lx/C;LW/i;)La0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA/j1;->q:LA/j1;

    .line 6
    .line 7
    invoke-virtual {p2}, LU/s;->d()LU/K0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, La0/k;->c(La0/n;LA/j1;LU/K0;Landroid/util/Size;Lx/C;Landroid/util/Range;)Lb0/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p2}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lb0/r0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "VideoCapture"

    .line 28
    .line 29
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, LW/i;->k()LA/m0$c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LA/m0$c;->k()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, LW/i;->k()LA/m0$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LA/m0$c;->h()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, Ld0/e;->l(Lb0/r0;Landroid/util/Size;)Lb0/r0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU/x0;->r:LL/N;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, LU/x0;->C0(LA/J;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LU/x0;->z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/K0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, LL/N;->D(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private Y0(LA/Z0$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/x0;->u:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoCapture"

    .line 13
    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LU/o0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LU/o0;-><init>(LU/x0;LA/Z0$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LU/x0;->u:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    new-instance v0, LU/x0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LU/x0$c;-><init>(LU/x0;Lcom/google/common/util/concurrent/q;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/x0;->s:LU/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/j0;->b()Lx/J0$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static a1(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static synthetic b0(LU/x0;LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU/x0;->N0(LA/Z0;LA/Z0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b1(LA/J;LV/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LU/I0;",
            ">(",
            "LA/J;",
            "LV/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LA/J;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LV/a;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic c0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU/x0;->J0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c1(LA/J;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LA/J;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LA/T0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->e(LA/T0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LA/J;->q()LA/I;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LA/I;->t()LA/T0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->e(LA/T0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static synthetic d0(LU/x0;LA/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/x0;->M0(LA/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d1(LA/J;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LA/J;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/K0;->D(LA/J;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static synthetic e0(LU/x0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LU/x0;->K0(LU/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Ljava/util/concurrent/atomic/AtomicBoolean;LA/Z0$b;LA/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU/x0;->O0(Ljava/util/concurrent/atomic/AtomicBoolean;LA/Z0$b;LA/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f1(LA/I;LA/q1$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            "LA/q1$b<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LU/x0;->E0()LU/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v2, "Unable to update target resolution by null MediaSpec."

    .line 11
    .line 12
    invoke-static {v0, v2}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LU/x0;->D0()Lx/C;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1}, LU/x0;->G0(Lx/o;)LU/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, LU/k0;->d(Lx/C;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v6, "VideoCapture"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string p1, "Can\'t find any supported quality on the device."

    .line 36
    .line 37
    invoke-static {v6, p1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, LU/s;->d()LU/K0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LU/K0;->e()LU/A;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, LU/A;->f(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "Found selectedQualities "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, " by "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v5}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, LU/K0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v2}, LU/A;->h(LU/k0;Lx/C;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, LU/z;

    .line 96
    .line 97
    invoke-virtual {p0}, Lx/K0;->n()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {p1, v8}, LA/I;->u(I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v7, p1, v5}, LU/z;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LU/x;

    .line 128
    .line 129
    invoke-virtual {v7, v8, v4}, LU/z;->g(LU/x;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LV/a;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    invoke-static/range {v0 .. v5}, LU/x0;->A0(LV/a;LU/s;Lx/C;LU/k0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Set custom ordered resolutions = "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, LA/u0;->t:LA/Z$a;

    .line 173
    .line 174
    invoke-interface {p2, v0, p1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Unable to find supported quality by QualitySelector"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public static synthetic g0(LU/x0;LA/Z0$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU/x0;->P0(LA/Z0$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(LU/x0;LL/N;LA/J;LV/a;LA/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU/x0;->L0(LL/N;LA/J;LV/a;LA/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(LU/x0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/K0;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(LU/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(LU/x0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/K0;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(LU/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/K0;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m0(Ljava/util/Set;IILandroid/util/Size;Lb0/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Lb0/r0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lb0/r0;->f(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, Lx/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lb0/r0;->e(I)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, Lx/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method private static n0(Landroid/graphics/Rect;IZLb0/r0;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->g(Landroid/graphics/Rect;ILb0/r0;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method private static o0(Landroid/graphics/Rect;Landroid/util/Size;Lb0/r0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p0}, LD/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lb0/r0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lb0/r0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lb0/r0;->h()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lb0/r0;->j()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoCapture"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lb0/r0;->h()Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Lb0/r0;->j()Landroid/util/Range;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p2}, Lb0/r0;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Lb0/r0;->j()Landroid/util/Range;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Lb0/r0;->h()Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lb0/m0;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lb0/m0;-><init>(Lb0/r0;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v0

    .line 129
    :cond_1
    :goto_0
    invoke-interface {p2}, Lb0/r0;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2}, Lb0/r0;->g()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p2}, Lb0/r0;->h()Landroid/util/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p2}, Lb0/r0;->j()Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5, v0, v3}, LU/x0;->s0(IILandroid/util/Range;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6, v0, v3}, LU/x0;->t0(IILandroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v2, v4}, LU/x0;->s0(IILandroid/util/Range;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6, v2, v4}, LU/x0;->t0(IILandroid/util/Range;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v3, p1, p2}, LU/x0;->m0(Ljava/util/Set;IILandroid/util/Size;Lb0/r0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2, p1, p2}, LU/x0;->m0(Ljava/util/Set;IILandroid/util/Size;Lb0/r0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0, v3, p1, p2}, LU/x0;->m0(Ljava/util/Set;IILandroid/util/Size;Lb0/r0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0, v2, p1, p2}, LU/x0;->m0(Ljava/util/Set;IILandroid/util/Size;Lb0/r0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    const-string p1, "Can\'t find valid cropped size"

    .line 201
    .line 202
    invoke-static {v1, p1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "candidatesList = "

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LU/u0;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LU/u0;-><init>(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "sorted candidatesList = "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/util/Size;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v2, v3, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne p2, v3, :cond_3

    .line 285
    .line 286
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 287
    .line 288
    invoke-static {v1, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_3
    rem-int/lit8 v3, v2, 0x2

    .line 293
    .line 294
    if-nez v3, :cond_4

    .line 295
    .line 296
    rem-int/lit8 v3, p2, 0x2

    .line 297
    .line 298
    if-nez v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gt v2, v3, :cond_4

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gt p2, v3, :cond_4

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_1

    .line 314
    :cond_4
    move v3, v0

    .line 315
    :goto_1
    invoke-static {v3}, Lw0/f;->i(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v2, v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    div-int/lit8 v5, v2, 0x2

    .line 334
    .line 335
    sub-int/2addr v4, v5

    .line 336
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    add-int/2addr v4, v2

    .line 343
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-le v4, v5, :cond_5

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    sub-int/2addr v4, v2

    .line 358
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq p2, v2, :cond_6

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    div-int/lit8 v4, p2, 0x2

    .line 371
    .line 372
    sub-int/2addr v2, v4

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    add-int/2addr v0, p2

    .line 380
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-le v0, v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    sub-int/2addr p1, p2

    .line 395
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    :cond_6
    invoke-static {p0}, LD/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v3}, LD/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string p1, "Adjust cropRect from %s to %s"

    .line 410
    .line 411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v1, p0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v3
.end method

.method private p0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, LU/x0;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LU/x0;->s:LU/j0;

    .line 8
    .line 9
    invoke-virtual {p1}, LU/j0;->b()Lx/J0$h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/J0$h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/J0$h;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LD/t;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LD/t;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private q0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-direct {p0}, LU/x0;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p3, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p3

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_0
    return-object p1
.end method

.method private static r0(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static s0(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, LU/x0;->r0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static t0(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, LU/x0;->r0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private v0(Landroid/util/Size;Lb0/r0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1, v2}, Lb0/r0;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, p1, p2}, LU/x0;->o0(Landroid/graphics/Rect;Landroid/util/Size;Lb0/r0;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/x0;->C:LA/Z0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LA/Z0$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LU/x0;->C:LA/Z0$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LU/x0;->q:LA/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LA/g0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LU/x0;->q:LA/g0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LU/x0;->x:LL/W;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LL/W;->i()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LU/x0;->x:LL/W;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LU/x0;->r:LL/N;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LL/N;->i()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LU/x0;->r:LL/N;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, LU/x0;->y:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, LU/x0;->v:Lx/J0;

    .line 44
    .line 45
    sget-object v0, LU/j0;->a:LU/j0;

    .line 46
    .line 47
    iput-object v0, p0, LU/x0;->s:LU/j0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LU/x0;->z:I

    .line 51
    .line 52
    iput-boolean v0, p0, LU/x0;->A:Z

    .line 53
    .line 54
    return-void
.end method

.method private x0(LA/J;LV/a;Landroid/graphics/Rect;Landroid/util/Size;Lx/C;)LL/W;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LV/a<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Lx/C;",
            ")",
            "LL/W;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU/x0;->H0(LA/J;LV/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "VideoCapture"

    .line 8
    .line 9
    const-string p2, "Surface processing is enabled."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LL/W;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, LA/J;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lx/k;->a()LL/S;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p5}, LL/t$a;->a(Lx/C;)LL/S;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-direct {p1, p2, p3}, LL/W;-><init>(LA/J;LL/S;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private y0(LV/a;LA/e1;)LA/Z0$b;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "TT;>;",
            "LA/e1;",
            ")",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, LD/s;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, LA/J;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LA/e1;->e()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, LU/p0;

    .line 24
    .line 25
    invoke-direct {v10, v6}, LU/p0;-><init>(LU/x0;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, LU/x0;->S0(LA/e1;)Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-direct/range {p0 .. p0}, LU/x0;->E0()LU/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, LA/J;->d()Lx/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, LU/x0;->G0(Lx/o;)LU/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, LA/e1;->b()Lx/C;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-interface {v0, v9, v12}, LU/k0;->c(Landroid/util/Size;Lx/C;)LW/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p1 .. p1}, LV/a;->b0()Lm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v9

    .line 60
    move-object v4, v12

    .line 61
    move-object v5, v11

    .line 62
    invoke-static/range {v0 .. v5}, LU/x0;->U0(Lm/a;LW/i;LU/s;Landroid/util/Size;Lx/C;Landroid/util/Range;)Lb0/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v6, v8}, LU/x0;->C0(LA/J;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v6, LU/x0;->z:I

    .line 71
    .line 72
    invoke-direct {v6, v9, v0}, LU/x0;->v0(Landroid/util/Size;Lb0/r0;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v6, LU/x0;->z:I

    .line 77
    .line 78
    invoke-direct {v6, v1, v2}, LU/x0;->p0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v6, LU/x0;->y:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v6, v9, v1, v2}, LU/x0;->q0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-direct/range {p0 .. p0}, LU/x0;->Z0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iput-boolean v14, v6, LU/x0;->A:Z

    .line 96
    .line 97
    :cond_0
    iget-object v1, v6, LU/x0;->y:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v2, v6, LU/x0;->z:I

    .line 100
    .line 101
    invoke-direct {v6, v8, v7, v1, v9}, LU/x0;->H0(LA/J;LV/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v2, v3, v0}, LU/x0;->n0(Landroid/graphics/Rect;IZLb0/r0;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v6, LU/x0;->y:Landroid/graphics/Rect;

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object v4, v9

    .line 117
    move-object v5, v12

    .line 118
    invoke-direct/range {v0 .. v5}, LU/x0;->x0(LA/J;LV/a;Landroid/graphics/Rect;Landroid/util/Size;Lx/C;)LL/W;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LU/x0;->x:LL/W;

    .line 123
    .line 124
    invoke-static {v8, v0}, LU/x0;->T0(LA/J;LL/W;)LA/j1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "camera timebase = "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, LA/J;->q()LA/I;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, LA/I;->m()LA/j1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", processing timebase = "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "VideoCapture"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, LA/e1;->g()LA/e1$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v13}, LA/e1$a;->e(Landroid/util/Size;)LA/e1$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v11}, LA/e1$a;->c(Landroid/util/Range;)LA/e1$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LA/e1$a;->a()LA/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    iget-object v0, v6, LU/x0;->r:LL/N;

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/4 v14, 0x0

    .line 188
    :goto_0
    invoke-static {v14}, Lw0/f;->i(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LL/N;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lx/K0;->w()Landroid/graphics/Matrix;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-interface {v8}, LA/J;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    iget-object v1, v6, LU/x0;->y:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v2, v6, LU/x0;->z:I

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lx/K0;->e()I

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    invoke-direct {v6, v8}, LU/x0;->d1(LA/J;)Z

    .line 210
    .line 211
    .line 212
    move-result v24

    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    const/16 v17, 0x22

    .line 216
    .line 217
    move-object v15, v0

    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    move/from16 v22, v2

    .line 221
    .line 222
    invoke-direct/range {v15 .. v24}, LL/N;-><init>(IILA/e1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, LU/x0;->r:LL/N;

    .line 226
    .line 227
    invoke-virtual {v0, v10}, LL/N;->e(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LU/x0;->x:LL/W;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v0, v6, LU/x0;->r:LL/N;

    .line 235
    .line 236
    invoke-static {v0}, LN/f;->j(LL/N;)LN/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v6, LU/x0;->r:LL/N;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, LL/W$b;->c(LL/N;Ljava/util/List;)LL/W$b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v6, LU/x0;->x:LL/W;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, LL/W;->m(LL/W$b;)LL/W$c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v10, v0

    .line 261
    check-cast v10, LL/N;

    .line 262
    .line 263
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v11, LU/q0;

    .line 267
    .line 268
    move-object v0, v11

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object v2, v10

    .line 272
    move-object v3, v8

    .line 273
    move-object/from16 v4, p1

    .line 274
    .line 275
    move-object v5, v9

    .line 276
    invoke-direct/range {v0 .. v5}, LU/q0;-><init>(LU/x0;LL/N;LA/J;LV/a;LA/j1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11}, LL/N;->e(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v8}, LL/N;->k(LA/J;)Lx/J0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, LU/x0;->v:Lx/J0;

    .line 287
    .line 288
    iget-object v0, v6, LU/x0;->r:LL/N;

    .line 289
    .line 290
    invoke-virtual {v0}, LL/N;->o()LA/g0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, LU/x0;->q:LA/g0;

    .line 295
    .line 296
    invoke-virtual {v0}, LA/g0;->k()Lcom/google/common/util/concurrent/q;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, LU/r0;

    .line 301
    .line 302
    invoke-direct {v2, v6, v0}, LU/r0;-><init>(LU/x0;LA/g0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    iget-object v0, v6, LU/x0;->r:LL/N;

    .line 314
    .line 315
    invoke-virtual {v0, v8}, LL/N;->k(LA/J;)Lx/J0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v6, LU/x0;->v:Lx/J0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lx/J0;->m()LA/g0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v6, LU/x0;->q:LA/g0;

    .line 326
    .line 327
    :goto_1
    invoke-virtual/range {p1 .. p1}, LV/a;->c0()LU/I0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v6, LU/x0;->v:Lx/J0;

    .line 332
    .line 333
    invoke-interface {v0, v1, v9}, LU/I0;->g(Lx/J0;LA/j1;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p0 .. p0}, LU/x0;->V0()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, LU/x0;->q:LA/g0;

    .line 340
    .line 341
    const-class v1, Landroid/media/MediaCodec;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LA/g0;->s(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, LA/e1;->e()Landroid/util/Size;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v7, v0}, LA/Z0$b;->q(LA/q1;Landroid/util/Size;)LA/Z0$b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    invoke-virtual {v6, v0, v1}, Lx/K0;->b(LA/Z0$b;LA/e1;)V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, LA/q1;->G()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0, v2}, LA/Z0$b;->A(I)LA/Z0$b;

    .line 364
    .line 365
    .line 366
    iget-object v2, v6, LU/x0;->C:LA/Z0$c;

    .line 367
    .line 368
    if-eqz v2, :cond_3

    .line 369
    .line 370
    invoke-virtual {v2}, LA/Z0$c;->b()V

    .line 371
    .line 372
    .line 373
    :cond_3
    new-instance v2, LA/Z0$c;

    .line 374
    .line 375
    new-instance v3, LU/s0;

    .line 376
    .line 377
    invoke-direct {v3, v6}, LU/s0;-><init>(LU/x0;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v3}, LA/Z0$c;-><init>(LA/Z0$d;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v6, LU/x0;->C:LA/Z0$c;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, LA/Z0$b;->t(LA/Z0$d;)LA/Z0$b;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, LA/e1;->d()LA/Z;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_4

    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, LA/e1;->d()LA/Z;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 399
    .line 400
    .line 401
    :cond_4
    return-object v0
.end method

.method private static z0(LA/J0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA/J0<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LA/J0;->e()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public A(LA/Z;)LA/q1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Z;",
            ")",
            "LA/q1$b<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LU/x0$d;->g(LA/Z;)LU/x0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D0()Lx/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LA/t0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LA/t0;->k()Lx/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LU/x0$e;->e:Lx/C;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public F0()LU/I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LV/a;->c0()LU/I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method I0(II)Z
    .locals 2

    .line 1
    sget-object v0, LU/j0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method protected M(LA/I;LA/q1$b;)LA/q1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            "LA/q1$b<",
            "***>;)",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LU/x0;->f1(LA/I;LA/q1$b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx/K0;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/K0;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LU/x0;->v:Lx/J0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LA/e1;

    .line 50
    .line 51
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, LU/I0;->d()LA/J0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LU/j0;->a:LU/j0;

    .line 60
    .line 61
    invoke-static {v1, v2}, LU/x0;->z0(LA/J0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LU/j0;

    .line 66
    .line 67
    iput-object v1, p0, LU/x0;->s:LU/j0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LV/a;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, LU/x0;->y0(LV/a;LA/e1;)LA/Z0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LU/x0;->t:LA/Z0$b;

    .line 80
    .line 81
    iget-object v2, p0, LU/x0;->s:LU/j0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v0}, LU/x0;->u0(LA/Z0$b;LU/j0;LA/e1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LU/x0;->t:LA/Z0$b;

    .line 87
    .line 88
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LU/n0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lx/K0;->Y(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx/K0;->F()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LU/I0;->d()LA/J0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LU/x0;->D:LA/J0$a;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, LA/J0;->c(Ljava/util/concurrent/Executor;LA/J0$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LU/x0;->B:LU/x0$f;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, LU/x0$f;->b()V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, LU/x0$f;

    .line 127
    .line 128
    invoke-virtual {p0}, Lx/K0;->i()LA/F;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, LU/x0$f;-><init>(LA/F;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LU/x0;->B:LU/x0$f;

    .line 136
    .line 137
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LU/I0;->e()LA/J0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, LU/x0;->B:LU/x0$f;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, LA/J0;->c(Ljava/util/concurrent/Executor;LA/J0$a;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LU/I0$a;->u:LU/I0$a;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LU/x0;->W0(LU/I0$a;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LD/s;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU/x0;->B:LU/x0$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LU/I0;->e()LA/J0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LU/x0;->B:LU/x0$f;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LA/J0;->a(LA/J0$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LU/x0;->B:LU/x0$f;

    .line 35
    .line 36
    invoke-virtual {v0}, LU/x0$f;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LU/x0;->B:LU/x0$f;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LU/I0$a;->v:LU/I0$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LU/x0;->W0(LU/I0$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LU/I0;->d()LA/J0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LU/x0;->D:LA/J0$a;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LA/J0;->a(LA/J0$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LU/x0;->u:Lcom/google/common/util/concurrent/q;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, LU/x0;->w0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected P(LA/Z;)LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x0;->t:LA/Z0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/x0;->t:LA/Z0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LU/l0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx/K0;->Y(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LA/e1;->g()LA/e1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LA/e1$a;->d(LA/Z;)LA/e1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LA/e1$a;->a()LA/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected Q(LA/e1;LA/e1;)LA/e1;
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuggestedStreamSpecUpdated: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "VideoCapture"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LV/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p2, v1}, LA/u0;->r(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LA/e1;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "suggested resolution "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LA/e1;->e()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " is not in custom ordered resolutions "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object p1
.end method

.method R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LU/x0;->w0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LA/e1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LU/x0;->y0(LV/a;LA/e1;)LA/Z0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LU/x0;->t:LA/Z0$b;

    .line 32
    .line 33
    iget-object v1, p0, LU/x0;->s:LU/j0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v1, v2}, LU/x0;->u0(LA/Z0$b;LU/j0;LA/e1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LU/x0;->t:LA/Z0$b;

    .line 43
    .line 44
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LU/m0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lx/K0;->Y(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx/K0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LU/x0;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method W0(LU/I0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/x0;->w:LU/I0$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LU/x0;->w:LU/I0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, LU/x0;->F0()LU/I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LU/I0;->f(LU/I0$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public X0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/K0;->V(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LU/x0;->V0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method e1(LU/j0;LU/j0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU/x0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LU/j0;->b()Lx/J0$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LU/j0;->b()Lx/J0$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public l(ZLA/r1;)LA/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA/r1;",
            ")",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LU/x0;->E:LU/x0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/x0$e;->a()LV/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LA/q1;->F()LA/r1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LA/r1;->a(LA/r1$b;I)LA/Z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LU/x0$e;->a()LV/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LA/Z;->a0(LA/Z;LA/Z;)LA/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, LU/x0;->A(LA/Z;)LA/q1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LA/q1$b;->c()LA/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/K0;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method u0(LA/Z0$b;LU/j0;LA/e1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, LU/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, LU/j0;->c()LU/j0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v4, LU/j0$a;->q:LU/j0$a;

    .line 18
    .line 19
    if-ne p2, v4, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, LA/Z0$b;->p()LA/Z0$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LA/e1;->b()Lx/C;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, LU/x0;->q:LA/g0;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0, v3}, LA/Z0$b;->m(LA/g0;Lx/C;Ljava/lang/String;I)LA/Z0$b;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1, p3, p2}, LA/Z0$b;->i(LA/g0;Lx/C;)LA/Z0$b;

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v1}, LU/x0;->Y0(LA/Z0$b;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
