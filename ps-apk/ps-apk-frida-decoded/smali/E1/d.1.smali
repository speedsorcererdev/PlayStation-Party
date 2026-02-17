.class public final LE1/d;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements LE1/D;
.implements LZ0/k0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/d$b;,
        LE1/d$h;,
        LE1/d$c;,
        LE1/d$d;,
        LE1/d$g;,
        LE1/d$e;,
        LE1/d$f;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LE1/d$h;

.field private final c:LE1/n;

.field private final d:LE1/q;

.field private final e:LZ0/O$a;

.field private final f:Lc1/e;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LE1/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:LZ0/u;

.field private i:LE1/m;

.field private j:Lc1/n;

.field private k:LZ0/O;

.field private l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lc1/E;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/d;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(LE1/d$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LE1/d$b;->a(LE1/d$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LE1/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, LE1/d$h;

    invoke-direct {v1, p0, v0}, LE1/d$h;-><init>(LE1/d;Landroid/content/Context;)V

    iput-object v1, p0, LE1/d;->b:LE1/d$h;

    .line 5
    invoke-static {p1}, LE1/d$b;->b(LE1/d$b;)Lc1/e;

    move-result-object v0

    iput-object v0, p0, LE1/d;->f:Lc1/e;

    .line 6
    invoke-static {p1}, LE1/d$b;->c(LE1/d$b;)LE1/n;

    move-result-object v2

    iput-object v2, p0, LE1/d;->c:LE1/n;

    .line 7
    invoke-virtual {v2, v0}, LE1/n;->o(Lc1/e;)V

    .line 8
    new-instance v0, LE1/q;

    new-instance v3, LE1/d$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LE1/d$c;-><init>(LE1/d;LE1/d$a;)V

    invoke-direct {v0, v3, v2}, LE1/q;-><init>(LE1/q$a;LE1/n;)V

    iput-object v0, p0, LE1/d;->d:LE1/q;

    .line 9
    invoke-static {p1}, LE1/d$b;->d(LE1/d$b;)LZ0/O$a;

    move-result-object p1

    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/O$a;

    iput-object p1, p0, LE1/d;->e:LZ0/O$a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LE1/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, LE1/d;->n:I

    .line 12
    invoke-virtual {p0, v1}, LE1/d;->v(LE1/d$d;)V

    return-void
.end method

.method synthetic constructor <init>(LE1/d$b;LE1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/d;-><init>(LE1/d$b;)V

    return-void
.end method

.method private A(J)Z
    .locals 1

    .line 1
    iget v0, p0, LE1/d;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/d;->d:LE1/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LE1/q;->d(J)Z

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

.method private B(LZ0/u;)LZ0/j0;
    .locals 12

    .line 1
    iget v0, p0, LE1/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LZ0/u;->A:LZ0/j;

    .line 14
    .line 15
    invoke-static {v0}, LE1/d;->z(LZ0/j;)LZ0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, LZ0/j;->c:I

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget v3, Lc1/S;->a:I

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LZ0/j;->a()LZ0/j$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v0, v3}, LZ0/j$b;->e(I)LZ0/j$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, LE1/d;->f:Lc1/e;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Looper;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v3, v4}, Lc1/e;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc1/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LE1/d;->j:Lc1/n;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, LE1/d;->e:LZ0/O$a;

    .line 64
    .line 65
    iget-object v4, p0, LE1/d;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v6, LZ0/m;->a:LZ0/m;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, LE1/a;

    .line 73
    .line 74
    invoke-direct {v8, v0}, LE1/a;-><init>(Lc1/n;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    invoke-interface/range {v3 .. v11}, LZ0/O$a;->a(Landroid/content/Context;LZ0/j;LZ0/m;LZ0/k0$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)LZ0/O;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LE1/d;->k:LZ0/O;

    .line 89
    .line 90
    iget-object v0, p0, LE1/d;->l:Landroid/util/Pair;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/view/Surface;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lc1/E;

    .line 101
    .line 102
    invoke-virtual {v0}, Lc1/E;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Lc1/E;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v3, v4, v0}, LE1/d;->F(Landroid/view/Surface;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, LE1/d;->k:LZ0/O;

    .line 117
    .line 118
    invoke-interface {v0, v2}, LZ0/k0;->b(I)V
    :try_end_0
    .catch LZ0/i0; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    iput v1, p0, LE1/d;->n:I

    .line 122
    .line 123
    iget-object p1, p0, LE1/d;->k:LZ0/O;

    .line 124
    .line 125
    invoke-interface {p1, v2}, LZ0/k0;->a(I)LZ0/j0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_2
    new-instance v1, LE1/C$b;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, LE1/C$b;-><init>(Ljava/lang/Throwable;LZ0/u;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private C()Z
    .locals 2

    .line 1
    iget v0, p0, LE1/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private D()Z
    .locals 1

    .line 1
    iget v0, p0, LE1/d;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/d;->d:LE1/q;

    .line 6
    .line 7
    invoke-virtual {v0}, LE1/q;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static synthetic E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private F(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d;->k:LZ0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LZ0/U;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LZ0/U;-><init>(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, LE1/d;->k:LZ0/O;

    .line 15
    .line 16
    invoke-interface {p2, v0}, LZ0/k0;->d(LZ0/U;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LE1/d;->c:LE1/n;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LE1/n;->q(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private G(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LE1/d;->o:J

    .line 2
    .line 3
    iget-object p1, p0, LE1/d;->d:LE1/q;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4, p5, p6}, LE1/q;->h(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d;->d:LE1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/q;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private L(LE1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d;->i:LE1/m;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(LE1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/d;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, LE1/d;->E(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LE1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LE1/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/d;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(LE1/d;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE1/d;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(LE1/d;LE1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/d;->L(LE1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LE1/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/d;->K(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LE1/d;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LE1/d;->G(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LZ0/j;)LZ0/j;
    .locals 0

    .line 1
    invoke-static {p0}, LE1/d;->z(LZ0/j;)LZ0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LE1/d;)LZ0/u;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->h:LZ0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(LE1/d;LZ0/u;)LZ0/u;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d;->h:LZ0/u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(LE1/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LE1/d;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->l:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LE1/d;)LE1/m;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->i:LE1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LE1/d;)Lc1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->f:Lc1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LE1/d;)LZ0/O;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->k:LZ0/O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LE1/d;->p:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic t(LE1/d;)LE1/n;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->c:LE1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(LE1/d;LZ0/u;)LZ0/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/d;->B(LZ0/u;)LZ0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, LE1/d;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LE1/d;->m:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LE1/d;->m:I

    .line 13
    .line 14
    iget-object v0, p0, LE1/d;->d:LE1/q;

    .line 15
    .line 16
    invoke-virtual {v0}, LE1/q;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE1/d;->j:Lc1/n;

    .line 20
    .line 21
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc1/n;

    .line 26
    .line 27
    new-instance v1, LE1/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LE1/c;-><init>(LE1/d;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, LE1/d;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LE1/d;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LE1/d;->d:LE1/q;

    .line 13
    .line 14
    invoke-virtual {v0}, LE1/q;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget v1, p0, LE1/d;->m:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static z(LZ0/j;)LZ0/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/j;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, LZ0/j;->h:LZ0/j;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    iget v0, p0, LE1/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LE1/d;->j:Lc1/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lc1/n;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LE1/d;->k:LZ0/O;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LZ0/k0;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, LE1/d;->l:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, LE1/d;->n:I

    .line 25
    .line 26
    return-void
.end method

.method public I(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LE1/d;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/d;->d:LE1/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LE1/q;->i(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J(Landroid/view/Surface;Lc1/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LE1/d;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc1/E;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lc1/E;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LE1/d;->l:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lc1/E;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lc1/E;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, LE1/d;->F(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public a()LE1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d;->c:LE1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LE1/C;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d;->b:LE1/d$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(LE1/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Lc1/E;->c:Lc1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/E;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lc1/E;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, LE1/d;->F(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LE1/d;->l:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method
